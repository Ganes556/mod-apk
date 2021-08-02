.class public final Lcom/google/firebase/firestore/local/LocalSerializer;
.super Ljava/lang/Object;
.source "LocalSerializer.java"


# instance fields
.field private final rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V
    .locals 0
    .param p1, "rpcSerializer"    # Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 45
    return-void
.end method

.method private decodeDocument(Lcom/google/firestore/v1/Document;Z)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 4
    .param p1, "document"    # Lcom/google/firestore/v1/Document;
    .param p2, "hasCommittedMutations"    # Z

    .line 101
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 102
    .local v0, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    .line 103
    .local v1, "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    nop

    .line 105
    invoke-virtual {p1}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v2

    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v2

    .line 106
    .local v2, "result":Lcom/google/firebase/firestore/model/MutableDocument;
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasCommittedMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    return-object v3
.end method

.method private decodeNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;Z)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 4
    .param p1, "proto"    # Lcom/google/firebase/firestore/proto/NoDocument;
    .param p2, "hasCommittedMutations"    # Z

    .line 122
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/NoDocument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 123
    .local v0, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/NoDocument;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    .line 124
    .local v1, "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v2

    .line 125
    .local v2, "result":Lcom/google/firebase/firestore/model/MutableDocument;
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/MutableDocument;->setHasCommittedMutations()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    return-object v3
.end method

.method private decodeUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3
    .param p1, "proto"    # Lcom/google/firebase/firestore/proto/UnknownDocument;

    .line 141
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 142
    .local v0, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getVersion()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    .line 143
    .local v1, "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/MutableDocument;->newUnknownDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v2

    return-object v2
.end method

.method private encodeDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firestore/v1/Document;
    .locals 3
    .param p1, "document"    # Lcom/google/firebase/firestore/model/MutableDocument;

    .line 90
    invoke-static {}, Lcom/google/firestore/v1/Document;->newBuilder()Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    .line 91
    .local v0, "builder":Lcom/google/firestore/v1/Document$Builder;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Document$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Document$Builder;

    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Document$Builder;->putAllFields(Ljava/util/Map;)Lcom/google/firestore/v1/Document$Builder;

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v1

    .line 94
    .local v1, "updateTime":Lcom/google/firebase/Timestamp;
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Document$Builder;->setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Document$Builder;

    .line 95
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Document;

    return-object v2
.end method

.method private encodeNoDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/proto/NoDocument;
    .locals 3
    .param p1, "document"    # Lcom/google/firebase/firestore/model/MutableDocument;

    .line 113
    invoke-static {}, Lcom/google/firebase/firestore/proto/NoDocument;->newBuilder()Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    move-result-object v0

    .line 114
    .local v0, "builder":Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    .line 115
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    .line 116
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object v1
.end method

.method private encodeUnknownDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .locals 3
    .param p1, "document"    # Lcom/google/firebase/firestore/model/MutableDocument;

    .line 132
    invoke-static {}, Lcom/google/firebase/firestore/proto/UnknownDocument;->newBuilder()Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    move-result-object v0

    .line 133
    .local v0, "builder":Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    .line 134
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->setVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    .line 135
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object v1
.end method


