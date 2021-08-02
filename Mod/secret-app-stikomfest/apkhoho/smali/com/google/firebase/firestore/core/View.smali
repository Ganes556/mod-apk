.class public Lcom/google/firebase/firestore/core/View;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/View$DocumentChanges;
    }
.end annotation


# instance fields
.field private current:Z

.field private documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

.field private limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Lcom/google/firebase/firestore/core/Query;

.field private syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

.field private syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 1
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p2, "remoteDocuments":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    .line 96
    sget-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 97
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentSet;->emptySet(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 98
    iput-object p2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 99
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 100
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 101
    return-void
.end method

.method private applyTargetChange(Lcom/google/firebase/firestore/remote/TargetChange;)V
    .locals 5
    .param p1, "targetChange"    # Lcom/google/firebase/firestore/remote/TargetChange;

    .line 338
    if-eqz p1, :cond_3

    .line 339
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 340
    .local v1, "documentKey":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 341
    .end local v1    # "documentKey":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 343
    .restart local v1    # "documentKey":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 344
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 343
    const-string v4, "Modified document %s not found in view."

    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .end local v1    # "documentKey":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 349
    .restart local v1    # "documentKey":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 350
    .end local v1    # "documentKey":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_2

    .line 351
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->isCurrent()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    .line 353
    :cond_3
    return-void
.end method

.method private static changeTypeOrder(Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 3
    .param p0, "change"    # Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 425
    sget-object v0, Lcom/google/firebase/firestore/core/View$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 436
    const/4 v0, 0x0

    return v0

    .line 438
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_1
    return v1

    .line 429
    :cond_2
    return v1

    .line 427
    :cond_3
    return v1
.end method

.method private shouldBeLimboDoc(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 3
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 390
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 391
    return v1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/DocumentSet;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object v0

    .line 395
    .local v0, "doc":Lcom/google/firebase/firestore/model/Document;
    if-nez v0, :cond_1

    .line 396
    return v1

    .line 403
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    return v1

    .line 408
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private shouldWaitForSyncedDocument(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)Z
    .locals 1
    .param p1, "oldDoc"    # Lcom/google/firebase/firestore/model/Document;
    .param p2, "newDoc"    # Lcom/google/firebase/firestore/model/Document;

    .line 252
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->hasCommittedMutations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0
.end method

.method private updateLimboDocuments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;"
        }
    .end annotation

    .line 357
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    if-nez v0, :cond_0

    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 364
    .local v0, "oldLimboDocs":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 365
    iget-object v1, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 366
    .local v2, "doc":Lcom/google/firebase/firestore/model/Document;
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/core/View;->shouldBeLimboDoc(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    iget-object v3, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 369
    .end local v2    # "doc":Lcom/google/firebase/firestore/model/Document;
    :cond_1
    goto :goto_0

    .line 372
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v1, "changes":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/LimboDocumentChange;>;"
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 375
    .local v3, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v4, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v4, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 376
    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .end local v3    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    :cond_3
    goto :goto_1

    .line 380
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 381
    .restart local v3    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 382
    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .end local v3    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    :cond_5
    goto :goto_2

    .line 385
    :cond_6
    return-object v1
.end method


# virtual methods
.method public applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/ViewChange;
    .locals 1
    .param p1, "docChanges"    # Lcom/google/firebase/firestore/core/View$DocumentChanges;

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object v0

    return-object v0
.end method

.method public applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;)Lcom/google/firebase/firestore/core/ViewChange;
    .locals 20
    .param p1, "docChanges"    # Lcom/google/firebase/firestore/core/View$DocumentChanges;
    .param p2, "targetChange"    # Lcom/google/firebase/firestore/remote/TargetChange;

    .line 277
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/firebase/firestore/core/View$DocumentChanges;->access$100(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Cannot apply changes that need a refill"

    invoke-static {v2, v6, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v2, v0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 280
    .local v2, "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    iget-object v5, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    iput-object v5, v0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 281
    iget-object v5, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iput-object v5, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 284
    iget-object v5, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->changeSet:Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->getChanges()Ljava/util/List;

    move-result-object v5

    .line 285
    .local v5, "viewChanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/DocumentViewChange;>;"
    new-instance v6, Lcom/google/firebase/firestore/core/-$$Lambda$View$MgrGSTIDcwwQNXwm6YGQQilxu84;

    invoke-direct {v6, v0}, Lcom/google/firebase/firestore/core/-$$Lambda$View$MgrGSTIDcwwQNXwm6YGQQilxu84;-><init>(Lcom/google/firebase/firestore/core/View;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 295
    move-object/from16 v6, p2

    invoke-direct {v0, v6}, Lcom/google/firebase/firestore/core/View;->applyTargetChange(Lcom/google/firebase/firestore/remote/TargetChange;)V

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/firestore/core/View;->updateLimboDocuments()Ljava/util/List;

    move-result-object v15

    .line 297
    .local v15, "limboDocumentChanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/LimboDocumentChange;>;"
    iget-object v7, v0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v7}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v7

    if-nez v7, :cond_0

    iget-boolean v7, v0, Lcom/google/firebase/firestore/core/View;->current:Z

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    move/from16 v16, v7

    .line 298
    .local v16, "synced":Z
    if-eqz v16, :cond_1

    sget-object v7, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    :goto_1
    move-object v14, v7

    .line 299
    .local v14, "newSyncState":Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    iget-object v7, v0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-eq v14, v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    move/from16 v17, v7

    .line 300
    .local v17, "syncStatedChanged":Z
    iput-object v14, v0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 301
    const/16 v18, 0x0

    .line 302
    .local v18, "snapshot":Lcom/google/firebase/firestore/core/ViewSnapshot;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v17, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v14

    move-object v0, v15

    move-object/from16 v3, v18

    goto :goto_5

    .line 303
    :cond_4
    :goto_3
    sget-object v7, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-ne v14, v7, :cond_5

    move v12, v3

    goto :goto_4

    :cond_5
    move v12, v4

    .line 304
    .local v12, "fromCache":Z
    :goto_4
    new-instance v3, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object v8, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object v9, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    iget-object v13, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    const/4 v4, 0x0

    move-object v7, v3

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v19, v14

    .end local v14    # "newSyncState":Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    .local v19, "newSyncState":Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    move/from16 v14, v17

    move-object v0, v15

    .end local v15    # "limboDocumentChanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/LimboDocumentChange;>;"
    .local v0, "limboDocumentChanges":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/LimboDocumentChange;>;"
    move v15, v4

    invoke-direct/range {v7 .. v15}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZ)V

    move-object/from16 v18, v3

    .line 315
    .end local v12    # "fromCache":Z
    .end local v18    # "snapshot":Lcom/google/firebase/firestore/core/ViewSnapshot;
    .local v3, "snapshot":Lcom/google/firebase/firestore/core/ViewSnapshot;
    :goto_5
    new-instance v4, Lcom/google/firebase/firestore/core/ViewChange;

    invoke-direct {v4, v3, v0}, Lcom/google/firebase/firestore/core/ViewChange;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    return-object v4
.end method

.method public applyOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)Lcom/google/firebase/firestore/core/ViewChange;
    .locals 7
    .param p1, "onlineState"    # Lcom/google/firebase/firestore/core/OnlineState;

    .line 323
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    if-ne p1, v0, :cond_0

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    .line 328
    new-instance v0, Lcom/google/firebase/firestore/core/View$DocumentChanges;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    new-instance v3, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    invoke-direct {v3}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;-><init>()V

    iget-object v4, p0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/core/View$DocumentChanges;-><init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZLcom/google/firebase/firestore/core/View$1;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/core/ViewChange;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/ViewChange;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    return-object v0
.end method

.method public computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)",
            "Lcom/google/firebase/firestore/core/View$DocumentChanges;"
        }
    .end annotation

    .line 116
    .local p1, "docChanges":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object v0

    return-object v0
