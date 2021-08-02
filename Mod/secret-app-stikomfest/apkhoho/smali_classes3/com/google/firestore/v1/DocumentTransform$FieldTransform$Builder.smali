.class public final Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DocumentTransform.java"

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransform$FieldTransformOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1236
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$000()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1237
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentTransform$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firestore/v1/DocumentTransform$1;

    .line 1229
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppendMissingElements()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1900(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1899
    return-object p0
.end method

.method public clearFieldPath()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1305
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1306
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$300(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1307
    return-object p0
.end method

.method public clearIncrement()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1507
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1509
    return-object p0
.end method

.method public clearMaximum()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1639
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1640
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1300(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1641
    return-object p0
.end method

.method public clearMinimum()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1771
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1600(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1773
    return-object p0
.end method

.method public clearRemoveAllFromArray()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 2011
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 2012
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 2013
    return-object p0
.end method

.method public clearSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1387
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1389
    return-object p0
.end method

.method public clearTransformType()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1248
    return-object p0
.end method

.method public getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;
    .locals 1

    .line 1814
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getAppendMissingElements()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public getFieldPath()Ljava/lang/String;
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getFieldPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIncrement()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getIncrement()Lcom/google/firestore/v1/Value;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getMaximum()Lcom/google/firestore/v1/Value;

    move-result-object v0

    return-object v0
.end method

.method public getMinimum()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getMinimum()Lcom/google/firestore/v1/Value;

    move-result-object v0

    return-object v0
.end method

.method public getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;
    .locals 1

    .line 1936
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getRemoveAllFromArray()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValue()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    return-object v0
.end method

.method public getSetToServerValueValue()I
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getSetToServerValueValue()I

    move-result v0

    return v0
.end method

.method public getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->getTransformTypeCase()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAppendMissingElements()Z
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasAppendMissingElements()Z

    move-result v0

    return v0
.end method

.method public hasIncrement()Z
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasIncrement()Z

    move-result v0

    return v0
.end method

.method public hasMaximum()Z
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasMaximum()Z

    move-result v0

    return v0
.end method

.method public hasMinimum()Z
    .locals 1

    .line 1663
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasMinimum()Z

    move-result v0

    return v0
.end method

.method public hasRemoveAllFromArray()Z
    .locals 1

    .line 1918
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->hasRemoveAllFromArray()Z

    move-result v0

    return v0
.end method

.method public mergeAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/ArrayValue;

    .line 1876
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1877
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    .line 1878
    return-object p0
.end method

.method public mergeIncrement(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Value;

    .line 1487
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1488
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$900(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 1489
    return-object p0
.end method

.method public mergeMaximum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Value;

    .line 1617
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1618
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 1619
    return-object p0
.end method

.method public mergeMinimum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Value;

    .line 1749
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1500(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 1751
    return-object p0
.end method

.method public mergeRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/ArrayValue;

    .line 1992
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1993
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    .line 1994
    return-object p0
.end method

.method public setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 1855
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    .line 1857
    return-object p0
.end method

.method public setAppendMissingElements(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/ArrayValue;

    .line 1833
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1834
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1700(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    .line 1835
    return-object p0
.end method

.method public setFieldPath(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1291
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1292
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$200(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Ljava/lang/String;)V

    .line 1293
    return-object p0
.end method

.method public setFieldPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1321
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/protobuf/ByteString;)V

    .line 1323
    return-object p0
.end method

.method public setIncrement(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/Value$Builder;

    .line 1467
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1468
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 1469
    return-object p0
.end method

.method public setIncrement(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Value;

    .line 1446
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$800(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 1448
    return-object p0
.end method

.method public setMaximum(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/Value$Builder;

    .line 1595
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 1597
    return-object p0
.end method

.method public setMaximum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Value;

    .line 1572
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1573
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1100(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 1574
    return-object p0
.end method

.method public setMinimum(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/Value$Builder;

    .line 1727
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1728
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 1729
    return-object p0
.end method

.method public setMinimum(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Value;

    .line 1704
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$1400(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V

    .line 1706
    return-object p0
.end method

.method public setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 1973
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1974
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    .line 1975
    return-object p0
.end method

.method public setRemoveAllFromArray(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/ArrayValue;

    .line 1953
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1954
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$2000(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/ArrayValue;)V

    .line 1955
    return-object p0
.end method

.method public setSetToServerValue(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 1374
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1375
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$600(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V

    .line 1376
    return-object p0
.end method

.method public setSetToServerValueValue(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1348
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->access$500(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;I)V

    .line 1350
    return-object p0
.end method