# virtual methods
.method public decodeBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firebase/firestore/bundle/BundledQuery;
    .locals 4
    .param p1, "bundledQuery"    # Lcom/google/firestore/bundle/BundledQuery;

    .line 281
    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    invoke-virtual {v0, v1}, Lcom/google/firestore/bundle/BundledQuery$LimitType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    goto :goto_0

    .line 283
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    :goto_0
    nop

    .line 284
    .local v0, "limitType":Lcom/google/firebase/firestore/core/Query$LimitType;
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 286
    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v3

    .line 285
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryTarget(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    .line 288
    .local v1, "target":Lcom/google/firebase/firestore/core/Target;
    new-instance v2, Lcom/google/firebase/firestore/bundle/BundledQuery;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/firestore/bundle/BundledQuery;-><init>(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    return-object v2
.end method

.method decodeMaybeDocument(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3
    .param p1, "proto"    # Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 69
    sget-object v0, Lcom/google/firebase/firestore/local/LocalSerializer$1;->$SwitchMap$com$google$firebase$firestore$proto$MaybeDocument$DocumentTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocumentTypeCase()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getUnknownDocument()Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Unknown MaybeDocument %s"

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getNoDocument()Lcom/google/firebase/firestore/proto/NoDocument;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getHasCommittedMutations()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;Z)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    return-object v0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getHasCommittedMutations()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeDocument(Lcom/google/firestore/v1/Document;Z)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    return-object v0
.end method

.method decodeMutationBatch(Lcom/google/firebase/firestore/proto/WriteBatch;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 13
    .param p1, "batch"    # Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 164
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBatchId()I

    move-result v0

    .line 165
    .local v0, "batchId":I
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getLocalWriteTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    move-result-object v1

    .line 167
    .local v1, "localWriteTime":Lcom/google/firebase/Timestamp;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWritesCount()I

    move-result v2

    .line 168
    .local v2, "baseMutationsCount":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .local v3, "baseMutations":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/Mutation;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 170
    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/proto/WriteBatch;->getBaseWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 173
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .local v4, "mutations":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/Mutation;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 180
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object v6

    .line 181
    .local v6, "currentMutation":Lcom/google/firestore/v1/Write;
    add-int/lit8 v7, v5, 0x1

    .line 182
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWritesCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v8, :cond_1

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firestore/v1/Write;->hasTransform()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_2

    :cond_1
    move v7, v9

    .line 183
    .local v7, "hasTransform":Z
    :goto_2
    if-eqz v7, :cond_3

    .line 184
    nop

    .line 185
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firestore/v1/Write;->hasUpdate()Z

    move-result v8

    new-array v9, v9, [Ljava/lang/Object;

    .line 184
    const-string v11, "TransformMutation should be preceded by a patch or set mutation"

    invoke-static {v8, v11, v9}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v6}, Lcom/google/firestore/v1/Write;->newBuilder(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/Write$Builder;

    move-result-object v8

    .line 188
    .local v8, "newMutationBuilder":Lcom/google/firestore/v1/Write$Builder;
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {p1, v9}, Lcom/google/firebase/firestore/proto/WriteBatch;->getWrites(I)Lcom/google/firestore/v1/Write;

    move-result-object v9

    .line 190
    .local v9, "transformMutation":Lcom/google/firestore/v1/Write;
    invoke-virtual {v9}, Lcom/google/firestore/v1/Write;->getTransform()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransformsList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 191
    .local v12, "fieldTransform":Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    invoke-virtual {v8, v12}, Lcom/google/firestore/v1/Write$Builder;->addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;

    .line 192
    .end local v12    # "fieldTransform":Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    goto :goto_3

    .line 193
    :cond_2
    iget-object v11, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v8}, Lcom/google/firestore/v1/Write$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/google/firestore/v1/Write;

    invoke-virtual {v11, v12}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    nop

    .end local v8    # "newMutationBuilder":Lcom/google/firestore/v1/Write$Builder;
    .end local v9    # "transformMutation":Lcom/google/firestore/v1/Write;
    add-int/lit8 v5, v5, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    iget-object v8, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v8, v6}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v6    # "currentMutation":Lcom/google/firestore/v1/Write;
    .end local v7    # "hasTransform":Z
    :goto_4
    add-int/2addr v5, v10

    goto :goto_1

    .line 200
    .end local v5    # "i":I
    :cond_4
    new-instance v5, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method

.method decodeTargetData(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 18
    .param p1, "targetProto"    # Lcom/google/firebase/firestore/proto/Target;

    .line 232
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/Target;->getTargetId()I

    move-result v10

    .line 233
    .local v10, "targetId":I
    iget-object v1, v0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/Target;->getSnapshotVersion()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v11

    .line 234
    .local v11, "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    iget-object v1, v0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/Target;->getLastLimboFreeSnapshotVersion()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v12

    .line 236
    .local v12, "lastLimboFreeSnapshotVersion":Lcom/google/firebase/firestore/model/SnapshotVersion;
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/Target;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v13

    .line 237
    .local v13, "resumeToken":Lcom/google/protobuf/ByteString;
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/Target;->getLastListenSequenceNumber()J

    move-result-wide v14

    .line 240
    .local v14, "sequenceNumber":J
    sget-object v1, Lcom/google/firebase/firestore/local/LocalSerializer$1;->$SwitchMap$com$google$firebase$firestore$proto$Target$TargetTypeCase:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/Target;->getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 246
    iget-object v1, v0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/Target;->getQuery()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryTarget(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    .line 247
    .local v1, "target":Lcom/google/firebase/firestore/core/Target;
    move-object/from16 v16, v1

    goto :goto_0

    .line 250
    .end local v1    # "target":Lcom/google/firebase/firestore/core/Target;
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/Target;->getTargetTypeCase()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unknown targetType %d"

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1

    .line 242
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/Target;->getDocuments()Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeDocumentsTarget(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    .line 243
    .restart local v1    # "target":Lcom/google/firebase/firestore/core/Target;
    move-object/from16 v16, v1

    .line 253
    .end local v1    # "target":Lcom/google/firebase/firestore/core/Target;
    .local v16, "target":Lcom/google/firebase/firestore/core/Target;
    :goto_0
    new-instance v17, Lcom/google/firebase/firestore/local/TargetData;

    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    move v3, v10

    move-wide v4, v14

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;)V

    return-object v17
.end method

.method public encodeBundledQuery(Lcom/google/firebase/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/BundledQuery;
    .locals 4
    .param p1, "bundledQuery"    # Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 264
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 265
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    .line 268
    .local v0, "queryTarget":Lcom/google/firestore/v1/Target$QueryTarget;
    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery;->newBuilder()Lcom/google/firestore/bundle/BundledQuery$Builder;

    move-result-object v1

    .line 269
    .local v1, "result":Lcom/google/firestore/bundle/BundledQuery$Builder;
    nop

    .line 270
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/Query$LimitType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    sget-object v2, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    goto :goto_0

    .line 272
    :cond_0
    sget-object v2, Lcom/google/firestore/bundle/BundledQuery$LimitType;->LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 269
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/firestore/bundle/BundledQuery$Builder;->setLimitType(Lcom/google/firestore/bundle/BundledQuery$LimitType;)Lcom/google/firestore/bundle/BundledQuery$Builder;

    .line 273
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/bundle/BundledQuery$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledQuery$Builder;

    .line 274
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/bundle/BundledQuery$Builder;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/bundle/BundledQuery$Builder;

    .line 276
    invoke-virtual {v1}, Lcom/google/firestore/bundle/BundledQuery$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/bundle/BundledQuery;

    return-object v2
.end method

.method encodeMaybeDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 3
    .param p1, "document"    # Lcom/google/firebase/firestore/model/MutableDocument;

    .line 50
    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument;->newBuilder()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    move-result-object v0

    .line 52
    .local v0, "builder":Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeNoDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/proto/NoDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->isUnknownDocument()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeUnknownDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->hasCommittedMutations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->setHasCommittedMutations(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object v1

    .line 59
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Cannot encode invalid document %s"

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method encodeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)Lcom/google/firebase/firestore/proto/WriteBatch;
    .locals 4
    .param p1, "batch"    # Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 149
    invoke-static {}, Lcom/google/firebase/firestore/proto/WriteBatch;->newBuilder()Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    move-result-object v0

    .line 151
    .local v0, "result":Lcom/google/firebase/firestore/proto/WriteBatch$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->setBatchId(I)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    .line 152
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getLocalWriteTime()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->setLocalWriteTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBaseMutations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 154
    .local v2, "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->addBaseWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    .line 155
    .end local v2    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 157
    .restart local v2    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/WriteBatch$Builder;

    .line 158
    .end local v2    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/WriteBatch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/proto/WriteBatch;

    return-object v1
.end method

.method encodeTargetData(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/firestore/proto/Target;
    .locals 4
    .param p1, "targetData"    # Lcom/google/firebase/firestore/local/TargetData;

    .line 204
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 205
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/QueryPurpose;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 208
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 204
    const-string v2, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->newBuilder()Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v0

    .line 213
    .local v0, "result":Lcom/google/firebase/firestore/proto/Target$Builder;
    nop

    .line 214
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/Target$Builder;->setTargetId(I)Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/proto/Target$Builder;->setLastListenSequenceNumber(J)Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 217
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setLastLimboFreeSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 218
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setSnapshotVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 221
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    .line 222
    .local v1, "target":Lcom/google/firebase/firestore/core/Target;
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalSerializer;->rpcSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/proto/Target$Builder;->setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/proto/Target$Builder;

    .line 228
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/proto/Target;

    return-object v2
.end method
