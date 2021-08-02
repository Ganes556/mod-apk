.class public final Lcom/google/firebase/firestore/remote/RemoteSerializer;
.super Ljava/lang/Object;
.source "RemoteSerializer.java"


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final databaseName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;)V
    .locals 1
    .param p1, "databaseId"    # Lcom/google/firebase/firestore/model/DatabaseId;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 97
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private decodeBound(Lcom/google/firestore/v1/Cursor;)Lcom/google/firebase/firestore/core/Bound;
    .locals 3
    .param p1, "proto"    # Lcom/google/firestore/v1/Cursor;

    .line 830
    new-instance v0, Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor;->getValuesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor;->getBefore()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private decodeDocumentMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;
    .locals 4
    .param p1, "mask"    # Lcom/google/firestore/v1/DocumentMask;

    .line 366
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask;->getFieldPathsCount()I

    move-result v0

    .line 367
    .local v0, "count":I
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 368
    .local v1, "paths":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/firestore/model/FieldPath;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 369
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/DocumentMask;->getFieldPaths(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    .end local v2    # "i":I
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->fromSet(Ljava/util/Set;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v2

    return-object v2
.end method

.method private decodeFieldFilterOperator(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/Filter$Operator;
    .locals 2
    .param p1, "operator"    # Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 765
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$FieldFilter$Operator:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 787
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Unhandled FieldFilter.operator %d"

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 785
    :pswitch_0
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0

    .line 783
    :pswitch_1
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0

    .line 781
    :pswitch_2
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0

    .line 779
    :pswitch_3
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0

    .line 777
    :pswitch_4
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0

    .line 775
    :pswitch_5
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0

    .line 773
    :pswitch_6
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0

    .line 771
    :pswitch_7
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0

    .line 769
    :pswitch_8
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0

    .line 767
    :pswitch_9
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeFieldTransform(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firebase/firestore/model/mutation/FieldTransform;
    .locals 4
    .param p1, "fieldTransform"    # Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 406
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$DocumentTransform$FieldTransform$TransformTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 427
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 428
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 429
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getIncrement()Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;-><init>(Lcom/google/firestore/v1/Value;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 427
    return-object v0

    .line 431
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "Unknown FieldTransform proto: %s"

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 422
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 423
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 425
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 422
    return-object v0

    .line 417
    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 418
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 420
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 417
    return-object v0

    .line 408
    :cond_3
    nop

    .line 409
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    sget-object v3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 412
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v3

    aput-object v3, v2, v1

    .line 408
    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 413
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 414
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    .line 415
    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->getInstance()Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 413
    return-object v0
.end method

.method private decodeFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;
    .locals 8
    .param p1, "proto"    # Lcom/google/firestore/v1/StructuredQuery$Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .line 649
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 650
    nop

    .line 651
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 653
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object v4

    aput-object v4, v1, v3

    .line 650
    const-string v4, "Only AND-type composite filters are supported, got %d"

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 654
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getCompositeFilter()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getFiltersList()Ljava/util/List;

    move-result-object v0

    .local v0, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/StructuredQuery$Filter;>;"
    goto :goto_1

    .line 656
    .end local v0    # "filters":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/StructuredQuery$Filter;>;"
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 659
    .restart local v0    # "filters":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/StructuredQuery$Filter;>;"
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 661
    .local v5, "filter":Lcom/google/firestore/v1/StructuredQuery$Filter;
    sget-object v6, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$Filter$FilterTypeCase:[I

    invoke-virtual {v5}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v2, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 670
    invoke-virtual {v5}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getUnaryFilter()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    goto :goto_3

    .line 674
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFilterTypeCase()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unrecognized Filter.filterType %d"

    invoke-static {v3, v2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    throw v2

    .line 666
    :cond_3
    invoke-virtual {v5}, Lcom/google/firestore/v1/StructuredQuery$Filter;->getFieldFilter()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    nop

    .line 676
    .end local v5    # "filter":Lcom/google/firestore/v1/StructuredQuery$Filter;
    :goto_3
    goto :goto_2

    .line 663
    .restart local v5    # "filter":Lcom/google/firestore/v1/StructuredQuery$Filter;
    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Nested composite filters are not supported."

    invoke-static {v3, v2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    throw v2

    .line 678
    .end local v5    # "filter":Lcom/google/firestore/v1/StructuredQuery$Filter;
    :cond_5
    return-object v1
.end method

.method private decodeFoundDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 6
    .param p1, "response"    # Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 241
    nop

    .line 242
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 241
    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 245
    .local v0, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v2

    .line 246
    .local v2, "value":Lcom/google/firebase/firestore/model/ObjectValue;
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    .line 247
    .local v3, "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    sget-object v4, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 248
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    const-string v5, "Got a document response with no snapshot version"

    invoke-static {v4, v5, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v1

    return-object v1
.end method

.method private decodeMissingDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 5
    .param p1, "response"    # Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 253
    nop

    .line 254
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 253
    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getMissing()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 257
    .local v0, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    .line 258
    .local v2, "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    sget-object v3, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 259
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 258
    const-string v4, "Got a no document response with no snapshot version"

    invoke-static {v3, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v0, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v1

    return-object v1
.end method

.method private decodeOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firebase/firestore/core/OrderBy;
    .locals 4
    .param p1, "proto"    # Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 805
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 807
    .local v0, "fieldPath":Lcom/google/firebase/firestore/model/FieldPath;
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$Direction:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/StructuredQuery$Direction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 812
    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 813
    .local v1, "direction":Lcom/google/firebase/firestore/core/OrderBy$Direction;
    goto :goto_0

    .line 815
    .end local v1    # "direction":Lcom/google/firebase/firestore/core/OrderBy$Direction;
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order;->getDirection()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unrecognized direction %d"

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1

    .line 809
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 810
    .restart local v1    # "direction":Lcom/google/firebase/firestore/core/OrderBy$Direction;
    nop

    .line 817
    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v2

    return-object v2
.end method

.method private decodePrecondition(Lcom/google/firestore/v1/Precondition;)Lcom/google/firebase/firestore/model/mutation/Precondition;
    .locals 2
    .param p1, "precondition"    # Lcom/google/firestore/v1/Precondition;

    .line 345
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$Precondition$ConditionTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getConditionTypeCase()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 351
    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    return-object v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unknown precondition"

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 349
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getExists()Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v0

    return-object v0

    .line 347
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/mutation/Precondition;->updateTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v0

    return-object v0
.end method

.method private decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 151
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 152
    .local v0, "resource":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 156
    sget-object v1, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object v1

    .line 158
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    return-object v1
.end method

.method private decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 4
    .param p1, "encoded"    # Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 177
    .local v0, "resource":Lcom/google/firebase/firestore/model/ResourcePath;
    nop

    .line 178
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 177
    const-string v3, "Tried to deserialize invalid key %s"

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-object v0
.end method

.method private decodeUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 4
    .param p1, "proto"    # Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    .line 716
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 717
    .local v0, "fieldPath":Lcom/google/firebase/firestore/model/FieldPath;
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$StructuredQuery$UnaryFilter$Operator:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 725
    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v2, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v1

    return-object v1

    .line 727
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unrecognized UnaryFilter.operator %d"

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1

    .line 723
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v2, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v1

    return-object v1

    .line 721
    :cond_2
    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v2, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v1

    return-object v1

    .line 719
    :cond_3
    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v2, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v1

    return-object v1
.end method

.method private encodeBound(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firestore/v1/Cursor;
    .locals 2
    .param p1, "bound"    # Lcom/google/firebase/firestore/core/Bound;

    .line 823
    invoke-static {}, Lcom/google/firestore/v1/Cursor;->newBuilder()Lcom/google/firestore/v1/Cursor$Builder;

    move-result-object v0

    .line 824
    .local v0, "builder":Lcom/google/firestore/v1/Cursor$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Cursor$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Cursor$Builder;

    .line 825
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->isBefore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Cursor$Builder;->setBefore(Z)Lcom/google/firestore/v1/Cursor$Builder;

    .line 826
    invoke-virtual {v0}, Lcom/google/firestore/v1/Cursor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Cursor;

    return-object v1
.end method

.method private encodeDocumentMask(Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firestore/v1/DocumentMask;
    .locals 4
    .param p1, "mask"    # Lcom/google/firebase/firestore/model/mutation/FieldMask;

    .line 358
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->newBuilder()Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    .line 359
    .local v0, "builder":Lcom/google/firestore/v1/DocumentMask$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldPath;

    .line 360
    .local v2, "path":Lcom/google/firebase/firestore/model/FieldPath;
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/DocumentMask$Builder;->addFieldPaths(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentMask$Builder;

    .line 361
    .end local v2    # "path":Lcom/google/firebase/firestore/model/FieldPath;
    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentMask$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentMask;

    return-object v1
.end method

.method private encodeFieldFilterOperator(Lcom/google/firebase/firestore/core/Filter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 2
    .param p1, "operator"    # Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 737
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firebase$firestore$core$Filter$Operator:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter$Operator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 759
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Unknown operator %d"

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 757
    :pswitch_0
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 755
    :pswitch_1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 753
    :pswitch_2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 751
    :pswitch_3
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 749
    :pswitch_4
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 747
    :pswitch_5
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 745
    :pswitch_6
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 743
    :pswitch_7
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 741
    :pswitch_8
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    .line 739
    :pswitch_9
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 2
    .param p1, "field"    # Lcom/google/firebase/firestore/model/FieldPath;

    .line 732
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    return-object v0
.end method

.method private encodeFieldTransform(Lcom/google/firebase/firestore/model/mutation/FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 5
    .param p1, "fieldTransform"    # Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 375
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getOperation()Lcom/google/firebase/firestore/model/mutation/TransformOperation;

    move-result-object v0

    .line 376
    .local v0, "transform":Lcom/google/firebase/firestore/model/mutation/TransformOperation;
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    if-eqz v1, :cond_0

    .line 377
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v1

    .line 378
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 379
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setSetToServerValue(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 377
    return-object v1

    .line 381
    :cond_0
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    if-eqz v1, :cond_1

    .line 382
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 383
    .local v1, "union":Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v2

    .line 384
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v2

    .line 385
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;->getElements()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firestore/v1/ArrayValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 383
    return-object v2

    .line 387
    .end local v1    # "union":Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;
    :cond_1
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    if-eqz v1, :cond_2

    .line 388
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 389
    .local v1, "remove":Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v2

    .line 390
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v2

    .line 391
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;->getElements()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firestore/v1/ArrayValue$Builder;->addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 389
    return-object v2

    .line 393
    .end local v1    # "remove":Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;
    :cond_2
    instance-of v1, v0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    if-eqz v1, :cond_3

    .line 394
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 396
    .local v1, "incrementOperation":Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->newBuilder()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v2

    .line 397
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/FieldTransform;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v2

    .line 398
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;->getOperand()Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->setIncrement(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 396
    return-object v2

    .line 401
    .end local v1    # "incrementOperation":Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;
    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Unknown transform: %s"

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method private encodeFilters(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;"
        }
    .end annotation

    .line 631
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .local v0, "protos":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/StructuredQuery$Filter;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 633
    .local v2, "filter":Lcom/google/firebase/firestore/core/Filter;
    instance-of v3, v2, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v3, :cond_0

    .line 634
    move-object v3, v2

    check-cast v3, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeUnaryOrFieldFilter(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .end local v2    # "filter":Lcom/google/firebase/firestore/core/Filter;
    :cond_0
    goto :goto_0

    .line 637
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 638
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object v1

    .line 640
    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    move-result-object v1

    .line 641
    .local v1, "composite":Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    sget-object v2, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    .line 642
    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->addAllFilters(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;

    .line 643
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setCompositeFilter(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object v2
.end method

.method private encodeLabel(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;
    .locals 3
    .param p1, "purpose"    # Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 470
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firebase$firestore$local$QueryPurpose:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/QueryPurpose;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 476
    const-string v0, "limbo-document"

    return-object v0

    .line 478
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Unrecognized query purpose: %s"

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 474
    :cond_1
    const-string v0, "existence-filter-mismatch"

    return-object v0

    .line 472
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private encodeOrderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$Order;
    .locals 3
    .param p1, "orderBy"    # Lcom/google/firebase/firestore/core/OrderBy;

    .line 794
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Order;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    move-result-object v0

    .line 795
    .local v0, "proto":Lcom/google/firestore/v1/StructuredQuery$Order$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    goto :goto_0

    .line 798
    :cond_0
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setDirection(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 800
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 801
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Order;

    return-object v1
.end method

.method private encodePrecondition(Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firestore/v1/Precondition;
    .locals 4
    .param p1, "precondition"    # Lcom/google/firebase/firestore/model/mutation/Precondition;

    .line 332
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->newBuilder()Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object v0

    .line 335
    .local v0, "builder":Lcom/google/firestore/v1/Precondition$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getUpdateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getUpdateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Precondition$Builder;->setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Precondition$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Precondition;

    return-object v1

    .line 337
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getExists()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->getExists()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Precondition$Builder;->setExists(Z)Lcom/google/firestore/v1/Precondition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Precondition$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Precondition;

    return-object v1

    .line 340
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unknown Precondition"

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method private encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;
    .locals 1
    .param p1, "path"    # Lcom/google/firebase/firestore/model/ResourcePath;

    .line 147
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;
    .locals 2
    .param p1, "databaseId"    # Lcom/google/firebase/firestore/model/DatabaseId;
    .param p2, "path"    # Lcom/google/firebase/firestore/model/ResourcePath;

    .line 167
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encodedDatabaseId(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 3
    .param p0, "databaseId"    # Lcom/google/firebase/firestore/model/DatabaseId;

    .line 184
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    .line 186
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 185
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    return-object v0
.end method

.method private static extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 4
    .param p0, "resourceName"    # Lcom/google/firebase/firestore/model/ResourcePath;

    .line 194
    nop

    .line 195
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 194
    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/ResourcePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    return-object v0
.end method

.method private fromStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;
    .locals 2
    .param p1, "status"    # Lcom/google/rpc/Status;

    .line 926
    invoke-virtual {p1}, Lcom/google/rpc/Status;->getCode()I

    move-result v0

    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/rpc/Status;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method private static isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 3
    .param p0, "path"    # Lcom/google/firebase/firestore/model/ResourcePath;

    .line 205
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 206
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 207
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "databases"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 205
    :goto_0
    return v1
.end method


# virtual methods
.method public databaseName()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName:Ljava/lang/String;

    return-object v0
.end method

.method public decodeDocumentsTarget(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firebase/firestore/core/Target;
    .locals 5
    .param p1, "target"    # Lcom/google/firestore/v1/Target$DocumentsTarget;

    .line 513
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocumentsCount()I

    move-result v0

    .line 514
    .local v0, "count":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v4, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/Target$DocumentsTarget;->getDocuments(I)Ljava/lang/String;

    move-result-object v1

    .line 517
    .local v1, "name":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v2

    return-object v2
.end method

.method decodeFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/FieldFilter;
    .locals 3
    .param p1, "proto"    # Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    .line 710
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getField()Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldReference;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 711
    .local v0, "fieldPath":Lcom/google/firebase/firestore/model/FieldPath;
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldFilterOperator(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    .line 712
    .local v1, "filterOperator":Lcom/google/firebase/firestore/core/Filter$Operator;
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v2

    return-object v2
.end method

.method public decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 136
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeResourceName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 137
    .local v0, "resource":Lcom/google/firebase/firestore/model/ResourcePath;
    nop

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 137
    const-string v4, "Tried to deserialize key from different project."

    invoke-static {v1, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    nop

    .line 141
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    const-string v3, "Tried to deserialize key from different database."

    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->extractLocalPathFromResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    return-object v1
.end method

.method public decodeMaybeDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 3
    .param p1, "response"    # Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 231
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFoundDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMissingDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    return-object v0

    .line 236
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeMutation(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .locals 9
    .param p1, "mutation"    # Lcom/google/firestore/v1/Write;

    .line 294
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->hasCurrentDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodePrecondition(Lcom/google/firestore/v1/Precondition;)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/model/mutation/Precondition;->NONE:Lcom/google/firebase/firestore/model/mutation/Precondition;

    :goto_0
    nop

    .line 298
    .local v0, "precondition":Lcom/google/firebase/firestore/model/mutation/Precondition;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 299
    .local v7, "fieldTransforms":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/FieldTransform;>;"
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdateTransformsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 300
    .local v2, "fieldTransform":Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFieldTransform(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .end local v2    # "fieldTransform":Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    goto :goto_1

    .line 303
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$Write$OperationCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Write$OperationCase;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 324
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object v1

    .line 327
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unknown mutation operation: %d"

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1

    .line 321
    :cond_3
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getDelete()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    return-object v1

    .line 305
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->hasUpdateMask()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    new-instance v8, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    .line 307
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 308
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v3

    .line 309
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeDocumentMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    .line 306
    return-object v8

    .line 313
    :cond_5
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    .line 314
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 315
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, v7}, Lcom/google/firebase/firestore/model/mutation/SetMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/Precondition;Ljava/util/List;)V

    .line 313
    return-object v1
.end method

.method public decodeMutationResult(Lcom/google/firestore/v1/WriteResult;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/MutationResult;
    .locals 5
    .param p1, "proto"    # Lcom/google/firestore/v1/WriteResult;
    .param p2, "commitVersion"    # Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 441
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResult;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    .line 442
    .local v0, "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    move-object v0, p2

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/WriteResult;->getTransformResultsCount()I

    move-result v1

    .line 447
    .local v1, "transformResultsCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .local v2, "transformResults":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/Value;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 449
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/WriteResult;->getTransformResults(I)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 451
    .end local v3    # "i":I
    :cond_1
    new-instance v3, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    invoke-direct {v3, v0, v2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-object v3
.end method

.method public decodeQueryTarget(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/core/Target;
    .locals 2
    .param p1, "target"    # Lcom/google/firestore/v1/Target$QueryTarget;

    .line 625
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryTarget(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    return-object v0
.end method

.method public decodeQueryTarget(Ljava/lang/String;Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firebase/firestore/core/Target;
    .locals 22
    .param p1, "parent"    # Ljava/lang/String;
    .param p2, "query"    # Lcom/google/firestore/v1/StructuredQuery;

    .line 571
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeQueryPath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    .line 573
    .local v2, "path":Lcom/google/firebase/firestore/model/ResourcePath;
    const/4 v3, 0x0

    .line 574
    .local v3, "collectionGroup":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firestore/v1/StructuredQuery;->getFromCount()I

    move-result v4

    .line 575
    .local v4, "fromCount":I
    if-lez v4, :cond_2

    .line 576
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v6, v8, v7}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v1, v5}, Lcom/google/firestore/v1/StructuredQuery;->getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    move-result-object v5

    .line 580
    .local v5, "from":Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    invoke-virtual {v5}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getAllDescendants()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 581
    invoke-virtual {v5}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 583
    :cond_1
    invoke-virtual {v5}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->getCollectionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 588
    .end local v5    # "from":Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firestore/v1/StructuredQuery;->hasWhere()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 589
    invoke-virtual/range {p2 .. p2}, Lcom/google/firestore/v1/StructuredQuery;->getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;

    move-result-object v5

    .local v5, "filterBy":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    goto :goto_2

    .line 591
    .end local v5    # "filterBy":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 595
    .restart local v5    # "filterBy":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByCount()I

    move-result v15

    .line 596
    .local v15, "orderByCount":I
    if-lez v15, :cond_5

    .line 597
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .local v6, "orderBy":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/OrderBy;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v15, :cond_4

    .line 599
    invoke-virtual {v1, v7}, Lcom/google/firestore/v1/StructuredQuery;->getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v6

    .end local v7    # "i":I
    goto :goto_4

    .line 602
    .end local v6    # "orderBy":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/OrderBy;>;"
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v16, v6

    .line 605
    .local v16, "orderBy":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/OrderBy;>;"
    :goto_4
    const-wide/16 v6, -0x1

    .line 606
    .local v6, "limit":J
    invoke-virtual/range {p2 .. p2}, Lcom/google/firestore/v1/StructuredQuery;->hasLimit()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 607
    invoke-virtual/range {p2 .. p2}, Lcom/google/firestore/v1/StructuredQuery;->getLimit()Lcom/google/protobuf/Int32Value;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/Int32Value;->getValue()I

    move-result v8

    int-to-long v6, v8

    move-wide/from16 v17, v6

    goto :goto_5

    .line 606
    :cond_6
    move-wide/from16 v17, v6

    .line 610
    .end local v6    # "limit":J
    .local v17, "limit":J
    :goto_5
    const/4 v6, 0x0

    .line 611
    .local v6, "startAt":Lcom/google/firebase/firestore/core/Bound;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firestore/v1/StructuredQuery;->hasStartAt()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 612
    invoke-virtual/range {p2 .. p2}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeBound(Lcom/google/firestore/v1/Cursor;)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_6

    .line 611
    :cond_7
    move-object/from16 v19, v6

    .line 615
    .end local v6    # "startAt":Lcom/google/firebase/firestore/core/Bound;
    .local v19, "startAt":Lcom/google/firebase/firestore/core/Bound;
    :goto_6
    const/4 v6, 0x0

    .line 616
    .local v6, "endAt":Lcom/google/firebase/firestore/core/Bound;
    invoke-virtual/range {p2 .. p2}, Lcom/google/firestore/v1/StructuredQuery;->hasEndAt()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 617
    invoke-virtual/range {p2 .. p2}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeBound(Lcom/google/firestore/v1/Cursor;)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_7

    .line 616
    :cond_8
    move-object/from16 v20, v6

    .line 620
    .end local v6    # "endAt":Lcom/google/firebase/firestore/core/Bound;
    .local v20, "endAt":Lcom/google/firebase/firestore/core/Bound;
    :goto_7
    new-instance v21, Lcom/google/firebase/firestore/core/Target;

    move-object/from16 v6, v21

    move-object v7, v2

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v10, v16

    move-wide/from16 v11, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    invoke-direct/range {v6 .. v14}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object v21
.end method

.method public decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;
    .locals 4
    .param p1, "proto"    # Lcom/google/protobuf/Timestamp;

    .line 110
    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method

.method public decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 4
    .param p1, "proto"    # Lcom/google/protobuf/Timestamp;

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeTimestamp(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/Timestamp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method

.method public decodeVersionFromListenResponse(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 2
    .param p1, "watchChange"    # Lcom/google/firestore/v1/ListenResponse;

    .line 915
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    if-eq v0, v1, :cond_0

    .line 916
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0

    .line 918
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0

    .line 921
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    return-object v0
.end method

.method public decodeWatchChange(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;
    .locals 9
    .param p1, "protoChange"    # Lcom/google/firestore/v1/ListenResponse;

    .line 838
    sget-object v0, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$ListenResponse$ResponseTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getResponseTypeCase()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 897
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getFilter()Lcom/google/firestore/v1/ExistenceFilter;

    move-result-object v0

    .line 899
    .local v0, "protoFilter":Lcom/google/firestore/v1/ExistenceFilter;
    new-instance v1, Lcom/google/firebase/firestore/remote/ExistenceFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/remote/ExistenceFilter;-><init>(I)V

    .line 900
    .local v1, "filter":Lcom/google/firebase/firestore/remote/ExistenceFilter;
    invoke-virtual {v0}, Lcom/google/firestore/v1/ExistenceFilter;->getTargetId()I

    move-result v2

    .line 901
    .local v2, "targetId":I
    new-instance v3, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;-><init>(ILcom/google/firebase/firestore/remote/ExistenceFilter;)V

    .line 902
    .local v3, "watchChange":Lcom/google/firebase/firestore/remote/WatchChange;
    goto/16 :goto_1

    .line 905
    .end local v0    # "protoFilter":Lcom/google/firestore/v1/ExistenceFilter;
    .end local v1    # "filter":Lcom/google/firebase/firestore/remote/ExistenceFilter;
    .end local v2    # "targetId":I
    .end local v3    # "watchChange":Lcom/google/firebase/firestore/remote/WatchChange;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown change type set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentRemove()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object v0

    .line 892
    .local v0, "docRemove":Lcom/google/firestore/v1/DocumentRemove;
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentRemove;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v1

    .line 893
    .local v1, "removed":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentRemove;->getDocument()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 894
    .local v2, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    new-instance v3, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 895
    .restart local v3    # "watchChange":Lcom/google/firebase/firestore/remote/WatchChange;
    goto/16 :goto_1

    .line 881
    .end local v0    # "docRemove":Lcom/google/firestore/v1/DocumentRemove;
    .end local v1    # "removed":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v3    # "watchChange":Lcom/google/firebase/firestore/remote/WatchChange;
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentDelete()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v0

    .line 882
    .local v0, "docDelete":Lcom/google/firestore/v1/DocumentDelete;
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v1

    .line 883
    .restart local v1    # "removed":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 885
    .restart local v2    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    .line 886
    .local v3, "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v4

    .line 887
    .local v4, "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    new-instance v5, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 888
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v7

    invoke-direct {v5, v6, v1, v7, v4}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 889
    .local v5, "watchChange":Lcom/google/firebase/firestore/remote/WatchChange;
    move-object v3, v5

    goto/16 :goto_1

    .line 869
    .end local v0    # "docDelete":Lcom/google/firestore/v1/DocumentDelete;
    .end local v1    # "removed":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v3    # "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    .end local v4    # "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    .end local v5    # "watchChange":Lcom/google/firebase/firestore/remote/WatchChange;
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getDocumentChange()Lcom/google/firestore/v1/DocumentChange;

    move-result-object v0

    .line 870
    .local v0, "docChange":Lcom/google/firestore/v1/DocumentChange;
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->getTargetIdsList()Ljava/util/List;

    move-result-object v1

    .line 871
    .local v1, "added":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object v2

    .line 872
    .local v2, "removed":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/Document;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeKey(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    .line 873
    .local v3, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firestore/v1/Document;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    .line 874
    .local v4, "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    sget-object v6, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 875
    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v5, v6

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 874
    const-string v7, "Got a document change without an update time"

    invoke-static {v5, v7, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firestore/v1/Document;->getFieldsMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v5

    .line 877
    .local v5, "data":Lcom/google/firebase/firestore/model/ObjectValue;
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v6

    .line 878
    .local v6, "document":Lcom/google/firebase/firestore/model/MutableDocument;
    new-instance v7, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v8

    invoke-direct {v7, v1, v2, v8, v6}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 879
    .local v7, "watchChange":Lcom/google/firebase/firestore/remote/WatchChange;
    move-object v3, v7

    goto :goto_1

    .line 840
    .end local v0    # "docChange":Lcom/google/firestore/v1/DocumentChange;
    .end local v1    # "added":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "removed":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v3    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    .end local v4    # "version":Lcom/google/firebase/firestore/model/SnapshotVersion;
    .end local v5    # "data":Lcom/google/firebase/firestore/model/ObjectValue;
    .end local v6    # "document":Lcom/google/firebase/firestore/model/MutableDocument;
    .end local v7    # "watchChange":Lcom/google/firebase/firestore/remote/WatchChange;
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getTargetChange()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    .line 842
    .local v0, "targetChange":Lcom/google/firestore/v1/TargetChange;
    const/4 v6, 0x0

    .line 843
    .local v6, "cause":Lio/grpc/Status;
    sget-object v7, Lcom/google/firebase/firestore/remote/RemoteSerializer$1;->$SwitchMap$com$google$firestore$v1$TargetChange$TargetChangeType:[I

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetChangeType()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_9

    if-eq v7, v4, :cond_8

    if-eq v7, v3, :cond_7

    if-eq v7, v2, :cond_6

    if-ne v7, v1, :cond_5

    .line 858
    sget-object v1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 859
    .local v1, "changeType":Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    goto :goto_0

    .line 862
    .end local v1    # "changeType":Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown target change type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 855
    :cond_6
    sget-object v1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 856
    .restart local v1    # "changeType":Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    goto :goto_0

    .line 851
    .end local v1    # "changeType":Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    :cond_7
    sget-object v1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 852
    .restart local v1    # "changeType":Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getCause()Lcom/google/rpc/Status;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->fromStatus(Lcom/google/rpc/Status;)Lio/grpc/Status;

    move-result-object v6

    .line 853
    goto :goto_0

    .line 848
    .end local v1    # "changeType":Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    :cond_8
    sget-object v1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 849
    .restart local v1    # "changeType":Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    goto :goto_0

    .line 845
    .end local v1    # "changeType":Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    :cond_9
    sget-object v1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 846
    .restart local v1    # "changeType":Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    nop

    .line 864
    :goto_0
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    .line 866
    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getTargetIdsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4, v6}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V

    move-object v3, v2

    .line 867
    .local v3, "watchChange":Lcom/google/firebase/firestore/remote/WatchChange;
    nop

    .line 908
    .end local v0    # "targetChange":Lcom/google/firestore/v1/TargetChange;
    .end local v1    # "changeType":Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .end local v6    # "cause":Lio/grpc/Status;
    :goto_1
    return-object v3
.end method

.method public encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firestore/v1/Document;
    .locals 2
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;
    .param p2, "value"    # Lcom/google/firebase/firestore/model/ObjectValue;

    .line 224
    invoke-static {}, Lcom/google/firestore/v1/Document;->newBuilder()Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    .line 225
    .local v0, "builder":Lcom/google/firestore/v1/Document$Builder;
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Document$Builder;->setName(Ljava/lang/String;)Lcom/google/firestore/v1/Document$Builder;

    .line 226
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Document$Builder;->putAllFields(Ljava/util/Map;)Lcom/google/firestore/v1/Document$Builder;

    .line 227
    invoke-virtual {v0}, Lcom/google/firestore/v1/Document$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Document;

    return-object v1
.end method

.method public encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$DocumentsTarget;
    .locals 2
    .param p1, "target"    # Lcom/google/firebase/firestore/core/Target;

    .line 507
    invoke-static {}, Lcom/google/firestore/v1/Target$DocumentsTarget;->newBuilder()Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    move-result-object v0

    .line 508
    .local v0, "builder":Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;

    .line 509
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$DocumentsTarget$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Target$DocumentsTarget;

    return-object v1
.end method

.method public encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 132
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeResourceName(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encodeListenRequestLabels(Lcom/google/firebase/firestore/local/TargetData;)Ljava/util/Map;
    .locals 3
    .param p1, "targetData"    # Lcom/google/firebase/firestore/local/TargetData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 458
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeLabel(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;

    move-result-object v0

    .line 459
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 460
    const/4 v1, 0x0

    return-object v1

    .line 463
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 464
    .local v1, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "goog-listen-tags"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    return-object v1
.end method

.method public encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;
    .locals 4
    .param p1, "mutation"    # Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 268
    invoke-static {}, Lcom/google/firestore/v1/Write;->newBuilder()Lcom/google/firestore/v1/Write$Builder;

    move-result-object v0

    .line 269
    .local v0, "builder":Lcom/google/firestore/v1/Write$Builder;
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/SetMutation;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/SetMutation;->getValue()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_0

    .line 271
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->getValue()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firestore/v1/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;

    .line 273
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;->getMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentMask(Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_0

    .line 274
    :cond_1
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/DeleteMutation;

    if-eqz v1, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setDelete(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;

    goto :goto_0

    .line 276
    :cond_2
    instance-of v1, p1, Lcom/google/firebase/firestore/model/mutation/VerifyMutation;

    if-eqz v1, :cond_5

    .line 277
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setVerify(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;

    .line 282
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getFieldTransforms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/FieldTransform;

    .line 283
    .local v2, "fieldTransform":Lcom/google/firebase/firestore/model/mutation/FieldTransform;
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldTransform(Lcom/google/firebase/firestore/model/mutation/FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Write$Builder;->addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;

    .line 284
    .end local v2    # "fieldTransform":Lcom/google/firebase/firestore/model/mutation/FieldTransform;
    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/Precondition;->isNone()Z

    move-result v1

    if-nez v1, :cond_4

    .line 287
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getPrecondition()Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodePrecondition(Lcom/google/firebase/firestore/model/mutation/Precondition;)Lcom/google/firestore/v1/Precondition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$Builder;->setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;

    .line 289
    :cond_4
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Write;

    return-object v1

    .line 279
    :cond_5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "unknown mutation type %s"

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
.end method

.method public encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 7
    .param p1, "target"    # Lcom/google/firebase/firestore/core/Target;

    .line 522
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->newBuilder()Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    move-result-object v0

    .line 523
    .local v0, "builder":Lcom/google/firestore/v1/Target$QueryTarget$Builder;
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Builder;

    move-result-object v1

    .line 524
    .local v1, "structuredQueryBuilder":Lcom/google/firestore/v1/StructuredQuery$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    .line 525
    .local v2, "path":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 526
    nop

    .line 527
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 526
    const-string v6, "Collection Group queries should be within a document path or root."

    invoke-static {v3, v6, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 530
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    move-result-object v3

    .line 531
    .local v3, "from":Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 532
    invoke-virtual {v3, v4}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setAllDescendants(Z)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 533
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 534
    .end local v3    # "from":Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    goto :goto_2

    .line 535
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "Document queries with filters are not supported."

    invoke-static {v4, v5, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryPath(Lcom/google/firebase/firestore/model/ResourcePath;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setParent(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 537
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    move-result-object v3

    .line 538
    .restart local v3    # "from":Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/ResourcePath;->getLastSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 539
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 543
    .end local v3    # "from":Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 544
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFilters(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 548
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    .line 549
    .local v4, "orderBy":Lcom/google/firebase/firestore/core/OrderBy;
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeOrderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firestore/v1/StructuredQuery$Builder;->addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 550
    .end local v4    # "orderBy":Lcom/google/firebase/firestore/core/OrderBy;
    goto :goto_3

    .line 553
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 554
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Int32Value$Builder;->setValue(I)Lcom/google/protobuf/Int32Value$Builder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setLimit(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 557
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 558
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeBound(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firestore/v1/Cursor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setStartAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 561
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 562
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeBound(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firestore/v1/Cursor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$Builder;->setEndAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    .line 565
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/v1/Target$QueryTarget$Builder;

    .line 566
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object v3
.end method

.method public encodeTarget(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firestore/v1/Target;
    .locals 4
    .param p1, "targetData"    # Lcom/google/firebase/firestore/local/TargetData;

    .line 483
    invoke-static {}, Lcom/google/firestore/v1/Target;->newBuilder()Lcom/google/firestore/v1/Target$Builder;

    move-result-object v0

    .line 484
    .local v0, "builder":Lcom/google/firestore/v1/Target$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    .line 486
    .local v1, "target":Lcom/google/firebase/firestore/core/Target;
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeDocumentsTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$DocumentsTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Target$Builder;->setDocuments(Lcom/google/firestore/v1/Target$DocumentsTarget;)Lcom/google/firestore/v1/Target$Builder;

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeQueryTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Target$Builder;->setQuery(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$Builder;

    .line 492
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Target$Builder;->setTargetId(I)Lcom/google/firestore/v1/Target$Builder;

    .line 494
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 495
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v2

    if-lez v2, :cond_1

    .line 498
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Target$Builder;->setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Target$Builder;

    goto :goto_1

    .line 500
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Target$Builder;->setResumeToken(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$Builder;

    .line 503
    :goto_1
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Target;

    return-object v2
.end method

.method public encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 3
    .param p1, "timestamp"    # Lcom/google/firebase/Timestamp;

    .line 103
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 104
    .local v0, "builder":Lcom/google/protobuf/Timestamp$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    return-object v1
.end method

.method encodeUnaryOrFieldFilter(Lcom/google/firebase/firestore/core/FieldFilter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 3
    .param p1, "filter"    # Lcom/google/firebase/firestore/core/FieldFilter;

    .line 683
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq v0, v1, :cond_0

    .line 684
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne v0, v1, :cond_4

    .line 685
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    move-result-object v0

    .line 686
    .local v0, "unaryProto":Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 687
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->isNanValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 688
    nop

    .line 689
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne v1, v2, :cond_1

    .line 690
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    goto :goto_0

    .line 691
    :cond_1
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 688
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 692
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object v1

    .line 693
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->isNullValue(Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 694
    nop

    .line 695
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne v1, v2, :cond_3

    .line 696
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    goto :goto_1

    .line 697
    :cond_3
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 694
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;

    .line 698
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setUnaryFilter(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object v1

    .line 701
    .end local v0    # "unaryProto":Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Builder;
    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    move-result-object v0

    .line 702
    .local v0, "proto":Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldPath(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setField(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 703
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeFieldFilterOperator(Lcom/google/firebase/firestore/core/Filter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setOp(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 704
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;->setValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;

    .line 705
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->newBuilder()Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->setFieldFilter(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object v1
.end method

.method public encodeVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/protobuf/Timestamp;
    .locals 1
    .param p1, "version"    # Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public isLocalResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 3
    .param p1, "path"    # Lcom/google/firebase/firestore/model/ResourcePath;

    .line 212
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->isValidResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/ResourcePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 212
    :goto_0
    return v1
.end method
