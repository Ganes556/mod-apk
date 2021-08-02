.class final Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;
.super Ljava/lang/Object;
.source "MemoryRemoteDocumentCache.java"

# interfaces
.implements Lcom/google/firebase/firestore/local/RemoteDocumentCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;
    }
.end annotation


# instance fields
.field private docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Landroid/util/Pair<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V
    .locals 1
    .param p1, "persistence"    # Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->emptyMap(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 42
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 43
    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    .line 33
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 4
    .param p1, "document"    # Lcom/google/firebase/firestore/model/MutableDocument;
    .param p2, "readTime"    # Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 47
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->clone()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 52
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getIndexManager()Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ResourcePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/IndexManager;->addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 53
    return-void
.end method

.method public get(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 2
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 62
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 63
    .local v0, "entry":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->clone()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 68
    .local p1, "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 70
    .local v2, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->get(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .end local v2    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_0

    .line 72
    :cond_0
    return-object v0
.end method

.method public getAllDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 10
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .param p2, "sinceReadTime"    # Lcom/google/firebase/firestore/model/SnapshotVersion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 78
    nop

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    const-string v2, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyMutableDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 85
    .local v0, "result":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    .line 86
    .local v1, "queryPath":Lcom/google/firebase/firestore/model/ResourcePath;
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 87
    .local v2, "prefix":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 88
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    .line 90
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Landroid/util/Pair<Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;>;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 93
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Landroid/util/Pair<Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 94
    .local v5, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/firebase/firestore/model/ResourcePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 95
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 99
    .local v6, "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v7

    if-nez v7, :cond_1

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 104
    .local v7, "readTime":Lcom/google/firebase/firestore/model/SnapshotVersion;
    invoke-virtual {v7, p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v8

    if-gtz v8, :cond_2

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->clone()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 113
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Landroid/util/Pair<Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;>;>;"
    .end local v5    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v6    # "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    .end local v7    # "readTime":Lcom/google/firebase/firestore/model/SnapshotVersion;
    goto :goto_0

    .line 115
    :cond_4
    :goto_1
    return-object v0
.end method

.method getByteSize(Lcom/google/firebase/firestore/local/LocalSerializer;)J
    .locals 6
    .param p1, "serializer"    # Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .local v0, "count":J
    new-instance v2, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;-><init>(Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$1;)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 125
    .local v3, "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMaybeDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getSerializedSize()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 126
    .end local v3    # "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    goto :goto_0

    .line 127
    :cond_0
    return-wide v0
.end method

.method getDocuments()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;-><init>(Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$1;)V

    return-object v0
.end method

.method public remove(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 58
    return-void
.end method
