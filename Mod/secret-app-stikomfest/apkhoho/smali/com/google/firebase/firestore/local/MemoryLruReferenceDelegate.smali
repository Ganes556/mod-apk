.class Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;
.super Ljava/lang/Object;
.source "MemoryLruReferenceDelegate.java"

# interfaces
.implements Lcom/google/firebase/firestore/local/ReferenceDelegate;
.implements Lcom/google/firebase/firestore/local/LruDelegate;


# instance fields
.field private currentSequenceNumber:J

.field private final garbageCollector:Lcom/google/firebase/firestore/local/LruGarbageCollector;

.field private inMemoryPins:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private final listenSequence:Lcom/google/firebase/firestore/core/ListenSequence;

.field private final orphanedSequenceNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .locals 3
    .param p1, "persistence"    # Lcom/google/firebase/firestore/local/MemoryPersistence;
    .param p2, "params"    # Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .param p3, "serializer"    # Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 42
    iput-object p3, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->orphanedSequenceNumbers:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/google/firebase/firestore/core/ListenSequence;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->getHighestListenSequenceNumber()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/ListenSequence;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->listenSequence:Lcom/google/firebase/firestore/core/ListenSequence;

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->currentSequenceNumber:J

    .line 47
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector;-><init>(Lcom/google/firebase/firestore/local/LruDelegate;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->garbageCollector:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    .line 48
    return-void
.end method

.method private isPinned(Lcom/google/firebase/firestore/model/DocumentKey;J)Z
    .locals 4
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;
    .param p2, "upperBound"    # J

    .line 171
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->mutationQueuesContainsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 172
    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->inMemoryPins:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    return v1

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    return v1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->orphanedSequenceNumbers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 184
    .local v0, "sequenceNumber":Ljava/lang/Long;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$getSequenceNumberCount$0([JLjava/lang/Long;)V
    .locals 5
    .param p0, "orphanedCount"    # [J
    .param p1, "sequenceNumber"    # Ljava/lang/Long;

    .line 90
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 91
    return-void
.end method

.method private mutationQueuesContainsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 3
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 158
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

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

    .line 159
    .local v1, "mutationQueue":Lcom/google/firebase/firestore/local/MemoryMutationQueue;
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    const/4 v0, 0x1

    return v0

    .line 162
    .end local v1    # "mutationQueue":Lcom/google/firebase/firestore/local/MemoryMutationQueue;
    :cond_0
    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 144
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->orphanedSequenceNumbers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 97
    .local p1, "consumer":Lcom/google/firebase/firestore/util/Consumer;, "Lcom/google/firebase/firestore/util/Consumer<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->orphanedSequenceNumbers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Ljava/lang/Long;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->isPinned(Lcom/google/firebase/firestore/model/DocumentKey;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 103
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Ljava/lang/Long;>;"
    :cond_0
    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p1, "consumer":Lcom/google/firebase/firestore/util/Consumer;, "Lcom/google/firebase/firestore/util/Consumer<Lcom/google/firebase/firestore/local/TargetData;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 82
    return-void
.end method

.method public getByteSize()J
    .locals 6

    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .local v0, "count":J
    iget-object v2, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->getByteSize(Lcom/google/firebase/firestore/local/LocalSerializer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 194
    iget-object v2, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->getByteSize(Lcom/google/firebase/firestore/local/LocalSerializer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 195
    iget-object v2, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getMutationQueues()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/MemoryMutationQueue;

    .line 196
    .local v3, "queue":Lcom/google/firebase/firestore/local/MemoryMutationQueue;
    iget-object v4, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->getByteSize(Lcom/google/firebase/firestore/local/LocalSerializer;)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 197
    .end local v3    # "queue":Lcom/google/firebase/firestore/local/MemoryMutationQueue;
    goto :goto_0

    .line 198
    :cond_0
    return-wide v0
.end method

.method public getCurrentSequenceNumber()J
    .locals 4

    .line 73
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->currentSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->currentSequenceNumber:J

    return-wide v0
.end method

.method public getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->garbageCollector:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    return-object v0
.end method

.method public getSequenceNumberCount()J
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->getTargetCount()J

    move-result-wide v0

    .line 87
    .local v0, "targetCount":J
    const/4 v2, 0x1

    new-array v2, v2, [J

    .line 88
    .local v2, "orphanedCount":[J
    new-instance v3, Lcom/google/firebase/firestore/local/-$$Lambda$MemoryLruReferenceDelegate$uADsy_MiFM5sT-tKUrX1EVxbb84;

    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/local/-$$Lambda$MemoryLruReferenceDelegate$uADsy_MiFM5sT-tKUrX1EVxbb84;-><init>([J)V

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V

    .line 92
    const/4 v3, 0x0

    aget-wide v3, v2, v3

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public onTransactionCommitted()V
    .locals 5

    .line 65
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->currentSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Committing a transaction without having started one"

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-wide v2, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->currentSequenceNumber:J

    .line 69
    return-void
.end method

.method public onTransactionStarted()V
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->currentSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->listenSequence:Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ListenSequence;->next()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->currentSequenceNumber:J

    .line 61
    return-void
.end method

.method public removeMutationReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 133
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->orphanedSequenceNumbers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public removeOrphanedDocuments(J)I
    .locals 6
    .param p1, "upperBound"    # J

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "count":I
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    move-result-object v1

    .line 120
    .local v1, "cache":Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->getDocuments()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 121
    .local v3, "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    .line 122
    .local v4, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-direct {p0, v4, p1, p2}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->isPinned(Lcom/google/firebase/firestore/model/DocumentKey;J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 123
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 124
    iget-object v5, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->orphanedSequenceNumbers:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    .end local v3    # "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    .end local v4    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    :cond_0
    goto :goto_0

    .line 128
    :cond_1
    return v0
.end method

.method public removeReference(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 149
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->orphanedSequenceNumbers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public removeTarget(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2
    .param p1, "targetData"    # Lcom/google/firebase/firestore/local/TargetData;

    .line 138
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/TargetData;->withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    .line 139
    .local v0, "updated":Lcom/google/firebase/firestore/local/TargetData;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->updateTargetData(Lcom/google/firebase/firestore/local/TargetData;)V

    .line 140
    return-void
.end method

.method public removeTargets(JLandroid/util/SparseArray;)I
    .locals 1
    .param p1, "upperBound"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 113
    .local p3, "activeTargetIds":Landroid/util/SparseArray;, "Landroid/util/SparseArray<*>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getTargetCache()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->removeQueries(JLandroid/util/SparseArray;)I

    move-result v0

    return v0
.end method

.method public setInMemoryPins(Lcom/google/firebase/firestore/local/ReferenceSet;)V
    .locals 0
    .param p1, "inMemoryPins"    # Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 108
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->inMemoryPins:Lcom/google/firebase/firestore/local/ReferenceSet;

    .line 109
    return-void
.end method

.method public updateLimboDocument(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 154
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->orphanedSequenceNumbers:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->getCurrentSequenceNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void
.end method
