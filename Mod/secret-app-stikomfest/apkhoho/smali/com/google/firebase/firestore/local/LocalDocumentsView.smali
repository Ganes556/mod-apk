.class Lcom/google/firebase/firestore/local/LocalDocumentsView;
.super Ljava/lang/Object;
.source "LocalDocumentsView.java"


# instance fields
.field private final indexManager:Lcom/google/firebase/firestore/local/IndexManager;

.field private final mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

.field private final remoteDocumentCache:Lcom/google/firebase/firestore/local/RemoteDocumentCache;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/RemoteDocumentCache;Lcom/google/firebase/firestore/local/MutationQueue;Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0
    .param p1, "remoteDocumentCache"    # Lcom/google/firebase/firestore/local/RemoteDocumentCache;
    .param p2, "mutationQueue"    # Lcom/google/firebase/firestore/local/MutationQueue;
    .param p3, "indexManager"    # Lcom/google/firebase/firestore/local/IndexManager;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->remoteDocumentCache:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    .line 53
    iput-object p3, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 54
    return-void
.end method

.method private addMissingBaseDocuments(Ljava/util/List;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 241
    .local p1, "matchingBatches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationBatch;>;"
    .local p2, "existingDocs":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 242
    .local v0, "missingDocKeys":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 243
    .local v2, "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 244
    .local v4, "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    instance-of v5, v4, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 245
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .end local v4    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    :cond_0
    goto :goto_1

    .line 248
    .end local v2    # "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    :cond_1
    goto :goto_0

    .line 250
    :cond_2
    move-object v1, p2

    .line 251
    .local v1, "mergedDocs":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->remoteDocumentCache:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 252
    .local v2, "missingDocs":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 253
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    .line 256
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    :cond_3
    goto :goto_2

    .line 258
    :cond_4
    return-object v1
.end method

.method private applyLocalMutationsToDocuments(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;)V"
        }
    .end annotation

    .line 95
    .local p1, "docs":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    .local p2, "batches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationBatch;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 96
    .local v1, "base":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 97
    .local v3, "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 98
    .end local v3    # "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    goto :goto_1

    .line 99
    .end local v1    # "base":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    :cond_0
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method private getDocument(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/List;)Lcom/google/firebase/firestore/model/Document;
    .locals 3
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;)",
            "Lcom/google/firebase/firestore/model/Document;"
        }
    .end annotation

    .line 84
    .local p2, "inBatches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationBatch;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->remoteDocumentCache:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->get(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    .line 85
    .local v0, "document":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 86
    .local v2, "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 87
    .end local v2    # "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method private getDocumentsMatchingCollectionGroupQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 11
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
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 168
    nop

    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "collectionId":Ljava/lang/String;
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    .line 173
    .local v1, "results":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getCollectionParents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 177
    .local v2, "parents":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/ResourcePath;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 178
    .local v4, "parent":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-virtual {v4, v0}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/core/Query;->asCollectionQueryAtPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v5

    .line 179
    .local v5, "collectionQuery":Lcom/google/firebase/firestore/core/Query;
    nop

    .line 180
    invoke-direct {p0, v5, p2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingCollectionQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v6

    .line 181
    .local v6, "collectionResults":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-virtual {v6}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 182
    .local v8, "docEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    .line 183
    .end local v8    # "docEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    goto :goto_1

    .line 184
    .end local v4    # "parent":Lcom/google/firebase/firestore/model/ResourcePath;
    .end local v5    # "collectionQuery":Lcom/google/firebase/firestore/core/Query;
    .end local v6    # "collectionResults":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    :cond_0
    goto :goto_0

    .line 185
    :cond_1
    return-object v1
.end method

.method private getDocumentsMatchingCollectionQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 9
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
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->remoteDocumentCache:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    .line 192
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->getAllDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 194
    .local v0, "remoteDocuments":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->getAllMutationBatchesAffectingQuery(Lcom/google/firebase/firestore/core/Query;)Ljava/util/List;

    move-result-object v1

    .line 196
    .local v1, "matchingBatches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationBatch;>;"
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->addMissingBaseDocuments(Ljava/util/List;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 199
    .local v3, "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 201
    .local v5, "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/model/ResourcePath;->isImmediateParentOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 202
    goto :goto_1

    .line 205
    :cond_0
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v6

    .line 206
    .local v6, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {v0, v6}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 207
    .local v7, "document":Lcom/google/firebase/firestore/model/MutableDocument;
    if-nez v7, :cond_1

    .line 209
    invoke-static {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v7

    .line 210
    invoke-virtual {v0, v6, v7}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 212
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getLocalWriteTime()Lcom/google/firebase/Timestamp;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/firebase/firestore/model/mutation/Mutation;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/Timestamp;)V

    .line 213
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v8

    if-nez v8, :cond_2

    .line 214
    invoke-virtual {v0, v6}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 216
    .end local v5    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    .end local v6    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v7    # "document":Lcom/google/firebase/firestore/model/MutableDocument;
    :cond_2
    goto :goto_1

    .line 217
    .end local v3    # "batch":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    :cond_3
    goto :goto_0

    .line 219
    :cond_4
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v2

    .line 220
    .local v2, "results":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 222
    .local v4, "docEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v2

    .line 225
    .end local v4    # "docEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    :cond_5
    goto :goto_2

    .line 227
    :cond_6
    return-object v2
.end method

.method private getDocumentsMatchingDocumentQuery(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .param p1, "path"    # Lcom/google/firebase/firestore/model/ResourcePath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 159
    .local v0, "result":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object v1

    .line 160
    .local v1, "doc":Lcom/google/firebase/firestore/model/Document;
    invoke-interface {v1}, Lcom/google/firebase/firestore/model/Document;->isFoundDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-interface {v1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 163
    :cond_0
    return-object v0
.end method


# virtual methods
.method getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 2
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 78
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->getAllMutationBatchesAffectingDocumentKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/List;

    move-result-object v0

    .line 79
    .local v0, "batches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationBatch;>;"
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/List;)Lcom/google/firebase/firestore/model/Document;

    move-result-object v1

    return-object v1
.end method

.method getDocuments(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 109
    .local p1, "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->remoteDocumentCache:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 110
    .local v0, "docs":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getLocalViewOfDocuments(Ljava/util/Map;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    return-object v1
.end method

.method getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
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
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 145
    .local v0, "path":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingDocumentQuery(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    return-object v1

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingCollectionGroupQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    return-object v1

    .line 150
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingCollectionQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    return-object v1
.end method

.method getIndexManager()Lcom/google/firebase/firestore/local/IndexManager;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    return-object v0
.end method

.method getLocalViewOfDocuments(Ljava/util/Map;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 119
    .local p1, "docs":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 121
    .local v0, "results":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/MutationQueue;->getAllMutationBatchesAffectingDocumentKeys(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 123
    .local v1, "batches":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationBatch;>;"
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->applyLocalMutationsToDocuments(Ljava/util/Map;Ljava/util/List;)V

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 126
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    goto :goto_0

    .line 127
    :cond_0
    return-object v0
.end method

.method getMutationQueue()Lcom/google/firebase/firestore/local/MutationQueue;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->mutationQueue:Lcom/google/firebase/firestore/local/MutationQueue;

    return-object v0
.end method

.method getRemoteDocumentCache()Lcom/google/firebase/firestore/local/RemoteDocumentCache;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalDocumentsView;->remoteDocumentCache:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    return-object v0
.end method
