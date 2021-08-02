.class public final Lcom/google/firebase/firestore/model/mutation/MutationBatch;
.super Ljava/lang/Object;
.source "MutationBatch.java"


# static fields
.field public static final UNKNOWN:I = -0x1


# instance fields
.field private final baseMutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation
.end field

.field private final batchId:I

.field private final localWriteTime:Lcom/google/firebase/Timestamp;

.field private final mutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1, "batchId"    # I
    .param p2, "localWriteTime"    # Lcom/google/firebase/Timestamp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)V"
        }
    .end annotation

    .line 67
    .local p3, "baseMutations":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/Mutation;>;"
    .local p4, "mutations":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/Mutation;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot create an empty mutation batch"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput p1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    .line 70
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    .line 71
    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    .line 72
    iput-object p4, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    .line 73
    return-void
.end method


# virtual methods
.method public applyToLocalDocumentSet(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)V"
        }
    .end annotation

    .line 125
    .local p1, "documentMap":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 128
    .local v1, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 129
    .local v2, "document":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 130
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result v3

    if-nez v3, :cond_0

    .line 131
    sget-object v3, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToNoDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 133
    .end local v1    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v2    # "document":Lcom/google/firebase/firestore/model/MutableDocument;
    :cond_0
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 4
    .param p1, "document"    # Lcom/google/firebase/firestore/model/MutableDocument;

    .line 104
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 106
    .local v1, "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/Timestamp;)V

    .line 104
    .end local v1    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 114
    .restart local v1    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->applyToLocalView(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/Timestamp;)V

    .line 112
    .end local v1    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .locals 7
    .param p1, "document"    # Lcom/google/firebase/firestore/model/MutableDocument;
    .param p2, "batchResult"    # Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    .line 83
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    .local v0, "size":I
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getMutationResults()Ljava/util/List;

    move-result-object v1

    .line 85
    .local v1, "mutationResults":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/MutationResult;>;"
    nop

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    .line 85
    const-string v3, "Mismatch between mutations length (%d) and results length (%d)"

    invoke-static {v2, v3, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 92
    iget-object v3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 93
    .local v3, "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    .line 95
    .local v4, "mutationResult":Lcom/google/firebase/firestore/model/mutation/MutationResult;
    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationResult;)V

    .line 91
    .end local v3    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    .end local v4    # "mutationResult":Lcom/google/firebase/firestore/model/mutation/MutationResult;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 98
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 138
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 139
    return v0

    .line 141
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 146
    .local v2, "that":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    iget v3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    iget v4, v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    iget-object v4, v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    .line 147
    invoke-virtual {v3, v4}, Lcom/google/firebase/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    iget-object v4, v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    iget-object v4, v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 142
    .end local v2    # "that":Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    :cond_3
    :goto_1
    return v1
.end method

.method public getBaseMutations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    return-object v0
.end method

.method public getBatchId()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    return v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 177
    .local v0, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 178
    .local v2, "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v2    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    goto :goto_0

    .line 180
    :cond_0
    return-object v0
.end method

.method public getLocalWriteTime()Lcom/google/firebase/Timestamp;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    return-object v0
.end method

.method public getMutations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    iget v0, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    .line 155
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 158
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutationBatch(batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->batchId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localWriteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->localWriteTime:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseMutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->baseMutations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->mutations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
