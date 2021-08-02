.class public Lcom/google/firebase/firestore/local/IndexedQueryEngine;
.super Ljava/lang/Object;
.source "IndexedQueryEngine.java"

# interfaces
.implements Lcom/google/firebase/firestore/local/QueryEngine;


# static fields
.field private static final HIGH_SELECTIVITY:D = 1.0

.field private static final LOW_SELECTIVITY:D = 0.5

.field private static final lowCardinalityTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value$ValueTypeCase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collectionIndex:Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;

.field private localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BOOLEAN_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->lowCardinalityTypes:Ljava/util/List;

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;)V
    .locals 0
    .param p1, "collectionIndex"    # Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->collectionIndex:Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;

    .line 97
    return-void
.end method

.method private static convertFilterToIndexRange(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/IndexRange;
    .locals 5
    .param p0, "filter"    # Lcom/google/firebase/firestore/core/Filter;

    .line 223
    invoke-static {}, Lcom/google/firebase/firestore/core/IndexRange;->builder()Lcom/google/firebase/firestore/core/IndexRange$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Filter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    move-result-object v0

    .line 224
    .local v0, "indexRange":Lcom/google/firebase/firestore/core/IndexRange$Builder;
    instance-of v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v1, :cond_4

    .line 225
    move-object v1, p0

    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 226
    .local v1, "fieldFilter":Lcom/google/firebase/firestore/core/FieldFilter;
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 227
    .local v2, "filterValue":Lcom/google/firestore/v1/Value;
    sget-object v3, Lcom/google/firebase/firestore/local/IndexedQueryEngine$1;->$SwitchMap$com$google$firebase$firestore$core$Filter$Operator:[I

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Filter$Operator;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unexpected operator in query filter"

    invoke-static {v4, v3}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v3

    throw v3

    .line 237
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setStart(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    .line 238
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setEnd(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    .line 234
    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setStart(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setEnd(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    .line 244
    .end local v1    # "fieldFilter":Lcom/google/firebase/firestore/core/FieldFilter;
    .end local v2    # "filterValue":Lcom/google/firestore/v1/Value;
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->build()Lcom/google/firebase/firestore/core/IndexRange;

    move-result-object v1

    return-object v1
.end method

.method private static estimateFilterSelectivity(Lcom/google/firebase/firestore/core/Filter;)D
    .locals 10
    .param p0, "filter"    # Lcom/google/firebase/firestore/core/Filter;

    .line 166
    instance-of v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Filter type expected to be FieldFilter"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 168
    .local v0, "fieldFilter":Lcom/google/firebase/firestore/core/FieldFilter;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    .line 169
    .local v1, "filterValue":Lcom/google/firestore/v1/Value;
    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->isNanValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v2

    sget-object v5, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/core/Filter$Operator;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_1

    move-wide v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v5

    .line 175
    .local v7, "operatorSelectivity":D
    :goto_0
    sget-object v2, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->lowCardinalityTypes:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    move-wide v3, v5

    goto :goto_1

    .line 177
    :cond_2
    nop

    :goto_1
    move-wide v2, v3

    .line 179
    .local v2, "typeSelectivity":D
    mul-double v4, v2, v7

    return-wide v4

    .line 170
    .end local v2    # "typeSelectivity":D
    .end local v7    # "operatorSelectivity":D
    :cond_3
    :goto_2
    return-wide v3
.end method

.method static extractBestIndexRange(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/IndexRange;
    .locals 9
    .param p0, "query"    # Lcom/google/firebase/firestore/core/Query;

    .line 193
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 195
    .local v0, "currentSelectivity":D
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 196
    const/4 v2, 0x0

    .line 197
    .local v2, "selectedFilter":Lcom/google/firebase/firestore/core/Filter;
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/core/Filter;

    .line 198
    .local v5, "currentFilter":Lcom/google/firebase/firestore/core/Filter;
    invoke-static {v5}, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->estimateFilterSelectivity(Lcom/google/firebase/firestore/core/Filter;)D

    move-result-wide v6

    .line 199
    .local v6, "estimatedSelectivity":D
    cmpl-double v8, v6, v0

    if-lez v8, :cond_0

    .line 200
    move-object v2, v5

    .line 201
    move-wide v0, v6

    .line 203
    .end local v5    # "currentFilter":Lcom/google/firebase/firestore/core/Filter;
    .end local v6    # "estimatedSelectivity":D
    :cond_0
    goto :goto_0

    .line 204
    :cond_1
    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Filter should be defined"

    invoke-static {v4, v5, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v2}, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->convertFilterToIndexRange(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/IndexRange;

    move-result-object v3

    return-object v3

    .line 209
    .end local v2    # "selectedFilter":Lcom/google/firebase/firestore/core/Filter;
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getOrderBy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    .line 210
    .local v2, "orderPath":Lcom/google/firebase/firestore/model/FieldPath;
    sget-object v4, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/model/FieldPath;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 211
    invoke-static {}, Lcom/google/firebase/firestore/core/IndexRange;->builder()Lcom/google/firebase/firestore/core/IndexRange$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getOrderBy()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->setFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/IndexRange$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/IndexRange$Builder;->build()Lcom/google/firebase/firestore/core/IndexRange;

    move-result-object v3

    return-object v3

    .line 215
    .end local v2    # "orderPath":Lcom/google/firebase/firestore/model/FieldPath;
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private performCollectionQuery(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "matchesCollectionQuery() called with document query."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {p1}, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->extractBestIndexRange(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/IndexRange;

    move-result-object v0

    .line 123
    .local v0, "indexRange":Lcom/google/firebase/firestore/core/IndexRange;
    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->performQueryUsingIndex(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/IndexRange;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    .local v1, "filteredResults":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    goto :goto_0

    .line 126
    .end local v1    # "filteredResults":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    :cond_0
    nop

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    const-string v3, "If there are any filters, we should be able to use an index."

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v1

    .line 134
    .restart local v1    # "filteredResults":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    :goto_0
    return-object v1
.end method

.method private performQueryUsingIndex(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/IndexRange;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .param p2, "indexRange"    # Lcom/google/firebase/firestore/core/IndexRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/core/IndexRange;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 144
    .local v0, "results":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    iget-object v1, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->collectionIndex:Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;->getCursor(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/core/IndexRange;)Lcom/google/firebase/firestore/local/IndexCursor;

    move-result-object v1

    .line 146
    .local v1, "cursor":Lcom/google/firebase/firestore/local/IndexCursor;
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/IndexCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/IndexCursor;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object v2

    .line 148
    .local v2, "document":Lcom/google/firebase/firestore/model/Document;
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/IndexCursor;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 151
    .end local v2    # "document":Lcom/google/firebase/firestore/model/Document;
    :cond_0
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/IndexCursor;->close()V

    .line 154
    nop

    .line 156
    return-object v0

    .line 153
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/IndexCursor;->close()V

    .line 154
    throw v2
.end method


# virtual methods
.method public getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .param p2, "lastLimboFreeSnapshotVersion"    # Lcom/google/firebase/firestore/model/SnapshotVersion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 109
    .local p3, "remoteKeys":Lcom/google/firebase/database/collection/ImmutableSortedSet;, "Lcom/google/firebase/database/collection/ImmutableSortedSet<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setLocalDocumentsView() not called"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->performCollectionQuery(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 111
    :goto_1
    return-object v0
.end method

.method public handleDocumentChange(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 2
    .param p1, "oldDocument"    # Lcom/google/firebase/firestore/model/MutableDocument;
    .param p2, "newDocument"    # Lcom/google/firebase/firestore/model/MutableDocument;

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not yet implemented."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLocalDocumentsView(Lcom/google/firebase/firestore/local/LocalDocumentsView;)V
    .locals 0
    .param p1, "localDocuments"    # Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 101
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexedQueryEngine;->localDocuments:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    .line 102
    return-void
.end method
