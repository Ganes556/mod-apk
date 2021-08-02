.class public final Lcom/google/firebase/firestore/core/Target;
.super Ljava/lang/Object;
.source "Target.java"


# static fields
.field public static final NO_LIMIT:J = -0x1L


# instance fields
.field private final collectionGroup:Ljava/lang/String;

.field private final endAt:Lcom/google/firebase/firestore/core/Bound;

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:J

.field private memoizedCannonicalId:Ljava/lang/String;

.field private final orderBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lcom/google/firebase/firestore/model/ResourcePath;

.field private final startAt:Lcom/google/firebase/firestore/core/Bound;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V
    .locals 0
    .param p1, "path"    # Lcom/google/firebase/firestore/model/ResourcePath;
    .param p2, "collectionGroup"    # Ljava/lang/String;
    .param p5, "limit"    # J
    .param p7, "startAt"    # Lcom/google/firebase/firestore/core/Bound;
    .param p8, "endAt"    # Lcom/google/firebase/firestore/core/Bound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;J",
            "Lcom/google/firebase/firestore/core/Bound;",
            "Lcom/google/firebase/firestore/core/Bound;",
            ")V"
        }
    .end annotation

    .line 61
    .local p3, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    .local p4, "orderBy":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/OrderBy;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 63
    iput-object p2, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/google/firebase/firestore/core/Target;->orderBy:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 66
    iput-wide p5, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    .line 67
    iput-object p7, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 68
    iput-object p8, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    .line 69
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 164
    return v0

    .line 166
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 170
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/core/Target;

    .line 172
    .local v2, "target":Lcom/google/firebase/firestore/core/Target;
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 175
    :goto_0
    return v1

    .line 177
    :cond_3
    iget-wide v3, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    iget-wide v5, v2, Lcom/google/firebase/firestore/core/Target;->limit:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 178
    return v1

    .line 180
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->orderBy:Ljava/util/List;

    iget-object v4, v2, Lcom/google/firebase/firestore/core/Target;->orderBy:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 181
    return v1

    .line 183
    :cond_5
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    iget-object v4, v2, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 184
    return v1

    .line 186
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v4, v2, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/ResourcePath;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 187
    return v1

    .line 189
    :cond_7
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v3, :cond_8

    iget-object v4, v2, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/core/Bound;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_8
    iget-object v3, v2, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v3, :cond_9

    .line 190
    :goto_1
    return v1

    .line 192
    :cond_9
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v3, :cond_a

    iget-object v0, v2, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/core/Bound;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_a
    iget-object v3, v2, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    move v0, v1

    :goto_2
    return v0

    .line 167
    .end local v2    # "target":Lcom/google/firebase/firestore/core/Target;
    :cond_c
    :goto_3
    return v1
.end method

.method public getCanonicalId()Ljava/lang/String;
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->memoizedCannonicalId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 117
    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 124
    const-string v1, "|cg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_1
    const-string v1, "|f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 131
    .local v2, "filter":Lcom/google/firebase/firestore/core/Filter;
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter;->getCanonicalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .end local v2    # "filter":Lcom/google/firebase/firestore/core/Filter;
    goto :goto_0

    .line 135
    :cond_2
    const-string v1, "|ob:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/OrderBy;

    .line 137
    .local v2, "orderBy":Lcom/google/firebase/firestore/core/OrderBy;
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "asc"

    goto :goto_2

    :cond_3
    const-string v3, "desc"

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .end local v2    # "orderBy":Lcom/google/firebase/firestore/core/OrderBy;
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    const-string v1, "|l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v1, :cond_6

    .line 148
    const-string v1, "|lb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v1, :cond_7

    .line 153
    const-string v1, "|ub:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/Target;->memoizedCannonicalId:Ljava/lang/String;

    .line 158
    return-object v1
.end method

.method public getCollectionGroup()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getEndAt()Lcom/google/firebase/firestore/core/Bound;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    return-wide v0
.end method

.method public getOrderBy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->orderBy:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object v0
.end method

.method public getStartAt()Lcom/google/firebase/firestore/core/Bound;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    return-object v0
.end method

.method public hasLimit()Z
    .locals 4

    .line 97
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 197
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->orderBy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 198
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 199
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 201
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    .line 202
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Bound;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    .line 203
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Bound;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    .line 204
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isDocumentQuery()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "Query("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 213
    const-string v1, " collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 219
    if-lez v1, :cond_1

    .line 220
    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 227
    const-string v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->orderBy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 229
    if-lez v1, :cond_3

    .line 230
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->orderBy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 236
    .end local v1    # "i":I
    :cond_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
