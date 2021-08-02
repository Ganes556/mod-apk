.class public final Lcom/google/firebase/firestore/local/LocalStore;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;
    }
.end annotation


# static fields
.field private static final RESUME_TOKEN_MAX_AGE_SECONDS:J


# instance fields
.field private final bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

.field private localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

.field private final localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

.field private final persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private final queryDataByTarget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;"
        }
    .end annotation
.end field

.field private queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

.field private final remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

.field private final targetCache:Lcom/google/firebase/firestore/local/TargetCache;

.field private final targetIdByTarget:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/core/Target;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/LocalStore;->RESUME_TOKEN_MAX_AGE_SECONDS:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/local/QueryEngine;Lcom/google/firebase/firestore/auth/User;)V
    .locals 4
    .param p1, "persistence"    # Lcom/google/firebase/firestore/local/Persistence;
    .param p2, "queryEngine"    # Lcom/google/firebase/firestore/local/QueryEngine;
    .param p3, "initialUser"    # Lcom/google/firebase/firestore/auth/User;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    nop

    .line 141
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 143
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getTargetCache()Lcom/google/firebase/firestore/local/TargetCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    .line 144
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getBundleCache()Lcom/google/firebase/firestore/local/BundleCache;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    .line 145
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/TargetCache;->getHighestTargetId()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->forTargetCache(I)Lcom/google/firebase/firestore/core/TargetIdGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 146
    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/local/Persistence;->getMutationQueue(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/MutationQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    .line 147
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    .line 148
    new-instance v1, Lcom/google/firebase/firestore/local/LocalDocumentsView;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getIndexManager()Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/firestore/local/LocalDocumentsView;-><init>(Lcom/google/firebase/firestore/local/RemoteDocumentCache;Lcom/google/firebase/firestore/local/MutationQueue;Lcom/google/firebase/firestore/local/IndexManager;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 151
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    .line 152
    invoke-interface {p2, v1}, Lcom/google/firebase/firestore/local/QueryEngine;->setLocalDocumentsView(Lcom/google/firebase/firestore/local/LocalDocumentsView;)V

    .line 154
    new-instance v0, Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/ReferenceSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->setInMemoryPins(Lcom/google/firebase/firestore/local/ReferenceSet;)V

    .line 157
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    .line 159
    return-void
.end method

.method private applyWriteToRemoteDocuments(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .locals 9
    .param p1, "batchResult"    # Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    .line 769
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    .line 770
    .local v0, "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v1

    .line 771
    .local v1, "docKeys":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 772
    .local v3, "docKey":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v4, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {v4, v3}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->get(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v4

    .line 773
    .local v4, "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getDocVersions()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 774
    .local v5, "ackVersion":Lcom/google/firebase/firestore/model/SnapshotVersion;
    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "docVersions should contain every doc in the write."

    invoke-static {v7, v8, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 776
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v6

    if-gez v6, :cond_1

    .line 777
    invoke-virtual {v0, v4, p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 778
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 779
    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getCommitVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->add(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 782
    .end local v3    # "docKey":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v4    # "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    .end local v5    # "ackVersion":Lcom/google/firebase/firestore/model/SnapshotVersion;
    :cond_1
    goto :goto_0

    .line 784
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/MutationQueue;->removeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    .line 785
    return-void
.end method

.method private static newUmbrellaTarget(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Target;
    .locals 2
    .param p0, "bundleName"    # Ljava/lang/String;

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bundle__/docs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    return-object v0
.end method

.method private populateDocumentChanges(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/model/SnapshotVersion;)Ljava/util/Map;
    .locals 12
    .param p3, "globalVersion"    # Lcom/google/firebase/firestore/model/SnapshotVersion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 426
    .local p1, "documents":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    .local p2, "documentVersions":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430
    .local v0, "changedDocs":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 432
    .local v1, "existingDocs":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 433
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 434
    .local v4, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 435
    .local v5, "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 437
    .local v6, "existingDoc":Lcom/google/firebase/firestore/model/MutableDocument;
    if-eqz p2, :cond_0

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/model/SnapshotVersion;

    goto :goto_1

    :cond_0
    move-object v7, p3

    .line 442
    .local v7, "readTime":Lcom/google/firebase/firestore/model/SnapshotVersion;
    :goto_1
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v8

    sget-object v9, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v8, v9}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 445
    iget-object v8, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 446
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 447
    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    .line 448
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v8

    if-gtz v8, :cond_3

    .line 449
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v8

    if-nez v8, :cond_2

    .line 450
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->hasPendingWrites()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 457
    :cond_2
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v9

    .line 461
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x2

    .line 462
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v10

    aput-object v10, v8, v9

    .line 457
    const-string v9, "LocalStore"

    const-string v10, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v9, v10, v8}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 451
    :cond_3
    :goto_2
    sget-object v8, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 452
    invoke-virtual {v8, v7}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    new-array v9, v9, [Ljava/lang/Object;

    .line 451
    const-string v10, "Cannot add a document when the remote version is zero"

    invoke-static {v8, v10, v9}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 454
    iget-object v8, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {v8, v5, v7}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->add(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 455
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    .end local v4    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v5    # "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    .end local v6    # "existingDoc":Lcom/google/firebase/firestore/model/MutableDocument;
    .end local v7    # "readTime":Lcom/google/firebase/firestore/model/SnapshotVersion;
    :goto_3
    goto/16 :goto_0

    .line 465
    :cond_4
    return-object v0
.end method

.method private static shouldPersistTargetData(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z
    .locals 11
    .param p0, "oldTargetData"    # Lcom/google/firebase/firestore/local/TargetData;
    .param p1, "newTargetData"    # Lcom/google/firebase/firestore/local/TargetData;
    .param p2, "change"    # Lcom/google/firebase/firestore/remote/TargetChange;

    .line 480
    nop

    .line 481
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 480
    const-string v4, "Attempted to persist query data with empty resume token"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 491
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v3

    .line 492
    .local v3, "newSeconds":J
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v5

    .line 493
    .local v5, "oldSeconds":J
    sub-long v7, v3, v5

    .line 494
    .local v7, "timeDelta":J
    sget-wide v9, Lcom/google/firebase/firestore/local/LocalStore;->RESUME_TOKEN_MAX_AGE_SECONDS:J

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    return v1

    .line 500
    :cond_1
    nop

    .line 501
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v0

    .line 502
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v9

    add-int/2addr v0, v9

    .line 503
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v9

    add-int/2addr v0, v9

    .line 504
    .local v0, "changes":I
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private startMutationQueue()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$QwqA_2xMu_5B77vKXejsTFLJrVk;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$QwqA_2xMu_5B77vKXejsTFLJrVk;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method


# virtual methods
.method public acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .param p1, "batchResult"    # Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$_BNYDYP-yVV-g_zrK3DPqWQtG2w;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$_BNYDYP-yVV-g_zrK3DPqWQtG2w;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    const-string v2, "Acknowledge batch"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object v0
.end method

.method public allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 5
    .param p1, "target"    # Lcom/google/firebase/firestore/core/Target;

    .line 564
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/TargetCache;->getTargetData(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    .line 565
    .local v0, "cached":Lcom/google/firebase/firestore/local/TargetData;
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    .local v1, "targetId":I
    goto :goto_0

    .line 570
    .end local v1    # "targetId":I
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;-><init>(Lcom/google/firebase/firestore/local/LocalStore$1;)V

    .line 571
    .local v1, "holder":Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v3, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$7x82UM8xRlZuqvCIPXDIvxPc81A;

    invoke-direct {v3, p0, v1, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$7x82UM8xRlZuqvCIPXDIvxPc81A;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/Target;)V

    const-string v4, "Allocate target"

    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 583
    iget v2, v1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->targetId:I

    .line 584
    .local v2, "targetId":I
    iget-object v0, v1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->cached:Lcom/google/firebase/firestore/local/TargetData;

    move v1, v2

    .line 587
    .end local v2    # "targetId":I
    .local v1, "targetId":I
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 588
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 589
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_1
    return-object v0
.end method

.method public applyBundledDocuments(Lcom/google/firebase/database/collection/ImmutableSortedMap;Ljava/lang/String;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4
    .param p2, "bundleId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 637
    .local p1, "documents":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-static {p2}, Lcom/google/firebase/firestore/local/LocalStore;->newUmbrellaTarget(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    .line 639
    .local v0, "umbrellaTargetData":Lcom/google/firebase/firestore/local/TargetData;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v2, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$UZ40xb4G798w4JyBquyaQzCdV2Y;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$UZ40xb4G798w4JyBquyaQzCdV2Y;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)V

    const-string v3, "Apply bundle documents"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object v1
.end method

.method public applyRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4
    .param p1, "remoteEvent"    # Lcom/google/firebase/firestore/remote/RemoteEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/RemoteEvent;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 339
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    .line 342
    .local v0, "remoteVersion":Lcom/google/firebase/firestore/model/SnapshotVersion;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v2, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$YPxy4JdG9Do_TmoqxXe1lKQfVcw;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$YPxy4JdG9Do_TmoqxXe1lKQfVcw;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    const-string v3, "Apply remote event"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object v1
.end method

.method public collectGarbage(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 3
    .param p1, "garbageCollector"    # Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 788
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$jvfKkIAYUJ8ymqSeFFOiM62-MuI;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$jvfKkIAYUJ8ymqSeFFOiM62-MuI;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LruGarbageCollector;)V

    const-string v2, "Collect garbage"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    return-object v0
.end method

.method public executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;
    .locals 6
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .param p2, "usePreviousResults"    # Z

    .line 743
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalStore;->getTargetData(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    .line 744
    .local v0, "targetData":Lcom/google/firebase/firestore/local/TargetData;
    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 745
    .local v1, "lastLimboFreeSnapshotVersion":Lcom/google/firebase/firestore/model/SnapshotVersion;
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    .line 747
    .local v2, "remoteKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    .line 749
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/firebase/firestore/local/TargetCache;->getMatchingKeysForTargetId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    .line 752
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    .line 755
    if-eqz p2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 756
    :goto_0
    if-eqz p2, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v5

    .line 753
    :goto_1
    invoke-interface {v3, p1, v4, v5}, Lcom/google/firebase/firestore/local/QueryEngine;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v3

    .line 757
    .local v3, "documents":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    new-instance v4, Lcom/google/firebase/firestore/local/QueryResult;

    invoke-direct {v4, v3, v2}, Lcom/google/firebase/firestore/local/QueryResult;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object v4
.end method

.method public getHighestUnacknowledgedBatchId()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->getHighestUnacknowledgedBatchId()I

    move-result v0

    return v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/TargetCache;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    return-object v0
.end method

.method public getLastStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 3
    .param p1, "queryName"    # Ljava/lang/String;

    .line 696
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$oyoI33mIAJ0zXc8RnzP9Ya5BVdw;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$oyoI33mIAJ0zXc8RnzP9Ya5BVdw;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/lang/String;)V

    const-string v2, "Get named query"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/bundle/NamedQuery;

    return-object v0
.end method

.method public getNextMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 1
    .param p1, "afterBatchId"    # I

    .line 546
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->getNextMutationBatchAfterBatchId(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteDocumentKeys(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .param p1, "targetId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/TargetCache;->getMatchingKeysForTargetId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method getTargetData(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 3
    .param p1, "target"    # Lcom/google/firebase/firestore/core/Target;

    .line 601
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 602
    .local v0, "targetId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 603
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/TargetData;

    return-object v1

    .line 605
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/local/TargetCache;->getTargetData(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v1

    return-object v1
.end method

.method public handleUserChange(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 10
    .param p1, "user"    # Lcom/google/firebase/firestore/auth/User;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/auth/User;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->getAllMutationBatches()Ljava/util/List;

    move-result-object v0

    .line 179
    .local v0, "oldBatches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationBatch;>;"
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/Persistence;->getMutationQueue(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/MutationQueue;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    .line 180
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->startMutationQueue()V

    .line 182
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/MutationQueue;->getAllMutationBatches()Ljava/util/List;

    move-result-object v1

    .line 185
    .local v1, "newBatches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationBatch;>;"
    new-instance v2, Lcom/google/firebase/firestore/local/LocalDocumentsView;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->remoteDocuments:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 186
    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/Persistence;->getIndexManager()Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/firestore/local/LocalDocumentsView;-><init>(Lcom/google/firebase/firestore/local/RemoteDocumentCache;Lcom/google/firebase/firestore/local/MutationQueue;Lcom/google/firebase/firestore/local/IndexManager;)V

    iput-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 187
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryEngine:Lcom/google/firebase/firestore/local/QueryEngine;

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/QueryEngine;->setLocalDocumentsView(Lcom/google/firebase/firestore/local/LocalDocumentsView;)V

    .line 190
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    .line 191
    .local v2, "changedKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 192
    .local v4, "batches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationBatch;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 193
    .local v6, "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 194
    .local v8, "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    .line 195
    .end local v8    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    goto :goto_2

    .line 196
    .end local v6    # "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    :cond_0
    goto :goto_1

    .line 197
    .end local v4    # "batches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationBatch;>;"
    :cond_1
    goto :goto_0

    .line 200
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v3

    return-object v3
.end method

.method public hasNewerBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Z
    .locals 3
    .param p1, "bundleMetadata"    # Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 613
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$FigVXqpgAoTmNgfCezTYTZJbltk;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$FigVXqpgAoTmNgfCezTYTZJbltk;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    const-string v2, "Has newer bundle"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$acknowledgeBatch$2$LocalStore(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .param p1, "batchResult"    # Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    .line 268
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    .line 269
    .local v0, "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/firestore/local/MutationQueue;->acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/protobuf/ByteString;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->applyWriteToRemoteDocuments(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 271
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/MutationQueue;->performConsistencyCheck()V

    .line 272
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    return-object v1
.end method

.method public synthetic lambda$allocateTarget$7$LocalStore(Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/Target;)V
    .locals 7
    .param p1, "holder"    # Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;
    .param p2, "target"    # Lcom/google/firebase/firestore/core/Target;

    .line 574
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdGenerator:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId()I

    move-result v0

    iput v0, p1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->targetId:I

    .line 575
    new-instance v0, Lcom/google/firebase/firestore/local/TargetData;

    iget v3, p1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->targetId:I

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 579
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v4

    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    iput-object v0, p1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->cached:Lcom/google/firebase/firestore/local/TargetData;

    .line 581
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    iget-object v1, p1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->cached:Lcom/google/firebase/firestore/local/TargetData;

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/TargetCache;->addTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 582
    return-void
.end method

.method public synthetic lambda$applyBundledDocuments$10$LocalStore(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 8
    .param p1, "documents"    # Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .param p2, "umbrellaTargetData"    # Lcom/google/firebase/firestore/local/TargetData;

    .line 642
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    .line 643
    .local v0, "documentKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 644
    .local v1, "documentMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 646
    .local v2, "versionMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;>;"
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 647
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 648
    .local v5, "documentKey":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 650
    .local v6, "document":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 651
    invoke-virtual {v0, v5}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    .line 653
    :cond_0
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    .end local v5    # "documentKey":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v6    # "document":Lcom/google/firebase/firestore/model/MutableDocument;
    goto :goto_0

    .line 657
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/firebase/firestore/local/TargetCache;->removeMatchingKeysForTargetId(I)V

    .line 658
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v4

    invoke-interface {v3, v0, v4}, Lcom/google/firebase/firestore/local/TargetCache;->addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 660
    sget-object v3, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 661
    invoke-direct {p0, v1, v2, v3}, Lcom/google/firebase/firestore/local/LocalStore;->populateDocumentChanges(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/model/SnapshotVersion;)Ljava/util/Map;

    move-result-object v3

    .line 662
    .local v3, "changedDocs":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    iget-object v4, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getLocalViewOfDocuments(Ljava/util/Map;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v4

    return-object v4
.end method

.method public synthetic lambda$applyRemoteEvent$5$LocalStore(Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 12
    .param p1, "remoteEvent"    # Lcom/google/firebase/firestore/remote/RemoteEvent;
    .param p2, "remoteVersion"    # Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 345
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    move-result-object v0

    .line 346
    .local v0, "targetChanges":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/firebase/firestore/remote/TargetChange;>;"
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v1

    .line 348
    .local v1, "sequenceNumber":J
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 349
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/firebase/firestore/remote/TargetChange;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 350
    .local v5, "boxedTargetId":Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 351
    .local v6, "targetId":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 353
    .local v7, "change":Lcom/google/firebase/firestore/remote/TargetChange;
    iget-object v8, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/firestore/local/TargetData;

    .line 354
    .local v8, "oldTargetData":Lcom/google/firebase/firestore/local/TargetData;
    if-nez v8, :cond_0

    .line 357
    goto :goto_0

    .line 360
    :cond_0
    iget-object v9, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Lcom/google/firebase/firestore/local/TargetCache;->removeMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 361
    iget-object v9, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Lcom/google/firebase/firestore/local/TargetCache;->addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 363
    invoke-virtual {v7}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v9

    .line 365
    .local v9, "resumeToken":Lcom/google/protobuf/ByteString;
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    .line 366
    nop

    .line 368
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v10

    .line 369
    invoke-virtual {v10, v1, v2}, Lcom/google/firebase/firestore/local/TargetData;->withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v10

    .line 370
    .local v10, "newTargetData":Lcom/google/firebase/firestore/local/TargetData;
    iget-object v11, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v11, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    invoke-static {v8, v10, v7}, Lcom/google/firebase/firestore/local/LocalStore;->shouldPersistTargetData(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 375
    iget-object v11, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v11, v10}, Lcom/google/firebase/firestore/local/TargetCache;->updateTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 378
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/firebase/firestore/remote/TargetChange;>;"
    .end local v5    # "boxedTargetId":Ljava/lang/Integer;
    .end local v6    # "targetId":I
    .end local v7    # "change":Lcom/google/firebase/firestore/remote/TargetChange;
    .end local v8    # "oldTargetData":Lcom/google/firebase/firestore/local/TargetData;
    .end local v9    # "resumeToken":Lcom/google/protobuf/ByteString;
    .end local v10    # "newTargetData":Lcom/google/firebase/firestore/local/TargetData;
    :cond_1
    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getDocumentUpdates()Ljava/util/Map;

    move-result-object v3

    .line 381
    .local v3, "documentUpdates":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getResolvedLimboDocuments()Ljava/util/Set;

    move-result-object v4

    .line 383
    .local v4, "limboDocuments":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 384
    .local v6, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 385
    iget-object v7, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->updateLimboDocument(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 387
    .end local v6    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    :cond_3
    goto :goto_1

    .line 389
    :cond_4
    const/4 v5, 0x0

    .line 390
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v6

    invoke-direct {p0, v3, v5, v6}, Lcom/google/firebase/firestore/local/LocalStore;->populateDocumentChanges(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/model/SnapshotVersion;)Ljava/util/Map;

    move-result-object v5

    .line 395
    .local v5, "changedDocs":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v6}, Lcom/google/firebase/firestore/local/TargetCache;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v6

    .line 396
    .local v6, "lastRemoteVersion":Lcom/google/firebase/firestore/model/SnapshotVersion;
    sget-object v7, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p2, v7}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 397
    nop

    .line 398
    invoke-virtual {p2, v6}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ltz v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    move v7, v9

    :goto_2
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v9

    aput-object v6, v10, v8

    .line 397
    const-string v8, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v7, v8, v10}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v7, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v7, p2}, Lcom/google/firebase/firestore/local/TargetCache;->setLastRemoteSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    .line 405
    :cond_6
    iget-object v7, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v7, v5}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getLocalViewOfDocuments(Ljava/util/Map;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v7

    return-object v7
.end method

.method public synthetic lambda$collectGarbage$14$LocalStore(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 1
    .param p1, "garbageCollector"    # Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 789
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->collect(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$getNamedQuery$12$LocalStore(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 1
    .param p1, "queryName"    # Ljava/lang/String;

    .line 697
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/BundleCache;->getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$hasNewerBundle$8$LocalStore(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "bundleMetadata"    # Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 616
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    .line 617
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/BundleCache;->getBundleMetadata(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object v0

    .line 618
    .local v0, "cachedMetadata":Lcom/google/firebase/firestore/bundle/BundleMetadata;
    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 618
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public synthetic lambda$notifyLocalViewChanges$6$LocalStore(Ljava/util/List;)V
    .locals 9
    .param p1, "viewChanges"    # Ljava/util/List;

    .line 512
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/LocalViewChanges;

    .line 513
    .local v1, "viewChange":Lcom/google/firebase/firestore/local/LocalViewChanges;
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getTargetId()I

    move-result v2

    .line 515
    .local v2, "targetId":I
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getAdded()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 516
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getRemoved()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    .line 517
    .local v3, "removed":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 518
    .local v5, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 519
    .end local v5    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_1

    .line 520
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v4, v3, v2}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 522
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/LocalViewChanges;->isFromCache()Z

    move-result v4

    if-nez v4, :cond_2

    .line 523
    iget-object v4, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/local/TargetData;

    .line 524
    .local v4, "targetData":Lcom/google/firebase/firestore/local/TargetData;
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 524
    const-string v6, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v7, v6, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v5

    .line 531
    .local v5, "lastLimboFreeSnapshotVersion":Lcom/google/firebase/firestore/model/SnapshotVersion;
    nop

    .line 532
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/TargetData;->withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v6

    .line 533
    .local v6, "updatedTargetData":Lcom/google/firebase/firestore/local/TargetData;
    iget-object v7, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v7, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 535
    .end local v1    # "viewChange":Lcom/google/firebase/firestore/local/LocalViewChanges;
    .end local v2    # "targetId":I
    .end local v3    # "removed":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    .end local v4    # "targetData":Lcom/google/firebase/firestore/local/TargetData;
    .end local v5    # "lastLimboFreeSnapshotVersion":Lcom/google/firebase/firestore/model/SnapshotVersion;
    .end local v6    # "updatedTargetData":Lcom/google/firebase/firestore/local/TargetData;
    :cond_2
    goto :goto_0

    .line 536
    :cond_3
    return-void
.end method

.method public synthetic lambda$rejectBatch$3$LocalStore(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4
    .param p1, "batchId"    # I

    .line 288
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->lookupMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    .line 289
    .local v0, "toReject":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Attempt to reject nonexistent batch!"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/MutationQueue;->removeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    .line 292
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/MutationQueue;->performConsistencyCheck()V

    .line 293
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    return-object v1
.end method

.method public synthetic lambda$releaseTarget$13$LocalStore(I)V
    .locals 5
    .param p1, "targetId"    # I

    .line 715
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/TargetData;

    .line 716
    .local v0, "targetData":Lcom/google/firebase/firestore/local/TargetData;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 722
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->localViewReferences:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 723
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    .line 724
    .local v1, "removedReferences":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 725
    .local v3, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v4, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 726
    .end local v3    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_1

    .line 729
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->removeTarget(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 730
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 731
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetIdByTarget:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    return-void
.end method

.method public synthetic lambda$saveBundle$9$LocalStore(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 1
    .param p1, "bundleMetadata"    # Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 628
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/BundleCache;->saveBundleMetadata(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    .line 629
    return-void
.end method

.method public synthetic lambda$saveNamedQuery$11$LocalStore(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 2
    .param p1, "namedQuery"    # Lcom/google/firebase/firestore/bundle/NamedQuery;
    .param p2, "existingTargetData"    # Lcom/google/firebase/firestore/local/TargetData;
    .param p3, "targetId"    # I
    .param p4, "documentKeys"    # Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 679
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v0

    if-lez v0, :cond_0

    .line 681
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 682
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    .line 683
    .local v0, "newTargetData":Lcom/google/firebase/firestore/local/TargetData;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->queryDataByTarget:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 685
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/TargetCache;->updateTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 686
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v1, p3}, Lcom/google/firebase/firestore/local/TargetCache;->removeMatchingKeysForTargetId(I)V

    .line 687
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->targetCache:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v1, p4, p3}, Lcom/google/firebase/firestore/local/TargetCache;->addMatchingKeys(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    .line 690
    .end local v0    # "newTargetData":Lcom/google/firebase/firestore/local/TargetData;
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->bundleCache:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/BundleCache;->saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;)V

    .line 691
    return-void
.end method

.method public synthetic lambda$setLastStreamToken$4$LocalStore(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "streamToken"    # Lcom/google/protobuf/ByteString;

    .line 320
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public synthetic lambda$startMutationQueue$0$LocalStore()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->start()V

    .line 170
    return-void
.end method

.method public synthetic lambda$writeLocally$1$LocalStore(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalWriteResult;
    .locals 9
    .param p1, "keys"    # Ljava/util/Set;
    .param p2, "mutations"    # Ljava/util/List;
    .param p3, "localWriteTime"    # Lcom/google/firebase/Timestamp;

    .line 219
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 225
    .local v0, "documents":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v1, "baseMutations":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/Mutation;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 227
    .local v3, "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    nop

    .line 228
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->extractTransformBaseValue(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v4

    .line 229
    .local v4, "baseValue":Lcom/google/firebase/firestore/model/ObjectValue;
    if-eqz v4, :cond_0

    .line 232
    new-instance v5, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 234
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v6

    .line 236
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v7

    const/4 v8, 0x1

    .line 237
    invoke-static {v8}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v8

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    .line 232
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .end local v3    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    .end local v4    # "baseValue":Lcom/google/firebase/firestore/model/ObjectValue;
    :cond_0
    goto :goto_0

    .line 241
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    .line 242
    invoke-interface {v2, p3, v1, p2}, Lcom/google/firebase/firestore/local/MutationQueue;->addMutationBatch(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v2

    .line 243
    .local v2, "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToLocalDocumentSet(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 244
    new-instance v3, Lcom/google/firebase/firestore/local/LocalWriteResult;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/firestore/local/LocalWriteResult;-><init>(ILcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-object v3
.end method

.method public notifyLocalViewChanges(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/local/LocalViewChanges;",
            ">;)V"
        }
    .end annotation

    .line 509
    .local p1, "viewChanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/local/LocalViewChanges;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$WKs4Or0sKg9O7nSJmeYb4wxBmk8;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$WKs4Or0sKg9O7nSJmeYb4wxBmk8;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V

    const-string v2, "notifyLocalViewChanges"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 537
    return-void
.end method

.method public readDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 1
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 551
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object v0

    return-object v0
.end method

.method public rejectBatch(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .param p1, "batchId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$HnkWX_MRtmxXr0rZPokY6wj9E98;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$HnkWX_MRtmxXr0rZPokY6wj9E98;-><init>(Lcom/google/firebase/firestore/local/LocalStore;I)V

    const-string v2, "Reject batch"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object v0
.end method

.method public releaseTarget(I)V
    .locals 3
    .param p1, "targetId"    # I

    .line 712
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$ByZa7P9Jkx1yKkRhEjNYyV3SE9o;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$ByZa7P9Jkx1yKkRhEjNYyV3SE9o;-><init>(Lcom/google/firebase/firestore/local/LocalStore;I)V

    const-string v2, "Release target"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 733
    return-void
.end method

.method public saveBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 3
    .param p1, "bundleMetadata"    # Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 625
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$st_mxWOGP0Z4wZFZr-8n5LkJ4is;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$st_mxWOGP0Z4wZFZr-8n5LkJ4is;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    const-string v2, "Save bundle"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 630
    return-void
.end method

.method public saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 10
    .param p1, "namedQuery"    # Lcom/google/firebase/firestore/bundle/NamedQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/bundle/NamedQuery;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 672
    .local p2, "documentKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    .line 673
    .local v0, "existingTargetData":Lcom/google/firebase/firestore/local/TargetData;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v7

    .line 675
    .local v7, "targetId":I
    iget-object v8, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v9, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$wkmKBjPRQC_oxs6GmCN2hye4RKQ;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move v5, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$wkmKBjPRQC_oxs6GmCN2hye4RKQ;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V

    const-string v1, "Saved named query"

    invoke-virtual {v8, v1, v9}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 692
    return-void
.end method

.method public setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .locals 3
    .param p1, "streamToken"    # Lcom/google/protobuf/ByteString;

    .line 319
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$3LeY0CgpcJmk6UWjJ2TaBDVpSYE;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$3LeY0CgpcJmk6UWjJ2TaBDVpSYE;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/protobuf/ByteString;)V

    const-string v2, "Set stream token"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public start()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->startMutationQueue()V

    .line 163
    return-void
.end method

.method public writeLocally(Ljava/util/List;)Lcom/google/firebase/firestore/local/LocalWriteResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/firebase/firestore/local/LocalWriteResult;"
        }
    .end annotation

    .line 205
    .local p1, "mutations":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/Mutation;>;"
    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    move-result-object v0

    .line 209
    .local v0, "localWriteTime":Lcom/google/firebase/Timestamp;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 210
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 211
    .local v3, "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .end local v3    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    goto :goto_0

    .line 214
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v3, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V

    const-string v4, "Locally write mutations"

    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/LocalWriteResult;

    return-object v2
.end method
