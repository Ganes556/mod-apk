.class public Lcom/google/firebase/database/core/Repo;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnection$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/Repo$TransactionData;,
        Lcom/google/firebase/database/core/Repo$TransactionStatus;
    }
.end annotation


# static fields
.field private static final INTERRUPT_REASON:Ljava/lang/String; = "repo_interrupt"

.field private static final TRANSACTION_MAX_RETRIES:I = 0x19

.field private static final TRANSACTION_OVERRIDE_BY_SET:Ljava/lang/String; = "overriddenBySet"

.field private static final TRANSACTION_TOO_MANY_RETRIES:Ljava/lang/String; = "maxretries"


# instance fields
.field private connection:Lcom/google/firebase/database/connection/PersistentConnection;

.field private final ctx:Lcom/google/firebase/database/core/Context;

.field private final dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

.field public dataUpdateCount:J

.field private database:Lcom/google/firebase/database/FirebaseDatabase;

.field private final eventRaiser:Lcom/google/firebase/database/core/view/EventRaiser;

.field private hijackHash:Z

.field private infoData:Lcom/google/firebase/database/core/SnapshotHolder;

.field private infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

.field private loggedTransactionPersistenceWarning:Z

.field private nextWriteId:J

.field private onDisconnect:Lcom/google/firebase/database/core/SparseSnapshotTree;

.field private final operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

.field private final repoInfo:Lcom/google/firebase/database/core/RepoInfo;

.field private final serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

.field private serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

.field private final transactionLogger:Lcom/google/firebase/database/logging/LogWrapper;

.field private transactionOrder:J

