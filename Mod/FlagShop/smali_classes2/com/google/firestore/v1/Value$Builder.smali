.class public final Lcom/google/firestore/v1/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Value.java"

# interfaces
.implements Lcom/google/firestore/v1/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 893
    invoke-static {}, Lcom/google/firestore/v1/Value;->access$000()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Value$1;)V
    .locals 0

    .line 886
    invoke-direct {p0}, Lcom/google/firestore/v1/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArrayValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1534
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2700(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearBooleanValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$600(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearBytesValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1304
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1305
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1800(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearDoubleValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1090
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearGeoPointValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1450
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2400(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearIntegerValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$800(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearMapValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1606
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1607
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$3000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearNullValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 970
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$400(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearReferenceValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1362
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$2000(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearStringValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1500(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearTimestampValue()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$1300(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public clearValueType()Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0}, Lcom/google/firestore/v1/Value;->access$100(Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public getArrayValue()Lcom/google/firestore/v1/ArrayValue;
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v0

    return v0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGeoPointValue()Lcom/google/type/LatLng;
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerValue()J
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapValue()Lcom/google/firestore/v1/MapValue;
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getNullValue()Lcom/google/protobuf/NullValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getNullValueValue()I

    move-result v0

    return v0
.end method

.method public getReferenceValue()Ljava/lang/String;
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getReferenceValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampValue()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasArrayValue()Z
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasArrayValue()Z

    move-result v0

    return v0
.end method

.method public hasGeoPointValue()Z
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasGeoPointValue()Z

    move-result v0

    return v0
.end method

.method public hasMapValue()Z
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasMapValue()Z

    move-result v0

    return v0
.end method

.method public hasTimestampValue()Z
    .locals 1

    .line 1106
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->hasTimestampValue()Z

    move-result v0

    return v0
.end method

.method public mergeArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1520
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2600(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public mergeGeoPointValue(Lcom/google/type/LatLng;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2300(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public mergeMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2900(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public mergeTimestampValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1200(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2500(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public setArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1491
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1492
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2500(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 997
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 998
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$500(Lcom/google/firestore/v1/Value;Z)V

    return-object p0
.end method

.method public setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1700(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Value;->access$900(Lcom/google/firestore/v1/Value;D)V

    return-object p0
.end method

.method public setGeoPointValue(Lcom/google/type/LatLng$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1426
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/type/LatLng$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2200(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public setGeoPointValue(Lcom/google/type/LatLng;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2200(Lcom/google/firestore/v1/Value;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Value;->access$700(Lcom/google/firestore/v1/Value;J)V

    return-object p0
.end method

.method public setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1582
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/MapValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1569
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1570
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2800(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/MapValue;)V

    return-object p0
.end method

.method public setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 957
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$300(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/NullValue;)V

    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$200(Lcom/google/firestore/v1/Value;I)V

    return-object p0
.end method

.method public setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1348
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1900(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReferenceValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1379
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$2100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1400(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1258
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1600(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestampValue(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Value$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value$Builder;->copyOnWrite()V

    .line 1132
    iget-object v0, p0, Lcom/google/firestore/v1/Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Value;->access$1100(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
