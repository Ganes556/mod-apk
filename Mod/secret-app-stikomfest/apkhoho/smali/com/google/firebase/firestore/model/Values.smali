.class public Lcom/google/firebase/firestore/model/Values;
.super Ljava/lang/Object;
.source "Values.java"


# static fields
.field public static final NAN_VALUE:Lcom/google/firestore/v1/Value;

.field public static final NULL_VALUE:Lcom/google/firestore/v1/Value;

.field public static final TYPE_ORDER_ARRAY:I = 0x9

.field public static final TYPE_ORDER_BLOB:I = 0x6

.field public static final TYPE_ORDER_BOOLEAN:I = 0x1

.field public static final TYPE_ORDER_GEOPOINT:I = 0x8

.field public static final TYPE_ORDER_MAP:I = 0xa

.field public static final TYPE_ORDER_NULL:I = 0x0

.field public static final TYPE_ORDER_NUMBER:I = 0x2

.field public static final TYPE_ORDER_REFERENCE:I = 0x7

.field public static final TYPE_ORDER_SERVER_TIMESTAMP:I = 0x4

.field public static final TYPE_ORDER_STRING:I = 0x5

.field public static final TYPE_ORDER_TIMESTAMP:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    .line 41
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    sput-object v0, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 6
    .param p0, "left"    # Lcom/google/firestore/v1/Value;
    .param p1, "right"    # Lcom/google/firestore/v1/Value;

    .line 134
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    .line 135
    .local v0, "leftArray":Lcom/google/firestore/v1/ArrayValue;
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v1

    .line 137
    .local v1, "rightArray":Lcom/google/firestore/v1/ArrayValue;
    invoke-virtual {v0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 138
    return v4

    .line 141
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    return v4

    .line 141
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public static canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # Lcom/google/firestore/v1/Value;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/model/Values;->canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static canonifyArray(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/ArrayValue;)V
    .locals 2
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "arrayValue"    # Lcom/google/firestore/v1/ArrayValue;

    .line 379
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 381
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/firebase/firestore/model/Values;->canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 382
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    .end local v0    # "i":I
    :cond_1
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    return-void
.end method

.method private static canonifyGeoPoint(Ljava/lang/StringBuilder;Lcom/google/type/LatLng;)V
    .locals 3
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "latLng"    # Lcom/google/type/LatLng;

    .line 349
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "geo(%s,%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    return-void
.end method

.method private static canonifyObject(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/MapValue;)V
    .locals 6
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "mapValue"    # Lcom/google/firestore/v1/MapValue;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    .local v0, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 364
    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const/4 v1, 0x1

    .line 366
    .local v1, "first":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 367
    .local v3, "key":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 368
    const-string v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 370
    :cond_0
    const/4 v1, 0x0

    .line 372
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/MapValue;->getFieldsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/google/firebase/firestore/model/Values;->canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 374
    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 375
    :cond_1
    const-string v2, "}"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    return-void
.end method

.method private static canonifyReference(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V
    .locals 3
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # Lcom/google/firestore/v1/Value;

    .line 353
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isReferenceValue(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    return-void
.end method

.method private static canonifyTimestamp(Ljava/lang/StringBuilder;Lcom/google/protobuf/Timestamp;)V
    .locals 3
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "timestamp"    # Lcom/google/protobuf/Timestamp;

    .line 345
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "time(%s,%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    return-void
.end method

.method private static canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V
    .locals 2
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # Lcom/google/firestore/v1/Value;

    .line 305
    sget-object v0, Lcom/google/firebase/firestore/model/Values$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 337
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/model/Values;->canonifyObject(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/MapValue;)V

    .line 338
    goto :goto_0

    .line 334
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/model/Values;->canonifyArray(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/ArrayValue;)V

    .line 335
    goto :goto_0

    .line 331
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/model/Values;->canonifyGeoPoint(Ljava/lang/StringBuilder;Lcom/google/type/LatLng;)V

    .line 332
    goto :goto_0

    .line 328
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->canonifyReference(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 329
    goto :goto_0

    .line 325
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/util/Util;->toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    goto :goto_0

    .line 322
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    goto :goto_0

    .line 319
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/model/Values;->canonifyTimestamp(Ljava/lang/StringBuilder;Lcom/google/protobuf/Timestamp;)V

    .line 320
    goto :goto_0

    .line 316
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 317
    goto :goto_0

    .line 313
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    goto :goto_0

    .line 310
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    goto :goto_0

    .line 307
    :pswitch_a
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    nop

    .line 342
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method public static compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I
    .locals 5
    .param p0, "left"    # Lcom/google/firestore/v1/Value;
    .param p1, "right"    # Lcom/google/firestore/v1/Value;

    .line 179
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v0

    .line 180
    .local v0, "leftType":I
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v1

    .line 182
    .local v1, "rightType":I
    if-eq v0, v1, :cond_0

    .line 183
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    move-result v2

    return v2

    .line 186
    :cond_0
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v2

    throw v2

    .line 208
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/Values;->compareMaps(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I

    move-result v2

    return v2

    .line 206
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/Values;->compareArrays(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/ArrayValue;)I

    move-result v2

    return v2

    .line 204
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/Values;->compareGeoPoints(Lcom/google/type/LatLng;Lcom/google/type/LatLng;)I

    move-result v2

    return v2

    .line 202
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/Values;->compareReferences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    return v2

    .line 200
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareByteStrings(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    move-result v2

    return v2

    .line 198
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    .line 196
    :pswitch_6
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/Values;->compareTimestamps(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I

    move-result v2

    return v2

    .line 194
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/Values;->compareTimestamps(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I

    move-result v2

    return v2

    .line 192
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareNumbers(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result v2

    return v2

    .line 190
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareBooleans(ZZ)I

    move-result v2

    return v2

    .line 188
    :pswitch_a
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method private static compareArrays(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/ArrayValue;)I
    .locals 4
    .param p0, "left"    # Lcom/google/firestore/v1/ArrayValue;
    .param p1, "right"    # Lcom/google/firestore/v1/ArrayValue;

    .line 265
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 266
    .local v0, "minLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 267
    invoke-virtual {p0, v1}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result v2

    .line 268
    .local v2, "cmp":I
    if-eqz v2, :cond_0

    .line 269
    return v2

    .line 266
    .end local v2    # "cmp":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    move-result v1

    return v1
.end method

.method private static compareGeoPoints(Lcom/google/type/LatLng;Lcom/google/type/LatLng;)I
    .locals 5
    .param p0, "left"    # Lcom/google/type/LatLng;
    .param p1, "right"    # Lcom/google/type/LatLng;

    .line 257
    invoke-virtual {p0}, Lcom/google/type/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareDoubles(DD)I

    move-result v0

    .line 258
    .local v0, "comparison":I
    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/google/type/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/Util;->compareDoubles(DD)I

    move-result v1

    return v1

    .line 261
    :cond_0
    return v0
.end method

.method private static compareMaps(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I
    .locals 7
    .param p0, "left"    # Lcom/google/firestore/v1/MapValue;
    .param p1, "right"    # Lcom/google/firestore/v1/MapValue;

    .line 276
    new-instance v0, Ljava/util/TreeMap;

    .line 277
    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 278
    .local v0, "iterator1":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/firestore/v1/Value;>;>;"
    new-instance v1, Ljava/util/TreeMap;

    .line 279
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 280
    .local v1, "iterator2":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/firestore/v1/Value;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 282
    .local v2, "entry1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/firestore/v1/Value;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 283
    .local v3, "entry2":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/firestore/v1/Value;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 284
    .local v4, "keyCompare":I
    if-eqz v4, :cond_0

    .line 285
    return v4

    .line 287
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/Value;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firestore/v1/Value;

    invoke-static {v5, v6}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result v5

    .line 288
    .local v5, "valueCompare":I
    if-eqz v5, :cond_1

    .line 289
    return v5

    .line 291
    .end local v2    # "entry1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/firestore/v1/Value;>;"
    .end local v3    # "entry2":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/firestore/v1/Value;>;"
    .end local v4    # "keyCompare":I
    .end local v5    # "valueCompare":I
    :cond_1
    goto :goto_0

    .line 294
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareBooleans(ZZ)I

    move-result v2

    return v2
.end method

.method private static compareNumbers(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I
    .locals 4
    .param p0, "left"    # Lcom/google/firestore/v1/Value;
    .param p1, "right"    # Lcom/google/firestore/v1/Value;

    .line 215
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    .line 217
    .local v0, "leftDouble":D
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v2, v3, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareDoubles(DD)I

    move-result v2

    return v2

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v2, v3, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareMixed(DJ)I

    move-result v2

    return v2

    .line 219
    .end local v0    # "leftDouble":D
    :cond_1
    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_4

    .line 223
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    .line 224
    .local v0, "leftLong":J
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v2, v3, :cond_3

    .line 225
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareLongs(JJ)I

    move-result v2

    return v2

    .line 226
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v2

    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v2, v3, :cond_5

    .line 227
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/firestore/util/Util;->compareMixed(DJ)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    return v2

    .line 222
    .end local v0    # "leftLong":J
    :cond_4
    :goto_0
    nop

    .line 231
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "Unexpected values: %s vs %s"

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private static compareReferences(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p0, "leftPath"    # Ljava/lang/String;
    .param p1, "rightPath"    # Ljava/lang/String;

    .line 243
    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 244
    .local v2, "leftSegments":[Ljava/lang/String;
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, "rightSegments":[Ljava/lang/String;
    array-length v1, v2

    array-length v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 247
    .local v1, "minLength":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 248
    aget-object v4, v2, v3

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 249
    .local v4, "cmp":I
    if-eqz v4, :cond_0

    .line 250
    return v4

    .line 247
    .end local v4    # "cmp":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    .end local v3    # "i":I
    :cond_1
    array-length v3, v2

    array-length v4, v0

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    move-result v3

    return v3
.end method

.method private static compareTimestamps(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I
    .locals 4
    .param p0, "left"    # Lcom/google/protobuf/Timestamp;
    .param p1, "right"    # Lcom/google/protobuf/Timestamp;

    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareLongs(JJ)I

    move-result v0

    .line 236
    .local v0, "cmp":I
    if-eqz v0, :cond_0

    .line 237
    return v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    move-result v1

    return v1
.end method

.method public static contains(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z
    .locals 3
    .param p0, "haystack"    # Lcom/google/firestore/v1/ArrayValueOrBuilder;
    .param p1, "needle"    # Lcom/google/firestore/v1/Value;

    .line 170
    invoke-interface {p0}, Lcom/google/firestore/v1/ArrayValueOrBuilder;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 171
    .local v1, "haystackElement":Lcom/google/firestore/v1/Value;
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    const/4 v0, 0x1

    return v0

    .line 174
    .end local v1    # "haystackElement":Lcom/google/firestore/v1/Value;
    :cond_0
    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 4
    .param p0, "left"    # Lcom/google/firestore/v1/Value;
    .param p1, "right"    # Lcom/google/firestore/v1/Value;

    .line 94
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 95
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v1

    .line 101
    .local v1, "leftType":I
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v2

    .line 102
    .local v2, "rightType":I
    if-eq v1, v2, :cond_2

    .line 103
    return v0

    .line 106
    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 112
    :cond_3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->objectEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v0

    return v0

    .line 110
    :cond_4
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->arrayEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v0

    return v0

    .line 114
    :cond_5
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 108
    :cond_6
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->numberEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v0

    return v0

    .line 97
    .end local v1    # "leftType":I
    .end local v2    # "rightType":I
    :cond_7
    :goto_0
    return v0
.end method

.method public static isArray(Lcom/google/firestore/v1/Value;)Z
    .locals 2
    .param p0, "value"    # Lcom/google/firestore/v1/Value;

    .line 406
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDouble(Lcom/google/firestore/v1/Value;)Z
    .locals 2
    .param p0, "value"    # Lcom/google/firestore/v1/Value;

    .line 396
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInteger(Lcom/google/firestore/v1/Value;)Z
    .locals 2
    .param p0, "value"    # Lcom/google/firestore/v1/Value;

    .line 391
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMapValue(Lcom/google/firestore/v1/Value;)Z
    .locals 2
    .param p0, "value"    # Lcom/google/firestore/v1/Value;

    .line 422
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNanValue(Lcom/google/firestore/v1/Value;)Z
    .locals 2
    .param p0, "value"    # Lcom/google/firestore/v1/Value;

    .line 418
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNullValue(Lcom/google/firestore/v1/Value;)Z
    .locals 2
    .param p0, "value"    # Lcom/google/firestore/v1/Value;

    .line 414
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNumber(Lcom/google/firestore/v1/Value;)Z
    .locals 1
    .param p0, "value"    # Lcom/google/firestore/v1/Value;

    .line 401
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isReferenceValue(Lcom/google/firestore/v1/Value;)Z
    .locals 2
    .param p0, "value"    # Lcom/google/firestore/v1/Value;

    .line 410
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static numberEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 6
    .param p0, "left"    # Lcom/google/firestore/v1/Value;
    .param p1, "right"    # Lcom/google/firestore/v1/Value;

    .line 121
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v1, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 127
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 126
    :goto_1
    return v2

    .line 130
    :cond_3
    return v3
.end method

.method private static objectEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 7
    .param p0, "left"    # Lcom/google/firestore/v1/Value;
    .param p1, "right"    # Lcom/google/firestore/v1/Value;

    .line 151
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v0

    .line 152
    .local v0, "leftMap":Lcom/google/firestore/v1/MapValue;
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v1

    .line 154
    .local v1, "rightMap":Lcom/google/firestore/v1/MapValue;
    invoke-virtual {v0}, Lcom/google/firestore/v1/MapValue;->getFieldsCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/firestore/v1/MapValue;->getFieldsCount()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 155
    return v4

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 159
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/firestore/v1/Value;>;"
    invoke-virtual {v1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/Value;

    .line 160
    .local v5, "otherEntry":Lcom/google/firestore/v1/Value;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firestore/v1/Value;

    invoke-static {v6, v5}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 161
    return v4

    .line 163
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/firestore/v1/Value;>;"
    .end local v5    # "otherEntry":Lcom/google/firestore/v1/Value;
    :cond_1
    goto :goto_0

    .line 165
    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public static refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;
    .locals 4
    .param p0, "databaseId"    # Lcom/google/firebase/firestore/model/DatabaseId;
    .param p1, "key"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 427
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 431
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 429
    const-string v2, "projects/%s/databases/%s/documents/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 433
    .local v0, "value":Lcom/google/firestore/v1/Value;
    return-object v0
.end method

.method public static typeOrder(Lcom/google/firestore/v1/Value;)I
    .locals 3
    .param p0, "value"    # Lcom/google/firestore/v1/Value;

    .line 62
    sget-object v0, Lcom/google/firebase/firestore/model/Values$1;->$SwitchMap$com$google$firestore$v1$Value$ValueTypeCase:[I

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value$ValueTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 84
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x4

    return v0

    .line 87
    :cond_0
    const/16 v0, 0xa

    return v0

    .line 82
    :pswitch_1
    const/16 v0, 0x9

    return v0

    .line 80
    :pswitch_2
    const/16 v0, 0x8

    return v0

    .line 78
    :pswitch_3
    const/4 v0, 0x7

    return v0

    .line 76
    :pswitch_4
    const/4 v0, 0x6

    return v0

    .line 74
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 72
    :pswitch_6
    const/4 v0, 0x3

    return v0

    .line 70
    :pswitch_7
    return v1

    .line 68
    :pswitch_8
    return v1

    .line 66
    :pswitch_9
    const/4 v0, 0x1

    return v0

    .line 64
    :pswitch_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