.field private transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/FirebaseDatabase;)V
    .locals 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/google/firebase/database/core/utilities/OffsetClock;

    new-instance v1, Lcom/google/firebase/database/core/utilities/DefaultClock;

    invoke-direct {v1}, Lcom/google/firebase/database/core/utilities/DefaultClock;-><init>()V

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/utilities/OffsetClock;-><init>(Lcom/google/firebase/database/core/utilities/Clock;J)V

    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/google/firebase/database/core/Repo;->hijackHash:Z

    .line 77
    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->dataUpdateCount:J

    const-wide/16 v4, 0x1

    .line 78
    iput-wide v4, p0, Lcom/google/firebase/database/core/Repo;->nextWriteId:J

    .line 82
    iput-boolean v0, p0, Lcom/google/firebase/database/core/Repo;->loggedTransactionPersistenceWarning:Z

    .line 814
    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->transactionOrder:J

    .line 85
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    .line 86
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    .line 87
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo;->database:Lcom/google/firebase/database/FirebaseDatabase;

    const-string p1, "RepoOperation"

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 90
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    const-string p2, "Transaction"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->transactionLogger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 91
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    const-string p2, "DataOperation"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 93
    new-instance p1, Lcom/google/firebase/database/core/view/EventRaiser;

    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-direct {p1, p2}, Lcom/google/firebase/database/core/view/EventRaiser;-><init>(Lcom/google/firebase/database/core/Context;)V

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo;->eventRaiser:Lcom/google/firebase/database/core/view/EventRaiser;

    .line 96
    new-instance p1, Lcom/google/firebase/database/core/Repo$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/database/core/Repo$1;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method private abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;
    .locals 4

    .line 1352
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->getAncestorTransactionNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    .line 1354
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->transactionLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1355
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aborting transactions for path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/utilities/Tree;->subTree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object p1

    .line 1360
    new-instance v1, Lcom/google/firebase/database/core/Repo$22;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/core/Repo$22;-><init>(Lcom/google/firebase/database/core/Repo;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/utilities/Tree;->forEachAncestor(Lcom/google/firebase/database/core/utilities/Tree$TreeFilter;)Z

    .line 1369
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->abortTransactionsAtNode(Lcom/google/firebase/database/core/utilities/Tree;I)V

    .line 1371
    new-instance v1, Lcom/google/firebase/database/core/Repo$23;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/core/Repo$23;-><init>(Lcom/google/firebase/database/core/Repo;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/utilities/Tree;->forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    return-object v0
.end method

.method private abortTransactionsAtNode(Lcom/google/firebase/database/core/utilities/Tree;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1383
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 1387
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_0

    const-string v11, "overriddenBySet"

    .line 1390
    invoke-static {v11}, Lcom/google/firebase/database/DatabaseError;->fromStatus(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 1392
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 1394
    invoke-static {v8}, Lcom/google/firebase/database/DatabaseError;->fromCode(I)Lcom/google/firebase/database/DatabaseError;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 1398
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_8

    .line 1399
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1400
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/database/core/Repo$TransactionStatus;->SENT_NEEDS_ABORT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v9, v10, :cond_2

    goto/16 :goto_7

    .line 1402
    :cond_2
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/database/core/Repo$TransactionStatus;->SENT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v13, -0x1

    if-ne v14, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 1403
    :goto_3
    invoke-static {v9}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 1406
    sget-object v9, Lcom/google/firebase/database/core/Repo$TransactionStatus;->SENT_NEEDS_ABORT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v15, v9}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1802(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 1407
    invoke-static {v15, v11}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2902(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;

    move v14, v13

    goto :goto_7

    .line 1410
    :cond_4
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 1409
    :goto_4
    invoke-static {v9}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 1413
    new-instance v9, Lcom/google/firebase/database/core/ValueEventRegistration;

    .line 1416
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2500(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/ValueEventListener;

    move-result-object v10

    .line 1417
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/firebase/database/core/view/QuerySpec;->defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 1413
    invoke-virtual {v0, v9}, Lcom/google/firebase/database/core/Repo;->removeEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V

    if-ne v2, v7, :cond_6

    .line 1419
    iget-object v9, v0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1421
    invoke-static {v15}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v10, v0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    move-object/from16 v17, v9

    move-object/from16 v22, v10

    .line 1420
    invoke-virtual/range {v17 .. v22}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v9

    .line 1419
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    if-ne v2, v8, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 1423
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 1428
    :goto_6
    new-instance v9, Lcom/google/firebase/database/core/Repo$24;

    invoke-direct {v9, v0, v15, v11}, Lcom/google/firebase/database/core/Repo$24;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v9, -0x1

    if-ne v14, v9, :cond_9

    const/4 v2, 0x0

    .line 1440
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x0

    .line 1443
    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    .line 1447
    :goto_8
    invoke-direct {v0, v4}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 1448
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 1449
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_a
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->deferredInitialization()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/logging/LogWrapper;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SparseSnapshotTree;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->onDisconnect:Lcom/google/firebase/database/core/SparseSnapshotTree;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->sendReadyTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/utilities/OffsetClock;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/utilities/Tree;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->pruneCompletedTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->sendAllReadyTransactions()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SnapshotHolder;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->infoData:Lcom/google/firebase/database/core/SnapshotHolder;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/google/firebase/database/core/Repo;Ljava/util/List;Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->aggregateTransactionQueues(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Tree;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/utilities/Tree;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->abortTransactionsAtNode(Lcom/google/firebase/database/core/utilities/Tree;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/Repo;->fromErrorCode(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo;->warnIfWriteFailed(Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/Repo;->ackWriteAndRerunTransactions(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    return-object p0
.end method

.method private ackWriteAndRerunTransactions(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .locals 7

    if-eqz p4, :cond_0

    .line 418
    invoke-virtual {p4}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 422
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    move-wide v2, p1

    .line 423
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object p1

    .line 424
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 425
    invoke-direct {p0, p3}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 427
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private aggregateTransactionQueues(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1337
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1339
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1342
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/Repo$21;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/core/Repo$21;-><init>(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachChild(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    return-void
.end method

.method private buildTransactionQueue(Lcom/google/firebase/database/core/utilities/Tree;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;"
        }
    .end annotation

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/core/Repo;->aggregateTransactionQueues(Ljava/util/List;Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 1330
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private deferredInitialization()V
    .locals 5

    .line 110
    new-instance v0, Lcom/google/firebase/database/connection/HostInfo;

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    iget-object v1, v1, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    iget-object v2, v2, Lcom/google/firebase/database/core/RepoInfo;->namespace:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    iget-boolean v3, v3, Lcom/google/firebase/database/core/RepoInfo;->secure:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/connection/HostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/core/Context;->newPersistentConnection(Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)Lcom/google/firebase/database/connection/PersistentConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 113
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->getAuthTokenProvider()Lcom/google/firebase/database/core/AuthTokenProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    .line 116
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/core/Repo$2;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/core/Repo$2;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 115
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/core/AuthTokenProvider;->addTokenChangeListener(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V

    .line 135
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/PersistentConnection;->initialize()V

    .line 137
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    iget-object v1, v1, Lcom/google/firebase/database/core/RepoInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Context;->getPersistenceManager(Ljava/lang/String;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/google/firebase/database/core/SnapshotHolder;

    invoke-direct {v1}, Lcom/google/firebase/database/core/SnapshotHolder;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->infoData:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 140
    new-instance v1, Lcom/google/firebase/database/core/SparseSnapshotTree;

    invoke-direct {v1}, Lcom/google/firebase/database/core/SparseSnapshotTree;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->onDisconnect:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 142
    new-instance v1, Lcom/google/firebase/database/core/utilities/Tree;

    invoke-direct {v1}, Lcom/google/firebase/database/core/utilities/Tree;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    .line 144
    new-instance v1, Lcom/google/firebase/database/core/SyncTree;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    new-instance v3, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;

    invoke-direct {v3}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;-><init>()V

    new-instance v4, Lcom/google/firebase/database/core/Repo$3;

    invoke-direct {v4, p0}, Lcom/google/firebase/database/core/Repo$3;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/core/SyncTree;-><init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceManager;Lcom/google/firebase/database/core/SyncTree$ListenProvider;)V

    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 176
    new-instance v1, Lcom/google/firebase/database/core/SyncTree;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    new-instance v3, Lcom/google/firebase/database/core/Repo$4;

    invoke-direct {v3, p0}, Lcom/google/firebase/database/core/Repo$4;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/core/SyncTree;-><init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceManager;Lcom/google/firebase/database/core/SyncTree$ListenProvider;)V

    iput-object v1, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 209
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->restoreWrites(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V

    .line 211
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO_AUTHENTICATED:Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->updateInfo(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO_CONNECTED:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->updateInfo(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static fromErrorCode(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    if-eqz p0, :cond_0

    .line 1466
    invoke-static {p0, p1}, Lcom/google/firebase/database/DatabaseError;->fromStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAncestorTransactionNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;"
        }
    .end annotation

    .line 1317
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    .line 1318
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1319
    new-instance v1, Lcom/google/firebase/database/core/Path;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/utilities/Tree;->subTree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object v0

    .line 1320
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getLatestState(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/Repo;->getLatestState(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    return-object p1
.end method

.method private getLatestState(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/snapshot/Node;"
        }
    .end annotation

    .line 979
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/SyncTree;->calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    if-nez p1, :cond_0

    .line 981
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getNextWriteId()J
    .locals 4

    .line 749
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo;->nextWriteId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->nextWriteId:J

    return-wide v0
.end method

.method private nextTransactionOrder()J
    .locals 4

    .line 1162
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo;->transactionOrder:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/core/Repo;->transactionOrder:J

    return-wide v0
.end method

.method private postEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->eventRaiser:Lcom/google/firebase/database/core/view/EventRaiser;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/view/EventRaiser;->raiseEvents(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private pruneCompletedTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 1134
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 1137
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1139
    invoke-static {v2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/database/core/Repo$TransactionStatus;->COMPLETED:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v2, v3, :cond_0

    .line 1140
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1145
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1146
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1148
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    .line 1152
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/firebase/database/core/Repo$18;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Repo$18;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachChild(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    return-void
.end method

.method private rerunTransactionQueue(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;",
            "Lcom/google/firebase/database/core/Path;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1176
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1182
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1189
    invoke-static {v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1192
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1193
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    .line 1196
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v5

    .line 1198
    :goto_2
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 1200
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v0

    sget-object v10, Lcom/google/firebase/database/core/Repo$TransactionStatus;->NEEDS_ABORT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    const/4 v11, 0x0

    if-ne v0, v10, :cond_5

    .line 1202
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2900(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v11

    .line 1203
    invoke-virtual {v11}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/16 v5, -0x19

    if-eq v0, v5, :cond_4

    .line 1204
    iget-object v12, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1206
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    move-object/from16 v17, v0

    .line 1205
    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v0

    .line 1204
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_3
    move v5, v9

    goto/16 :goto_5

    .line 1208
    :cond_5
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v0

    sget-object v10, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v0, v10, :cond_8

    .line 1209
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2100(Lcom/google/firebase/database/core/Repo$TransactionData;)I

    move-result v0

    const/16 v10, 0x19

    if-lt v0, v10, :cond_6

    const-string v0, "maxretries"

    .line 1211
    invoke-static {v0}, Lcom/google/firebase/database/DatabaseError;->fromStatus(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v11

    .line 1212
    iget-object v12, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1214
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    move-object/from16 v17, v0

    .line 1213
    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v0

    .line 1212
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1217
    :cond_6
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/database/core/Repo;->getLatestState(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v10

    .line 1218
    invoke-static {v6, v10}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1502(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 1219
    invoke-static {v10}, Lcom/google/firebase/database/InternalHelpers;->createMutableData(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/MutableData;

    move-result-object v0

    .line 1223
    :try_start_0
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2400(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/Transaction$Handler;

    move-result-object v12

    invoke-interface {v12, v0}, Lcom/google/firebase/database/Transaction$Handler;->doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 1225
    iget-object v12, v1, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v13, "Caught Throwable."

    invoke-virtual {v12, v13, v0}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1226
    invoke-static {v0}, Lcom/google/firebase/database/DatabaseError;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v0

    .line 1227
    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    move-result-object v12

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v0, v21

    .line 1229
    :goto_4
    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->isSuccess()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1230
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1231
    iget-object v12, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v12}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v12

    .line 1233
    invoke-virtual {v0}, Lcom/google/firebase/database/Transaction$Result;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v15

    .line 1235
    invoke-static {v15, v10, v12}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 1237
    invoke-static {v6, v15}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1602(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 1238
    invoke-static {v6, v0}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 1239
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->getNextWriteId()J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1902(Lcom/google/firebase/database/core/Repo$TransactionData;J)J

    .line 1242
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1243
    iget-object v13, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1245
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v14

    .line 1248
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v17

    .line 1249
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$3000(Lcom/google/firebase/database/core/Repo$TransactionData;)Z

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v16, v0

    .line 1244
    invoke-virtual/range {v13 .. v20}, Lcom/google/firebase/database/core/SyncTree;->applyUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    move-result-object v0

    .line 1243
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1251
    iget-object v12, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1253
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    move-object/from16 v17, v0

    .line 1252
    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v0

    .line 1251
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 1259
    :cond_7
    iget-object v13, v1, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 1261
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    move-object/from16 v18, v0

    .line 1260
    invoke-virtual/range {v13 .. v18}, Lcom/google/firebase/database/core/SyncTree;->ackUserWrite(JZZLcom/google/firebase/database/core/utilities/Clock;)Ljava/util/List;

    move-result-object v0

    .line 1259
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v5, v9

    move-object v11, v12

    .line 1266
    :cond_8
    :goto_5
    invoke-direct {v1, v8}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    if-eqz v5, :cond_2

    .line 1270
    sget-object v0, Lcom/google/firebase/database/core/Repo$TransactionStatus;->COMPLETED:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v6, v0}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1802(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 1271
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 1274
    invoke-static {v6}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1500(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    .line 1277
    invoke-static {v5}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v0

    .line 1281
    new-instance v5, Lcom/google/firebase/database/core/Repo$19;

    invoke-direct {v5, v1, v6}, Lcom/google/firebase/database/core/Repo$19;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$TransactionData;)V

    invoke-virtual {v1, v5}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 1294
    new-instance v5, Lcom/google/firebase/database/core/Repo$20;

    invoke-direct {v5, v1, v6, v11, v0}, Lcom/google/firebase/database/core/Repo$20;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1305
    :cond_9
    iget-object v0, v1, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/core/Repo;->pruneCompletedTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 1308
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 1309
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1313
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->sendAllReadyTransactions()V

    return-void
.end method

.method private rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1166
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->getAncestorTransactionNode(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object p1

    .line 1167
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    .line 1169
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->buildTransactionQueue(Lcom/google/firebase/database/core/utilities/Tree;)Ljava/util/List;

    move-result-object p1

    .line 1170
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/Repo;->rerunTransactionQueue(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V

    return-object v0
.end method

.method private restoreWrites(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V
    .locals 17

    move-object/from16 v0, p0

    .line 216
    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->loadUserWrites()Ljava/util/List;

    move-result-object v1

    .line 218
    iget-object v2, v0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v2}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v2

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 221
    new-instance v6, Lcom/google/firebase/database/core/Repo$5;

    invoke-direct {v6, v0, v5}, Lcom/google/firebase/database/core/Repo$5;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/UserWriteRecord;)V

    .line 230
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_3

    .line 233
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v3

    .line 234
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/firebase/database/core/Repo;->nextWriteId:J

    .line 235
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->isOverwrite()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 236
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v7}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 237
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring overwrite with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_0
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getOverwrite()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Lcom/google/firebase/database/connection/PersistentConnection;->put(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 242
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getOverwrite()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    .line 241
    invoke-static {v6, v7, v8, v2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v12

    .line 243
    iget-object v9, v0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 244
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v10

    .line 245
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getOverwrite()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v11

    .line 247
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 243
    invoke-virtual/range {v9 .. v16}, Lcom/google/firebase/database/core/SyncTree;->applyUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    goto/16 :goto_0

    .line 251
    :cond_1
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v7}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 252
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring merge with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_2
    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Lcom/google/firebase/database/connection/PersistentConnection;->merge(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 257
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v6

    iget-object v7, v0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v8

    .line 256
    invoke-static {v6, v7, v8, v2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueMerge(Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v12

    .line 258
    iget-object v9, v0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 259
    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getMerge()Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 258
    invoke-virtual/range {v9 .. v15}, Lcom/google/firebase/database/core/SyncTree;->applyUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/CompoundWrite;JZ)Ljava/util/List;

    goto/16 :goto_0

    .line 231
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Write ids were not in order."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private runOnDisconnectEvents()V
    .locals 5

    .line 753
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v0}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v0

    .line 754
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 756
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->onDisconnect:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 757
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/core/Repo$13;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/database/core/Repo$13;-><init>(Lcom/google/firebase/database/core/Repo;Ljava/util/Map;Ljava/util/List;)V

    .line 756
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/core/SparseSnapshotTree;->forEachTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;)V

    .line 769
    new-instance v0, Lcom/google/firebase/database/core/SparseSnapshotTree;

    invoke-direct {v0}, Lcom/google/firebase/database/core/SparseSnapshotTree;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/core/Repo;->onDisconnect:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 770
    invoke-direct {p0, v1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method private sendAllReadyTransactions()V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    .line 993
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->pruneCompletedTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V

    .line 994
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->sendReadyTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V

    return-void
.end method

.method private sendReadyTransactions(Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;>;)V"
        }
    .end annotation

    .line 998
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1000
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->buildTransactionQueue(Lcom/google/firebase/database/core/utilities/Tree;)Ljava/util/List;

    move-result-object v0

    .line 1001
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 1003
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1005
    invoke-static {v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-eq v4, v5, :cond_1

    .line 1006
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1011
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1012
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/core/Repo;->sendTransactionQueue(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V

    goto :goto_1

    .line 1014
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/Tree;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1015
    new-instance v0, Lcom/google/firebase/database/core/Repo$16;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Repo$16;-><init>(Lcom/google/firebase/database/core/Repo;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/utilities/Tree;->forEachChild(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private sendTransactionQueue(Ljava/util/List;Lcom/google/firebase/database/core/Path;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/Repo$TransactionData;",
            ">;",
            "Lcom/google/firebase/database/core/Path;",
            ")V"
        }
    .end annotation

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1029
    invoke-static {v2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1032
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/database/core/Repo;->getLatestState(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 1035
    iget-boolean v1, p0, Lcom/google/firebase/database/core/Repo;->hijackHash:Z

    if-nez v1, :cond_1

    .line 1036
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getHash()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "badhash"

    .line 1039
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/Repo$TransactionData;

    .line 1041
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1800(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 1040
    :goto_3
    invoke-static {v4}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 1043
    sget-object v4, Lcom/google/firebase/database/core/Repo$TransactionStatus;->SENT:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v3, v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1802(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 1044
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2108(Lcom/google/firebase/database/core/Repo$TransactionData;)I

    .line 1045
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$2200(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/core/Path;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v4

    .line 1047
    invoke-static {v3}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1600(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/google/firebase/database/snapshot/Node;->updateChild(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    goto :goto_2

    .line 1050
    :cond_3
    invoke-interface {v0, v4}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v0

    .line 1055
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 1056
    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/core/Repo$17;

    invoke-direct {v4, p0, p2, p1, p0}, Lcom/google/firebase/database/core/Repo$17;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Repo;)V

    .line 1055
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/firebase/database/connection/PersistentConnection;->compareAndPut(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    return-void
.end method

.method private updateInfo(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V
    .locals 4

    .line 733
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO_SERVERTIME_OFFSET:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/core/utilities/OffsetClock;->setOffset(J)V

    .line 737
    :cond_0
    new-instance v0, Lcom/google/firebase/database/core/Path;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/firebase/database/core/Constants;->DOT_INFO:Lcom/google/firebase/database/snapshot/ChildKey;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 739
    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    .line 740
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->infoData:Lcom/google/firebase/database/core/SnapshotHolder;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/SnapshotHolder;->update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 741
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object p1

    .line 742
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 744
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private warnIfWriteFailed(Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 776
    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 777
    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    .line 778
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/database/core/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 2

    .line 713
    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    sget-object v1, Lcom/google/firebase/database/core/Constants;->DOT_INFO:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/SyncTree;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/SyncTree;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    move-result-object p1

    .line 719
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 401
    invoke-virtual {p3}, Lcom/google/firebase/database/core/Path;->getBack()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->isPriorityChildName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p3}, Lcom/google/firebase/database/core/Path;->getParent()Lcom/google/firebase/database/core/Path;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p3

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object p3

    .line 407
    :goto_0
    new-instance v0, Lcom/google/firebase/database/core/Repo$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo$6;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method getConnection()Lcom/google/firebase/database/connection/PersistentConnection;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    return-object v0
.end method

.method public getDatabase()Lcom/google/firebase/database/FirebaseDatabase;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->database:Lcom/google/firebase/database/FirebaseDatabase;

    return-object v0
.end method

.method getInfoSyncTree()Lcom/google/firebase/database/core/SyncTree;
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    return-object v0
.end method

.method public getRepoInfo()Lcom/google/firebase/database/core/RepoInfo;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    return-object v0
.end method

.method getServerSyncTree()Lcom/google/firebase/database/core/SyncTree;
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/OffsetClock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(Lcom/google/firebase/database/Query;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/Query;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/database/DataSnapshot;",
            ">;"
        }
    .end annotation

    .line 492
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 493
    new-instance v1, Lcom/google/firebase/database/core/Repo$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/firebase/database/core/Repo$8;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/Query;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 540
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method hasListeners()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncTree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncTree;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method interrupt()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/connection/PersistentConnection;->interrupt(Ljava/lang/String;)V

    return-void
.end method

.method public keepSynced(Lcom/google/firebase/database/core/view/QuerySpec;Z)V
    .locals 2

    .line 723
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/core/Constants;->DOT_INFO:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 725
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/SyncTree;->keepSynced(Lcom/google/firebase/database/core/view/QuerySpec;Z)V

    return-void
.end method

.method public onAuthStatus(Z)V
    .locals 1

    .line 689
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO_AUTHENTICATED:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/core/Repo;->onServerInfoUpdate(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    return-void
.end method

.method public onConnect()V
    .locals 2

    .line 678
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO_CONNECTED:Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->onServerInfoUpdate(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataUpdate(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 312
    new-instance v0, Lcom/google/firebase/database/core/Path;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 313
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onDataUpdate: "

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/database/core/Repo;->dataUpdateCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/database/core/Repo;->dataUpdateCount:J

    if-eqz p4, :cond_4

    .line 324
    :try_start_0
    new-instance p1, Lcom/google/firebase/database/core/Tag;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    if-eqz p3, :cond_3

    .line 326
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 327
    check-cast p2, Ljava/util/Map;

    .line 328
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 330
    new-instance v2, Lcom/google/firebase/database/core/Path;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {v2, p4}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {p2, v0, p3, p1}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedQueryMerge(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 334
    :cond_3
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p2

    .line 335
    iget-object p3, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedQueryOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    .line 338
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 339
    check-cast p2, Ljava/util/Map;

    .line 340
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p4

    .line 342
    new-instance v1, Lcom/google/firebase/database/core/Path;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 344
    :cond_5
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/SyncTree;->applyServerMerge(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 346
    :cond_6
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    .line 347
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object p1

    .line 349
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 352
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 355
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/DatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 357
    :goto_3
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .line 683
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO_CONNECTED:Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->onServerInfoUpdate(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 684
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->runOnDisconnectEvents()V

    return-void
.end method

.method public onDisconnectCancel(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 3

    .line 662
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 663
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/core/Repo$12;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/database/core/Repo$12;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 662
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnection;->onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    return-void
.end method

.method public onDisconnectSetValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 622
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 623
    invoke-interface {p2, v2}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/core/Repo$10;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo$10;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 621
    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/connection/PersistentConnection;->onDisconnectPut(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    return-void
.end method

.method public onDisconnectUpdate(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/snapshot/Node;",
            ">;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 643
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/core/Repo$11;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/database/core/Repo$11;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Ljava/util/Map;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 642
    invoke-interface {v0, v1, p4, v2}, Lcom/google/firebase/database/connection/PersistentConnection;->onDisconnectMerge(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    return-void
.end method

.method public onRangeMergeUpdate(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/connection/RangeMerge;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 366
    new-instance v0, Lcom/google/firebase/database/core/Path;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/util/List;)V

    .line 367
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onRangeMergeUpdate: "

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/database/core/Repo;->dataUpdateCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/database/core/Repo;->dataUpdateCount:J

    .line 375
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/connection/RangeMerge;

    .line 377
    new-instance v2, Lcom/google/firebase/database/snapshot/RangeMerge;

    invoke-direct {v2, v1}, Lcom/google/firebase/database/snapshot/RangeMerge;-><init>(Lcom/google/firebase/database/connection/RangeMerge;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 382
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    new-instance v1, Lcom/google/firebase/database/core/Tag;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/core/Tag;-><init>(J)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/core/SyncTree;->applyTaggedRangeMerges(Lcom/google/firebase/database/core/Path;Ljava/util/List;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 384
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/core/SyncTree;->applyServerRangeMerges(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 386
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 389
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 392
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method public onServerInfoUpdate(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V
    .locals 0

    .line 693
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->updateInfo(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    return-void
.end method

.method public onServerInfoUpdate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 698
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 699
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/database/core/Repo;->updateInfo(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public postEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->requireStarted()V

    .line 290
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->getEventTarget()Lcom/google/firebase/database/core/EventTarget;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/EventTarget;->postEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public purgeOutstandingWrites()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Purging writes"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/SyncTree;->removeAllWrites()Ljava/util/List;

    move-result-object v0

    .line 600
    invoke-direct {p0, v0}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 602
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    const/16 v1, -0x19

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/core/Repo;->abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    .line 604
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/PersistentConnection;->purgeOutstandingWrites()V

    return-void
.end method

.method public removeEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 2

    .line 611
    sget-object v0, Lcom/google/firebase/database/core/Constants;->DOT_INFO:Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->infoSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/SyncTree;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/SyncTree;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)Ljava/util/List;

    move-result-object p1

    .line 616
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    return-void
.end method

.method resume()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/connection/PersistentConnection;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public scheduleNow(Ljava/lang/Runnable;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->requireStarted()V

    .line 285
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/core/RunLoop;->scheduleNow(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHijackHash(Z)V
    .locals 0

    .line 987
    iput-boolean p1, p0, Lcom/google/firebase/database/core/Repo;->hijackHash:Z

    return-void
.end method

.method public setValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 12

    .line 435
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "set: "

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v0}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/core/SyncTree;->calcCompleteEventCache(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 445
    invoke-static {p2, v1, v0}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    .line 447
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->getNextWriteId()J

    move-result-wide v0

    .line 448
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-wide v6, v0

    .line 449
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/database/core/SyncTree;->applyUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    move-result-object v2

    .line 451
    invoke-direct {p0, v2}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 453
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 454
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 455
    invoke-interface {p2, v4}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lcom/google/firebase/database/core/Repo$7;

    move-object v6, v4

    move-object v7, p0

    move-object v8, p1

    move-wide v9, v0

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/database/core/Repo$7;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 453
    invoke-interface {v2, v3, p2, v4}, Lcom/google/firebase/database/connection/PersistentConnection;->put(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    const/16 p2, -0x9

    .line 466
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/core/Repo;->abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    return-void
.end method

.method public startTransaction(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Z)V
    .locals 12

    .line 863
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "transaction: "

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->ctx:Lcom/google/firebase/database/core/Context;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Context;->isPersistenceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/database/core/Repo;->loggedTransactionPersistenceWarning:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 871
    iput-boolean v0, p0, Lcom/google/firebase/database/core/Repo;->loggedTransactionPersistenceWarning:Z

    .line 872
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->transactionLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v1, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across database restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->info(Ljava/lang/String;)V

    .line 883
    :cond_2
    invoke-static {p0, p1}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 884
    new-instance v4, Lcom/google/firebase/database/core/Repo$14;

    invoke-direct {v4, p0}, Lcom/google/firebase/database/core/Repo$14;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 896
    new-instance v1, Lcom/google/firebase/database/core/ValueEventRegistration;

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/Repo;->addEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 898
    new-instance v10, Lcom/google/firebase/database/core/Repo$TransactionData;

    sget-object v5, Lcom/google/firebase/database/core/Repo$TransactionStatus;->INITIALIZING:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 905
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->nextTransactionOrder()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/database/core/Repo$TransactionData;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/Repo$TransactionStatus;ZJLcom/google/firebase/database/core/Repo$1;)V

    .line 908
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->getLatestState(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v1

    .line 909
    invoke-static {v10, v1}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1502(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 910
    invoke-static {v1}, Lcom/google/firebase/database/InternalHelpers;->createMutableData(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/MutableData;

    move-result-object v1

    const/4 v2, 0x0

    .line 915
    :try_start_0
    invoke-interface {p2, v1}, Lcom/google/firebase/database/Transaction$Handler;->doTransaction(Lcom/google/firebase/database/MutableData;)Lcom/google/firebase/database/Transaction$Result;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v2

    goto :goto_0

    .line 917
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Transaction returned null as result"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 920
    iget-object v3, p0, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v4, "Caught Throwable."

    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    invoke-static {v1}, Lcom/google/firebase/database/DatabaseError;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v1

    .line 922
    invoke-static {}, Lcom/google/firebase/database/Transaction;->abort()Lcom/google/firebase/database/Transaction$Result;

    move-result-object v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    .line 924
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/Transaction$Result;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_4

    .line 926
    invoke-static {v10, v2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1602(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 927
    invoke-static {v10, v2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 931
    invoke-static {v10}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1500(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    .line 930
    invoke-static {v0, p1}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object p1

    .line 932
    new-instance p3, Lcom/google/firebase/database/core/Repo$15;

    invoke-direct {p3, p0, p2, v3, p1}, Lcom/google/firebase/database/core/Repo$15;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DataSnapshot;)V

    invoke-virtual {p0, p3}, Lcom/google/firebase/database/core/Repo;->postEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 941
    :cond_4
    sget-object p2, Lcom/google/firebase/database/core/Repo$TransactionStatus;->RUN:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    invoke-static {v10, p2}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1802(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 943
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->transactionQueueTree:Lcom/google/firebase/database/core/utilities/Tree;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/utilities/Tree;->subTree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/Tree;

    move-result-object p2

    .line 944
    invoke-virtual {p2}, Lcom/google/firebase/database/core/utilities/Tree;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 948
    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/utilities/Tree;->setValue(Ljava/lang/Object;)V

    .line 951
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {p2}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object p2

    .line 952
    invoke-virtual {v1}, Lcom/google/firebase/database/Transaction$Result;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 955
    invoke-static {v10}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1500(Lcom/google/firebase/database/core/Repo$TransactionData;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 954
    invoke-static {v4, v0, p2}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    .line 957
    invoke-static {v10, v4}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1602(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 958
    invoke-static {v10, v5}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1702(Lcom/google/firebase/database/core/Repo$TransactionData;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 959
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->getNextWriteId()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1902(Lcom/google/firebase/database/core/Repo$TransactionData;J)J

    .line 961
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    .line 966
    invoke-static {v10}, Lcom/google/firebase/database/core/Repo$TransactionData;->access$1900(Lcom/google/firebase/database/core/Repo$TransactionData;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v3, p1

    move v8, p3

    .line 962
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/database/core/SyncTree;->applyUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;JZZ)Ljava/util/List;

    move-result-object p1

    .line 969
    invoke-direct {p0, p1}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 970
    invoke-direct {p0}, Lcom/google/firebase/database/core/Repo;->sendAllReadyTransactions()V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo;->repoInfo:Lcom/google/firebase/database/core/RepoInfo;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/RepoInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateChildren(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/CompoundWrite;",
            "Lcom/google/firebase/database/DatabaseReference$CompletionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    .line 548
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const-string v1, "update: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    :cond_0
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->dataLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/CompoundWrite;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->operationLogger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "update called with no changes. No-op"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v5, p3

    .line 559
    invoke-virtual {v6, v5, v0, v14}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    return-void

    :cond_3
    move-object/from16 v5, p3

    .line 564
    iget-object v0, v6, Lcom/google/firebase/database/core/Repo;->serverClock:Lcom/google/firebase/database/core/utilities/OffsetClock;

    invoke-static {v0}, Lcom/google/firebase/database/core/ServerValues;->generateServerValues(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/Map;

    move-result-object v0

    .line 565
    iget-object v1, v6, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    move-object/from16 v3, p2

    .line 566
    invoke-static {v3, v1, v14, v0}, Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueMerge(Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/CompoundWrite;

    move-result-object v10

    .line 568
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/core/Repo;->getNextWriteId()J

    move-result-wide v16

    .line 569
    iget-object v7, v6, Lcom/google/firebase/database/core/Repo;->serverSyncTree:Lcom/google/firebase/database/core/SyncTree;

    const/4 v13, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v11, v16

    .line 570
    invoke-virtual/range {v7 .. v13}, Lcom/google/firebase/database/core/SyncTree;->applyUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/CompoundWrite;JZ)Ljava/util/List;

    move-result-object v0

    .line 571
    invoke-direct {v6, v0}, Lcom/google/firebase/database/core/Repo;->postEvents(Ljava/util/List;)V

    .line 575
    iget-object v7, v6, Lcom/google/firebase/database/core/Repo;->connection:Lcom/google/firebase/database/connection/PersistentConnection;

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/database/core/Repo$9;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/Repo$9;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    .line 575
    invoke-interface {v7, v8, v15, v9}, Lcom/google/firebase/database/connection/PersistentConnection;->merge(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 588
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/Path;

    invoke-virtual {v14, v1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v1

    const/16 v2, -0x9

    .line 590
    invoke-direct {v6, v1, v2}, Lcom/google/firebase/database/core/Repo;->abortTransactions(Lcom/google/firebase/database/core/Path;I)Lcom/google/firebase/database/core/Path;

    move-result-object v1

    .line 591
    invoke-direct {v6, v1}, Lcom/google/firebase/database/core/Repo;->rerunTransactions(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    goto :goto_0

    :cond_4
    return-void
.end method
