.class final Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;
.super Ljava/lang/Object;
.source "SQLiteRemoteDocumentCache.java"

# interfaces
.implements Lcom/google/firebase/firestore/local/RemoteDocumentCache;


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .locals 0
    .param p1, "persistence"    # Lcom/google/firebase/firestore/local/SQLitePersistence;
    .param p2, "serializer"    # Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 46
    return-void
.end method

.method private decodeMaybeDocument([B)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3
    .param p1, "bytes"    # [B

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 209
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->parseFrom([B)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeMaybeDocument(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "MaybeDocument failed to parse: %s"

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method private pathForKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 203
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 9
    .param p1, "document"    # Lcom/google/firebase/firestore/model/MutableDocument;
    .param p2, "readTime"    # Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 50
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->pathForKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v3

    .line 56
    .local v3, "timestamp":Lcom/google/firebase/Timestamp;
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMaybeDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v4

    .line 58
    .local v4, "message":Lcom/google/protobuf/MessageLite;
    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 63
    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    .line 64
    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    .line 65
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v2

    aput-object v2, v6, v1

    .line 58
    const-string v1, "INSERT OR REPLACE INTO remote_documents (path, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?)"

    invoke-virtual {v5, v1, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getIndexManager()Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/IndexManager;->addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 68
    return-void
.end method

.method public get(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 4
    .param p1, "documentKey"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 79
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->pathForKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 82
    const-string v2, "SELECT contents FROM remote_documents WHERE path = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$BmnAijWf8-PHOEZs-QHJNJnzAAs;

    invoke-direct {v2, p0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$BmnAijWf8-PHOEZs-QHJNJnzAAs;-><init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;)V

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 85
    .local v1, "document":Lcom/google/firebase/firestore/model/MutableDocument;
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 6
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

    .line 90
    .local p1, "documentKeys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v0, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 92
    .local v2, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .end local v2    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .local v1, "results":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 99
    .local v3, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-static {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .end local v3    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_1

    .line 102
    :cond_1
    new-instance v2, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v4, "SELECT contents FROM remote_documents WHERE path IN ("

    const-string v5, ") ORDER BY path"

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .local v2, "longQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;
    :goto_2
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->hasMoreSubqueries()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    nop

    .line 111
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->performNextSubquery()Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$S3F_sg_wkJ7DWJDv1PVAhqj_09A;

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$S3F_sg_wkJ7DWJDv1PVAhqj_09A;-><init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;Ljava/util/Map;)V

    .line 112
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    goto :goto_2

    .line 119
    :cond_2
    return-object v1
.end method

.method public getAllDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 18
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

    .line 125
    move-object/from16 v7, p0

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    .line 125
    const-string v2, "CollectionGroup queries should be handled in LocalDocumentsView"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v10

    .line 131
    .local v10, "prefix":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    .line 133
    .local v11, "immediateChildrenPathLength":I
    invoke-static {v10}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v12

    .line 134
    .local v12, "prefixPath":Ljava/lang/String;
    invoke-static {v12}, Lcom/google/firebase/firestore/local/EncodedPath;->prefixSuccessor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 135
    .local v13, "prefixSuccessorPath":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v14

    .line 137
    .local v14, "readTime":Lcom/google/firebase/Timestamp;
    new-instance v4, Lcom/google/firebase/firestore/util/BackgroundQueue;

    invoke-direct {v4}, Lcom/google/firebase/firestore/util/BackgroundQueue;-><init>()V

    .line 139
    .local v4, "backgroundQueue":Lcom/google/firebase/firestore/util/BackgroundQueue;
    new-array v0, v8, [Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 141
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyMutableDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    aput-object v1, v0, v9

    move-object v15, v0

    .line 144
    .local v15, "matchingDocuments":[Lcom/google/firebase/database/collection/ImmutableSortedMap;, "[Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, v7, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 146
    const-string v2, "SELECT path, contents FROM remote_documents WHERE path >= ? AND path < ?"

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v9

    aput-object v13, v1, v8

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    move-object v5, v0

    .local v0, "sqlQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    goto :goto_0

    .line 152
    .end local v0    # "sqlQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    :cond_0
    iget-object v0, v7, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 153
    const-string v2, "SELECT path, contents FROM remote_documents WHERE path >= ? AND path < ?AND (read_time_seconds > ? OR (read_time_seconds = ? AND read_time_nanos > ?))"

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v9

    aput-object v13, v2, v8

    .line 159
    invoke-virtual {v14}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 160
    invoke-virtual {v14}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    .line 161
    invoke-virtual {v14}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 156
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    move-object v5, v0

    .line 163
    .local v5, "sqlQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$x3lphr6QyqTsOgZWp9MsT60tUk4;

    move-object v1, v0

    move-object/from16 v2, p0

    move v3, v11

    move-object v9, v5

    .end local v5    # "sqlQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    .local v9, "sqlQuery":Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    move-object/from16 v5, p1

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$x3lphr6QyqTsOgZWp9MsT60tUk4;-><init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;ILcom/google/firebase/firestore/util/BackgroundQueue;Lcom/google/firebase/firestore/core/Query;[Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    invoke-virtual {v9, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 194
    :try_start_0
    invoke-virtual {v4}, Lcom/google/firebase/firestore/util/BackgroundQueue;->drain()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    const/4 v2, 0x0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 196
    .local v0, "e":Ljava/lang/InterruptedException;
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v3, "Interrupted while deserializing documents"

    invoke-static {v3, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 199
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_1
    aget-object v0, v15, v2

    return-object v0
.end method

.method public synthetic lambda$get$0$SQLiteRemoteDocumentCache(Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1
    .param p1, "row"    # Landroid/database/Cursor;

    .line 84
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->decodeMaybeDocument([B)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$getAll$1$SQLiteRemoteDocumentCache(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 2
    .param p1, "results"    # Ljava/util/Map;
    .param p2, "row"    # Landroid/database/Cursor;

    .line 114
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->decodeMaybeDocument([B)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    .line 115
    .local v0, "decoded":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public synthetic lambda$getAllDocumentsMatchingQuery$2$SQLiteRemoteDocumentCache([BLcom/google/firebase/firestore/core/Query;[Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 4
    .param p1, "rawDocument"    # [B
    .param p2, "query"    # Lcom/google/firebase/firestore/core/Query;
    .param p3, "matchingDocuments"    # [Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 184
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->decodeMaybeDocument([B)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    .line 185
    .local v0, "document":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    monitor-enter p0

    .line 187
    const/4 v1, 0x0

    :try_start_0
    aget-object v2, p3, v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v2

    aput-object v2, p3, v1

    .line 188
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 190
    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic lambda$getAllDocumentsMatchingQuery$3$SQLiteRemoteDocumentCache(ILcom/google/firebase/firestore/util/BackgroundQueue;Lcom/google/firebase/firestore/core/Query;[Lcom/google/firebase/database/collection/ImmutableSortedMap;Landroid/database/Cursor;)V
    .locals 4
    .param p1, "immediateChildrenPathLength"    # I
    .param p2, "backgroundQueue"    # Lcom/google/firebase/firestore/util/BackgroundQueue;
    .param p3, "query"    # Lcom/google/firebase/firestore/core/Query;
    .param p4, "matchingDocuments"    # [Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .param p5, "row"    # Landroid/database/Cursor;

    .line 172
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 173
    .local v0, "path":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 174
    return-void

    .line 177
    :cond_0
    const/4 v1, 0x1

    invoke-interface {p5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 181
    .local v1, "rawDocument":[B
    invoke-interface {p5}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 182
    .local v2, "executor":Ljava/util/concurrent/Executor;
    :goto_0
    new-instance v3, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$p6zbnhKI01WFs5r9v38qoZoEPxc;

    invoke-direct {v3, p0, v1, p3, p4}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$p6zbnhKI01WFs5r9v38qoZoEPxc;-><init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;[BLcom/google/firebase/firestore/core/Query;[Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public remove(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 4
    .param p1, "documentKey"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 72
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->pathForKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "path":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "DELETE FROM remote_documents WHERE path = ?"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method