.end method

.method public computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/View$DocumentChanges;
    .locals 20
    .param p2, "previousChanges"    # Lcom/google/firebase/firestore/core/View$DocumentChanges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/firestore/core/View$DocumentChanges;",
            ")",
            "Lcom/google/firebase/firestore/core/View$DocumentChanges;"
        }
    .end annotation

    .line 133
    .local p1, "docChanges":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->changeSet:Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;-><init>()V

    .line 135
    .local v2, "changeSet":Lcom/google/firebase/firestore/core/DocumentViewChangeSet;
    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    :goto_1
    move-object v9, v3

    .line 137
    .local v9, "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 138
    .local v3, "newMutatedKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    :goto_2
    move-object v4, v9

    .line 139
    .local v4, "newDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    const/4 v5, 0x0

    .line 150
    .local v5, "needsRefill":Z
    iget-object v6, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/Query;->hasLimitToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v6

    int-to-long v10, v6

    iget-object v6, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/Query;->getLimitToFirst()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-nez v6, :cond_3

    .line 151
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/DocumentSet;->getLastDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v6

    goto :goto_3

    .line 152
    :cond_3
    const/4 v6, 0x0

    :goto_3
    move-object v10, v6

    .line 154
    .local v10, "lastDocInLimit":Lcom/google/firebase/firestore/model/Document;
    iget-object v6, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/Query;->hasLimitToLast()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v6

    int-to-long v11, v6

    iget-object v6, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/Query;->getLimitToLast()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-nez v6, :cond_4

    .line 155
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/DocumentSet;->getFirstDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v6

    goto :goto_4

    .line 156
    :cond_4
    const/4 v6, 0x0

    :goto_4
    move-object v11, v6

    .line 158
    .local v11, "firstDocInLimit":Lcom/google/firebase/firestore/model/Document;
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v12, v5

    .end local v5    # "needsRefill":Z
    .local v12, "needsRefill":Z
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 159
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 160
    .local v14, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {v9, v14}, Lcom/google/firebase/firestore/model/DocumentSet;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object v15

    .line 161
    .local v15, "oldDoc":Lcom/google/firebase/firestore/model/Document;
    iget-object v7, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v7, v8}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/model/Document;

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    .line 163
    .local v7, "newDoc":Lcom/google/firebase/firestore/model/Document;
    :goto_6
    if-eqz v15, :cond_6

    iget-object v8, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 164
    invoke-interface {v15}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    .line 168
    .local v8, "oldDocHadPendingMutations":Z
    :goto_7
    if-eqz v7, :cond_8

    .line 170
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 171
    move-object/from16 v17, v5

    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    .local v17, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 172
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->hasCommittedMutations()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    .line 170
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    :cond_7
    move-object/from16 v17, v5

    .line 172
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    .restart local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    :goto_8
    const/16 v16, 0x1

    goto :goto_9

    .line 168
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    :cond_8
    move-object/from16 v17, v5

    .line 172
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    .restart local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    :cond_9
    const/16 v16, 0x0

    :goto_9
    move/from16 v5, v16

    .line 174
    .local v5, "newDocHasPendingMutations":Z
    const/4 v13, 0x0

    .line 177
    .local v13, "changeApplied":Z
    if-eqz v15, :cond_f

    if-eqz v7, :cond_f

    .line 178
    move-object/from16 v18, v6

    invoke-interface {v15}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v6

    move-object/from16 v19, v9

    .end local v9    # "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    .local v19, "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/firebase/firestore/model/ObjectValue;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 179
    .local v6, "docsEqual":Z
    if-nez v6, :cond_d

    .line 180
    invoke-direct {v0, v15, v7}, Lcom/google/firebase/firestore/core/View;->shouldWaitForSyncedDocument(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 181
    sget-object v9, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v9, v7}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 182
    const/4 v9, 0x1

    .line 184
    .end local v13    # "changeApplied":Z
    .local v9, "changeApplied":Z
    if-eqz v10, :cond_a

    iget-object v13, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v13}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object v13

    invoke-interface {v13, v7, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_b

    :cond_a
    if-eqz v11, :cond_c

    iget-object v13, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    .line 186
    invoke-virtual {v13}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object v13

    invoke-interface {v13, v7, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_c

    .line 189
    :cond_b
    const/4 v12, 0x1

    move v13, v9

    goto :goto_a

    .line 196
    .end local v6    # "docsEqual":Z
    :cond_c
    move v13, v9

    goto :goto_a

    .line 192
    .end local v9    # "changeApplied":Z
    .restart local v6    # "docsEqual":Z
    .restart local v13    # "changeApplied":Z
    :cond_d
    if-eq v8, v5, :cond_e

    .line 193
    sget-object v9, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v9, v7}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 194
    const/4 v9, 0x1

    move v13, v9

    .line 196
    .end local v6    # "docsEqual":Z
    :cond_e
    :goto_a
    goto :goto_b

    .line 177
    .end local v19    # "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    .local v9, "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v19, v9

    .line 196
    .end local v9    # "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    .restart local v19    # "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    if-nez v15, :cond_10

    if-eqz v7, :cond_10

    .line 197
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v6, v7}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 198
    const/4 v13, 0x1

    goto :goto_b

    .line 199
    :cond_10
    if-eqz v15, :cond_12

    if-nez v7, :cond_12

    .line 200
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v6, v15}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 201
    const/4 v13, 0x1

    .line 202
    if-nez v10, :cond_11

    if-eqz v11, :cond_12

    .line 205
    :cond_11
    const/4 v6, 0x1

    move v12, v6

    .line 209
    :cond_12
    :goto_b
    if-eqz v13, :cond_15

    .line 210
    if-eqz v7, :cond_14

    .line 211
    invoke-virtual {v4, v7}, Lcom/google/firebase/firestore/model/DocumentSet;->add(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v4

    .line 212
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 213
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    goto :goto_c

    .line 215
    :cond_13
    invoke-interface {v7}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    goto :goto_c

    .line 218
    :cond_14
    invoke-virtual {v4, v14}, Lcom/google/firebase/firestore/model/DocumentSet;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v4

    .line 219
    invoke-virtual {v3, v14}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    .line 222
    .end local v5    # "newDocHasPendingMutations":Z
    .end local v7    # "newDoc":Lcom/google/firebase/firestore/model/Document;
    .end local v8    # "oldDocHadPendingMutations":Z
    .end local v13    # "changeApplied":Z
    .end local v14    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v15    # "oldDoc":Lcom/google/firebase/firestore/model/Document;
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    :cond_15
    :goto_c
    move-object/from16 v6, v18

    move-object/from16 v9, v19

    goto/16 :goto_5

    .line 225
    .end local v19    # "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    .restart local v9    # "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    :cond_16
    move-object/from16 v19, v9

    .end local v9    # "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    .restart local v19    # "oldDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    iget-object v5, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/Query;->hasLimitToFirst()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/Query;->hasLimitToLast()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    move-object v9, v3

    move-object v13, v4

    goto :goto_11

    .line 226
    :cond_18
    :goto_d
    iget-object v5, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/Query;->hasLimitToFirst()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/Query;->getLimitToFirst()J

    move-result-wide v5

    goto :goto_e

    :cond_19
    iget-object v5, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/Query;->getLimitToLast()J

    move-result-wide v5

    .line 227
    .local v5, "limit":J
    :goto_e
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v7, v5

    .local v7, "i":J
    :goto_f
    const-wide/16 v13, 0x0

    cmp-long v9, v7, v13

    if-lez v9, :cond_1b

    .line 229
    iget-object v9, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v9}, Lcom/google/firebase/firestore/core/Query;->hasLimitToFirst()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 230
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentSet;->getLastDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v9

    goto :goto_10

    .line 231
    :cond_1a
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentSet;->getFirstDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v9

    :goto_10
    nop

    .line 232
    .local v9, "oldDoc":Lcom/google/firebase/firestore/model/Document;
    invoke-interface {v9}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/google/firebase/firestore/model/DocumentSet;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v4

    .line 233
    invoke-interface {v9}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    .line 234
    sget-object v13, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v13, v9}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 227
    .end local v9    # "oldDoc":Lcom/google/firebase/firestore/model/Document;
    const-wide/16 v13, 0x1

    sub-long/2addr v7, v13

    goto :goto_f

    :cond_1b
    move-object v9, v3

    move-object v13, v4

    .line 238
    .end local v3    # "newMutatedKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    .end local v4    # "newDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    .end local v5    # "limit":J
    .end local v7    # "i":J
    .local v9, "newMutatedKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    .local v13, "newDocumentSet":Lcom/google/firebase/firestore/model/DocumentSet;
    :goto_11
    if-eqz v12, :cond_1d

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v8, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v8, 0x1

    :goto_13
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "View was refilled using docs that themselves needed refilling."

    invoke-static {v8, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    new-instance v14, Lcom/google/firebase/firestore/core/View$DocumentChanges;

    const/4 v8, 0x0

    move-object v3, v14

    move-object v4, v13

    move-object v5, v2

    move-object v6, v9

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/core/View$DocumentChanges;-><init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZLcom/google/firebase/firestore/core/View$1;)V

    return-object v14
.end method

.method getLimboDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object v0
.end method

.method public getSyncState()Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    return-object v0
.end method

.method getSyncedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object v0
.end method

.method public synthetic lambda$applyChanges$0$View(Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 4
    .param p1, "o1"    # Lcom/google/firebase/firestore/core/DocumentViewChange;
    .param p2, "o2"    # Lcom/google/firebase/firestore/core/DocumentViewChange;

    .line 288
    invoke-static {p1}, Lcom/google/firebase/firestore/core/View;->changeTypeOrder(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result v0

    invoke-static {p2}, Lcom/google/firebase/firestore/core/View;->changeTypeOrder(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    move-result v0

    .line 289
    .local v0, "typeComp":I
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->compareTo(Ljava/lang/Enum;)I

    .line 290
    if-eqz v0, :cond_0

    .line 291
    return v0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
