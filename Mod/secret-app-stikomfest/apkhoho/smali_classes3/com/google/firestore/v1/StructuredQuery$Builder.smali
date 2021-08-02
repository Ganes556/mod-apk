.class public final Lcom/google/firestore/v1/StructuredQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery;",
        "Lcom/google/firestore/v1/StructuredQuery$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6084
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->access$7100()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6085
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firestore/v1/StructuredQuery$1;

    .line 6077
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrom(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Builder;"
        }
    .end annotation

    .line 6280
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;>;"
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6281
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7800(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V

    .line 6282
    return-object p0
.end method

.method public addAllOrderBy(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Builder;"
        }
    .end annotation

    .line 6631
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/firestore/v1/StructuredQuery$Order;>;"
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6632
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8700(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V

    .line 6633
    return-object p0
.end method

.method public addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 6266
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6267
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6268
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 6267
    invoke-static {v0, p1, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$7700(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    .line 6269
    return-object p0
.end method

.method public addFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 6240
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6241
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$7700(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    .line 6242
    return-object p0
.end method

.method public addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 6253
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6254
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$7600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    .line 6255
    return-object p0
.end method

.method public addFrom(Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 6227
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6228
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7600(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    .line 6229
    return-object p0
.end method

.method public addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 6604
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6605
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6606
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 6605
    invoke-static {v0, p1, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$8600(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    .line 6607
    return-object p0
.end method

.method public addOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 6552
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6553
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8600(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    .line 6554
    return-object p0
.end method

.method public addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 6578
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6579
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Order;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$8500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order;)V

    .line 6580
    return-object p0
.end method

.method public addOrderBy(Lcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 6526
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6527
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8500(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Order;)V

    .line 6528
    return-object p0
.end method

.method public clearEndAt()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6823
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6824
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$9500(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 6825
    return-object p0
.end method

.method public clearFrom()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6292
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6293
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$7900(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 6294
    return-object p0
.end method

.method public clearLimit()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6952
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6953
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$10000(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 6954
    return-object p0
.end method

.method public clearOffset()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6869
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6870
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$9700(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 6871
    return-object p0
.end method

.method public clearOrderBy()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6656
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6657
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$8800(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 6658
    return-object p0
.end method

.method public clearSelect()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6154
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6155
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$7400(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 6156
    return-object p0
.end method

.method public clearStartAt()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6752
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6753
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$9200(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 6754
    return-object p0
.end method

.method public clearWhere()Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1

    .line 6375
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6376
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->access$8300(Lcom/google/firestore/v1/StructuredQuery;)V

    .line 6377
    return-object p0
.end method

.method public getEndAt()Lcom/google/firestore/v1/Cursor;
    .locals 1

    .line 6777
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getEndAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;
    .locals 1
    .param p1, "index"    # I

    .line 6190
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->getFrom(I)Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    move-result-object v0

    return-object v0
.end method

.method public getFromCount()I
    .locals 1

    .line 6180
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getFromCount()I

    move-result v0

    return v0
.end method

.method public getFromList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;",
            ">;"
        }
    .end annotation

    .line 6168
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6169
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getFromList()Ljava/util/List;

    move-result-object v0

    .line 6168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLimit()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 6898
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getLimit()Lcom/google/protobuf/Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 6840
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getOffset()I

    move-result v0

    return v0
.end method

.method public getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;
    .locals 1
    .param p1, "index"    # I

    .line 6450
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->getOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Order;

    move-result-object v0

    return-object v0
.end method

.method public getOrderByCount()I
    .locals 1

    .line 6427
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByCount()I

    move-result v0

    return v0
.end method

.method public getOrderByList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Order;",
            ">;"
        }
    .end annotation

    .line 6402
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6403
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getOrderByList()Ljava/util/List;

    move-result-object v0

    .line 6402
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;
    .locals 1

    .line 6108
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getSelect()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v0

    return-object v0
.end method

.method public getStartAt()Lcom/google/firestore/v1/Cursor;
    .locals 1

    .line 6706
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getStartAt()Lcom/google/firestore/v1/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1

    .line 6329
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->getWhere()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    return-object v0
.end method

.method public hasEndAt()Z
    .locals 1

    .line 6766
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasEndAt()Z

    move-result v0

    return v0
.end method

.method public hasLimit()Z
    .locals 1

    .line 6885
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasLimit()Z

    move-result v0

    return v0
.end method

.method public hasSelect()Z
    .locals 1

    .line 6097
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasSelect()Z

    move-result v0

    return v0
.end method

.method public hasStartAt()Z
    .locals 1

    .line 6695
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasStartAt()Z

    move-result v0

    return v0
.end method

.method public hasWhere()Z
    .locals 1

    .line 6318
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->hasWhere()Z

    move-result v0

    return v0
.end method

.method public mergeEndAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Cursor;

    .line 6812
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6813
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9400(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    .line 6814
    return-object p0
.end method

.method public mergeLimit(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Int32Value;

    .line 6939
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6940
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9900(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    .line 6941
    return-object p0
.end method

.method public mergeSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 6143
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6144
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    .line 6145
    return-object p0
.end method

.method public mergeStartAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Cursor;

    .line 6741
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6742
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    .line 6743
    return-object p0
.end method

.method public mergeWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 6364
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6365
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 6366
    return-object p0
.end method

.method public removeFrom(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6304
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6305
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8000(Lcom/google/firestore/v1/StructuredQuery;I)V

    .line 6306
    return-object p0
.end method

.method public removeOrderBy(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6681
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6682
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8900(Lcom/google/firestore/v1/StructuredQuery;I)V

    .line 6683
    return-object p0
.end method

.method public setEndAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/Cursor$Builder;

    .line 6800
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6801
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$9300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    .line 6802
    return-object p0
.end method

.method public setEndAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Cursor;

    .line 6787
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6788
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9300(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    .line 6789
    return-object p0
.end method

.method public setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;

    .line 6214
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6215
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6216
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 6215
    invoke-static {v0, p1, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$7500(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    .line 6217
    return-object p0
.end method

.method public setFrom(ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/StructuredQuery$CollectionSelector;

    .line 6201
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6202
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$7500(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$CollectionSelector;)V

    .line 6203
    return-object p0
.end method

.method public setLimit(Lcom/google/protobuf/Int32Value$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/Int32Value$Builder;

    .line 6925
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6926
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Int32Value;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$9800(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    .line 6927
    return-object p0
.end method

.method public setLimit(Lcom/google/protobuf/Int32Value;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Int32Value;

    .line 6910
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6911
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9800(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/Int32Value;)V

    .line 6912
    return-object p0
.end method

.method public setOffset(I)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6854
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6855
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9600(Lcom/google/firestore/v1/StructuredQuery;I)V

    .line 6856
    return-object p0
.end method

.method public setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$Order$Builder;

    .line 6500
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6501
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 6502
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$Order$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 6501
    invoke-static {v0, p1, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$8400(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    .line 6503
    return-object p0
.end method

.method public setOrderBy(ILcom/google/firestore/v1/StructuredQuery$Order;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/StructuredQuery$Order;

    .line 6474
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6475
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->access$8400(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$Order;)V

    .line 6476
    return-object p0
.end method

.method public setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;

    .line 6131
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6132
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$7200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    .line 6133
    return-object p0
.end method

.method public setSelect(Lcom/google/firestore/v1/StructuredQuery$Projection;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 6118
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6119
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$7200(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    .line 6120
    return-object p0
.end method

.method public setStartAt(Lcom/google/firestore/v1/Cursor$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/Cursor$Builder;

    .line 6729
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6730
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Cursor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Cursor;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$9000(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    .line 6731
    return-object p0
.end method

.method public setStartAt(Lcom/google/firestore/v1/Cursor;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Cursor;

    .line 6716
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6717
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$9000(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/Cursor;)V

    .line 6718
    return-object p0
.end method

.method public setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 6352
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6353
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/StructuredQuery;->access$8100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 6354
    return-object p0
.end method

.method public setWhere(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 6339
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Builder;->copyOnWrite()V

    .line 6340
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->access$8100(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 6341
    return-object p0
.end method
