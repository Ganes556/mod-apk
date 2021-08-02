.class Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;
.super Ljava/lang/Object;
.source "MemoryEagerReferenceDelegate.java"

# interfaces
.implements Lcom/google/firebase/firestore/local/ReferenceDelegate;


# instance fields
.field private inMemoryPins:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private orphanedDocuments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V
    .locals 0
    .param p1, "persistence"    # Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 30
    return-void
.end method

.method private isReferenced(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 2
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 103
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 104
    return v1

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->mutationQueuesContainKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    return v1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->inMemoryPins:Lcom/google/firebase/firestore/local/ReferenceSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    return v1

    .line 115
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private mutationQueuesContainKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 3
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 93
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getMutationQueues()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/MemoryMutationQueue;

    .line 94
    .local v1, "queue":Lcom/google/firebase/firestore/local/MemoryMutationQueue;
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const/4 v0, 0x1

    return v0

    .line 97
    .end local v1    # "queue":Lcom/google/firebase/firestore/local/MemoryMutationQueue;
    :cond_0
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 44
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->orphanedDocuments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public getCurrentSequenceNumber()J
    .locals 2

    .line 34
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onTransactionCommitted()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    move-result-object v0

    .line 75
    .local v0, "remoteDocuments":Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->orphanedDocuments:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 76
    .local v2, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->isReferenced(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 79
    .end local v2    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    :cond_0
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->orphanedDocuments:Ljava/util/Set;

    .line 81
    return-void
.end method

.method public onTransactionStarted()V
    .locals 1

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->orphanedDocuments:Ljava/util/Set;

    .line 69
    return-void
.end method

.method public removeMutationReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 54
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->orphanedDocuments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 49
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->orphanedDocuments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public removeTarget(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 4
    .param p1, "targetData"    # Lcom/google/firebase/firestore/local/TargetData;

    .line 59
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    .line 60
    .local v0, "targetCache":Lcom/google/firebase/firestore/local/MemoryTargetCache;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->getMatchingKeysForTargetId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 61
    .local v2, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->orphanedDocuments:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v2    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->removeTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 64
    return-void
.end method

.method public setInMemoryPins(Lcom/google/firebase/firestore/local/ReferenceSet;)V
    .locals 0
    .param p1, "inMemoryPins"    # Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->inMemoryPins:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 40
    return-void
.end method

.method public updateLimboDocument(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 85
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->isReferenced(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->orphanedDocuments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;->orphanedDocuments:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_0
    return-void
.end method
