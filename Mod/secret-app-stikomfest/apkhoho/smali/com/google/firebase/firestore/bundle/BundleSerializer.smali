.class public Lcom/google/firebase/firestore/bundle/BundleSerializer;
.super Ljava/lang/Object;
.source "BundleSerializer.java"


# static fields
.field private static final MILLIS_PER_SECOND:J = 0x3e8L


# instance fields
.field private final remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

.field private final timestampFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V
    .locals 5
    .param p1, "remoteSerializer"    # Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleSerializer;->remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleSerializer;->timestampFormat:Ljava/text/SimpleDateFormat;

    .line 65
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 68
    .local v1, "calendar":Ljava/util/GregorianCalendar;
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 70
    return-void
.end method

.method private decodeArrayValue(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONArray;)V
    .locals 3
    .param p1, "builder"    # Lcom/google/firestore/v1/Value$Builder;
    .param p2, "values"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 283
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v0

    .line 284
    .local v0, "arrayBuilder":Lcom/google/firestore/v1/ArrayValue$Builder;
    if-eqz p2, :cond_0

    .line 285
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 286
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeValue(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 290
    return-void
.end method

.method private decodeBound(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;
    .locals 5
    .param p1, "bound"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 171
    if-eqz p1, :cond_1

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v0, "cursor":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/Value;>;"
    const/4 v1, 0x0

    const-string v2, "before"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 175
    .local v1, "before":Z
    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 176
    .local v2, "values":Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    .line 177
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 178
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeValue(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    return-object v3

    .line 185
    .end local v0    # "cursor":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/Value;>;"
    .end local v1    # "before":Z
    .end local v2    # "values":Lorg/json/JSONArray;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private decodeBundledQuery(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundledQuery;
    .locals 24
    .param p1, "bundledQuery"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "structuredQuery"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 133
    .local v2, "structuredQuery":Lorg/json/JSONObject;
    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->verifyNoSelect(Lorg/json/JSONObject;)V

    .line 135
    const-string v3, "parent"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    .line 136
    .local v3, "parent":Lcom/google/firebase/firestore/model/ResourcePath;
    const-string v4, "from"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 137
    .local v4, "from":Lorg/json/JSONArray;
    invoke-direct {v0, v4}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->verifyCollectionSelector(Lorg/json/JSONArray;)V

    .line 138
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 139
    .local v6, "collectionSelector":Lorg/json/JSONObject;
    const-string v7, "allDescendants"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 140
    .local v5, "allDescendants":Z
    const/4 v7, 0x0

    .line 141
    .local v7, "collectionGroup":Ljava/lang/String;
    const-string v8, "collectionId"

    if-eqz v5, :cond_0

    .line 142
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 147
    :goto_0
    const-string v8, "where"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeWhere(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v17

    .line 148
    .local v17, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    const-string v8, "orderBy"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeOrderBy(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v18

    .line 149
    .local v18, "orderBys":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/OrderBy;>;"
    const-string v8, "startAt"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeBound(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v19

    .line 150
    .local v19, "startAt":Lcom/google/firebase/firestore/core/Bound;
    const-string v8, "endAt"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeBound(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v20

    .line 152
    .local v20, "endAt":Lcom/google/firebase/firestore/core/Bound;
    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->verifyNoOffset(Lorg/json/JSONObject;)V

    .line 153
    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeLimit(Lorg/json/JSONObject;)I

    move-result v15

    .line 154
    .local v15, "limit":I
    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeLimitType(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v13

    .line 156
    .local v13, "limitType":Lcom/google/firebase/firestore/core/Query$LimitType;
    new-instance v14, Lcom/google/firebase/firestore/bundle/BundledQuery;

    new-instance v12, Lcom/google/firebase/firestore/core/Target;

    int-to-long v10, v15

    move-object v8, v12

    move-object v9, v3

    move-wide/from16 v21, v10

    move-object v10, v7

    move-object/from16 v11, v17

    move-object v0, v12

    move-object/from16 v12, v18

    move-object/from16 v23, v2

    move-object v1, v13

    move-object v2, v14

    .end local v2    # "structuredQuery":Lorg/json/JSONObject;
    .end local v13    # "limitType":Lcom/google/firebase/firestore/core/Query$LimitType;
    .local v1, "limitType":Lcom/google/firebase/firestore/core/Query$LimitType;
    .local v23, "structuredQuery":Lorg/json/JSONObject;
    move-wide/from16 v13, v21

    move/from16 v21, v15

    .end local v15    # "limit":I
    .local v21, "limit":I
    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/bundle/BundledQuery;-><init>(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    return-object v2
.end method

.method private decodeCompositeFilter(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .param p2, "compositeFilter"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 227
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    const-string v0, "op"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "filters"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 233
    .local v0, "filters":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 234
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 235
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFilter(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 228
    .end local v0    # "filters":Lorg/json/JSONArray;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Android SDK only supports composite filters of type \'AND\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeFieldFilter(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 3
    .param p2, "fieldFilter"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 241
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    const-string v0, "field"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFieldReference(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 242
    .local v0, "fieldPath":Lcom/google/firebase/firestore/model/FieldPath;
    const-string v1, "op"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFieldFilterOperator(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    .line 243
    .local v1, "filterOperator":Lcom/google/firebase/firestore/core/Filter$Operator;
    nop

    .line 245
    const-string v2, "value"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeValue(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 244
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v2

    .line 243
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method private decodeFieldFilterOperator(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Filter$Operator;
    .locals 1
    .param p1, "operator"    # Ljava/lang/String;

    .line 415
    invoke-static {p1}, Lcom/google/firebase/firestore/core/Filter$Operator;->valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v0

    return-object v0
.end method

.method private decodeFieldReference(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1
    .param p1, "fieldReference"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 441
    const-string v0, "fieldPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/FieldPath;->fromServerFormat(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    return-object v0
.end method

.method private decodeFilter(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2
    .param p2, "structuredQuery"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 216
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    const-string v0, "compositeFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeCompositeFilter(Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 218
    :cond_0
    const-string v0, "fieldFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFieldFilter(Ljava/util/List;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 220
    :cond_1
    const-string v0, "unaryFilter"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeUnaryFilter(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 223
    :cond_2
    :goto_0
    return-void
.end method

.method private decodeGeoPoint(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "builder"    # Lcom/google/firestore/v1/Value$Builder;
    .param p2, "geoPoint"    # Lorg/json/JSONObject;

    .line 305
    nop

    .line 306
    invoke-static {}, Lcom/google/type/LatLng;->newBuilder()Lcom/google/type/LatLng$Builder;

    move-result-object v0

    .line 307
    const-string v1, "latitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/type/LatLng$Builder;->setLatitude(D)Lcom/google/type/LatLng$Builder;

    move-result-object v0

    .line 308
    const-string v1, "longitude"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/type/LatLng$Builder;->setLongitude(D)Lcom/google/type/LatLng$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setGeoPointValue(Lcom/google/type/LatLng$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 309
    return-void
.end method

.method private decodeLimit(Lorg/json/JSONObject;)I
    .locals 3
    .param p1, "structuredQuery"    # Lorg/json/JSONObject;

    .line 161
    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 163
    .local v1, "limit":Lorg/json/JSONObject;
    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 164
    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private decodeLimitType(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/core/Query$LimitType;
    .locals 4
    .param p1, "bundledQuery"    # Lorg/json/JSONObject;

    .line 445
    const-string v0, "limitType"

    const-string v1, "FIRST"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    .local v0, "limitType":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    return-object v1

    .line 448
    :cond_0
    const-string v1, "LAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    return-object v1

    .line 451
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid limit type for bundle query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private decodeMapValue(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "builder"    # Lcom/google/firestore/v1/Value$Builder;
    .param p2, "map"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 294
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    move-result-object v0

    .line 295
    .local v0, "mapBuilder":Lcom/google/firestore/v1/MapValue$Builder;
    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeValue(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 299
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 301
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 302
    return-void
.end method

.method private decodeName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 120
    .local v0, "resourcePath":Lcom/google/firebase/firestore/model/ResourcePath;
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleSerializer;->remoteSerializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->isLocalResourceName(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/ResourcePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/ResourcePath;

    return-object v1

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource name is not valid for current instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private decodeOrderBy(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .param p1, "orderBys"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/OrderBy;>;"
    if-eqz p1, :cond_1

    .line 192
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 193
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 194
    .local v2, "orderBy":Lorg/json/JSONObject;
    const-string v3, "field"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFieldReference(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    .line 195
    .local v3, "fieldPath":Lcom/google/firebase/firestore/model/FieldPath;
    const-string v4, "direction"

    const-string v5, "ASCENDING"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    .local v4, "directionString":Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    sget-object v5, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    goto :goto_1

    .line 199
    :cond_0
    sget-object v5, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    :goto_1
    nop

    .line 200
    .local v5, "direction":Lcom/google/firebase/firestore/core/OrderBy$Direction;
    invoke-static {v5, v3}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .end local v2    # "orderBy":Lorg/json/JSONObject;
    .end local v3    # "fieldPath":Lcom/google/firebase/firestore/model/FieldPath;
    .end local v4    # "directionString":Ljava/lang/String;
    .end local v5    # "direction":Lcom/google/firebase/firestore/core/OrderBy$Direction;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private decodeSnapshotVersion(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 2
    .param p1, "timestamp"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimestamp(Ljava/lang/Object;)Lcom/google/firebase/Timestamp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method

.method private decodeTimestamp(Ljava/lang/Object;)Lcom/google/firebase/Timestamp;
    .locals 2
    .param p1, "timestamp"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 371
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 372
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimestamp(Ljava/lang/String;)Lcom/google/firebase/Timestamp;

    move-result-object v0

    return-object v0

    .line 374
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 378
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimestamp(Lorg/json/JSONObject;)Lcom/google/firebase/Timestamp;

    move-result-object v0

    return-object v0

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timestamps must be either ISO 8601-formatted strings or JSON objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeTimestamp(Ljava/lang/String;)Lcom/google/firebase/Timestamp;
    .locals 17
    .param p1, "timestamp"    # Ljava/lang/String;

    move-object/from16 v1, p1

    .line 320
    const/16 v0, 0x54

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 321
    .local v0, "dayOffset":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 324
    const/16 v3, 0x5a

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 325
    .local v4, "timezoneOffsetPosition":I
    const/16 v5, 0x2b

    if-ne v4, v2, :cond_0

    .line 326
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    move v4, v6

    .line 328
    :cond_0
    if-ne v4, v2, :cond_1

    .line 329
    const/16 v6, 0x2d

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    move v4, v6

    .line 331
    :cond_1
    if-eq v4, v2, :cond_7

    .line 336
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 337
    .local v7, "timeValue":Ljava/lang/String;
    move-object v8, v7

    .line 338
    .local v8, "secondValue":Ljava/lang/String;
    const-string v9, ""

    .line 339
    .local v9, "nanoValue":Ljava/lang/String;
    const/16 v10, 0x2e

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 340
    .local v10, "pointPosition":I
    if-eq v10, v2, :cond_2

    .line 341
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 342
    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v2

    .line 344
    :cond_2
    move-object/from16 v2, p0

    :try_start_1
    iget-object v11, v2, Lcom/google/firebase/firestore/bundle/BundleSerializer;->timestampFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 345
    .local v11, "date":Ljava/util/Date;
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 346
    .local v12, "seconds":J
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->parseNanos(Ljava/lang/String;)I

    move-result v6

    .line 348
    .local v6, "nanos":I
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v3, :cond_5

    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v4, 0x1

    if-ne v3, v5, :cond_4

    move/from16 v16, v0

    goto :goto_1

    .line 350
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Invalid timestamp: Invalid trailing data \""

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 352
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "\""

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "timestamp":Ljava/lang/String;
    throw v3

    .line 356
    .restart local p1    # "timestamp":Ljava/lang/String;
    :cond_5
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 357
    .local v3, "offsetValue":Ljava/lang/String;
    invoke-static {v3}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimezoneOffset(Ljava/lang/String;)J

    move-result-wide v14

    .line 358
    .local v14, "offset":J
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v16, v0

    const/16 v0, 0x2b

    .end local v0    # "dayOffset":I
    .local v16, "dayOffset":I
    if-ne v5, v0, :cond_6

    .line 359
    sub-long/2addr v12, v14

    goto :goto_1

    .line 361
    :cond_6
    add-long/2addr v12, v14

    .line 364
    .end local v3    # "offsetValue":Ljava/lang/String;
    .end local v14    # "offset":J
    :goto_1
    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-direct {v0, v12, v13, v6}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0

    .line 332
    .end local v6    # "nanos":I
    .end local v7    # "timeValue":Ljava/lang/String;
    .end local v8    # "secondValue":Ljava/lang/String;
    .end local v9    # "nanoValue":Ljava/lang/String;
    .end local v10    # "pointPosition":I
    .end local v11    # "date":Ljava/util/Date;
    .end local v12    # "seconds":J
    .end local v16    # "dayOffset":I
    .restart local v0    # "dayOffset":I
    :cond_7
    move-object/from16 v2, p0

    move/from16 v16, v0

    .end local v0    # "dayOffset":I
    .restart local v16    # "dayOffset":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid timestamp: Missing valid timezone offset: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "timestamp":Ljava/lang/String;
    throw v0

    .line 322
    .end local v4    # "timezoneOffsetPosition":I
    .end local v16    # "dayOffset":I
    .restart local v0    # "dayOffset":I
    .restart local p1    # "timestamp":Ljava/lang/String;
    :cond_8
    move-object/from16 v2, p0

    move/from16 v16, v0

    .end local v0    # "dayOffset":I
    .restart local v16    # "dayOffset":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "timestamp":Ljava/lang/String;
    throw v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    .end local v16    # "dayOffset":I
    .restart local p1    # "timestamp":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    .line 366
    .local v0, "e":Ljava/text/ParseException;
    :goto_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to parse timestamp"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private decodeTimestamp(Lorg/json/JSONObject;)Lcom/google/firebase/Timestamp;
    .locals 4
    .param p1, "timestamp"    # Lorg/json/JSONObject;

    .line 312
    new-instance v0, Lcom/google/firebase/Timestamp;

    const-string v1, "seconds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "nanos"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method

.method private decodeTimestamp(Lcom/google/firestore/v1/Value$Builder;Ljava/lang/Object;)V
    .locals 4
    .param p1, "builder"    # Lcom/google/firestore/v1/Value$Builder;
    .param p2, "timestamp"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 383
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimestamp(Ljava/lang/Object;)Lcom/google/firebase/Timestamp;

    move-result-object v0

    .line 384
    .local v0, "decoded":Lcom/google/firebase/Timestamp;
    nop

    .line 385
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    .line 386
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    .line 387
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    .line 384
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/Value$Builder;->setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 388
    return-void
.end method

.method private static decodeTimezoneOffset(Ljava/lang/String;)J
    .locals 9
    .param p0, "value"    # Ljava/lang/String;

    .line 405
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 406
    .local v0, "pos":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 409
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 410
    .local v1, "hours":Ljava/lang/String;
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 411
    .local v2, "minutes":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v3, v7

    mul-long/2addr v3, v5

    return-wide v3

    .line 407
    .end local v1    # "hours":Ljava/lang/String;
    .end local v2    # "minutes":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid offset value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private decodeUnaryFilter(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6
    .param p2, "unaryFilter"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 419
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    const-string v0, "field"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFieldReference(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 420
    .local v0, "fieldPath":Lcom/google/firebase/firestore/model/FieldPath;
    const-string v1, "op"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    .local v1, "operator":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v2, "IS_NOT_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "IS_NOT_NAN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "IS_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "IS_NAN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 433
    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v3, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    goto :goto_2

    .line 436
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected unary filter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 430
    :cond_2
    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v3, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_2

    .line 427
    :cond_3
    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v3, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_2

    .line 424
    :cond_4
    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v3, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    nop

    .line 438
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eb03f9a -> :sswitch_3
        -0x57576884 -> :sswitch_2
        -0xe8e20a6 -> :sswitch_1
        0x3cca5708 -> :sswitch_0
    .end sparse-switch
.end method

.method private decodeValue(Lorg/json/JSONObject;)Lcom/google/firestore/v1/Value;
    .locals 4
    .param p1, "value"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 249
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v0

    .line 251
    .local v0, "builder":Lcom/google/firestore/v1/Value$Builder;
    const-string v1, "nullValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    sget-object v1, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;

    goto/16 :goto_0

    .line 253
    :cond_0
    const-string v1, "booleanValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;

    goto/16 :goto_0

    .line 255
    :cond_1
    const-string v1, "integerValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    goto/16 :goto_0

    .line 257
    :cond_2
    const-string v1, "doubleValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    goto/16 :goto_0

    .line 259
    :cond_3
    const-string v1, "timestampValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeTimestamp(Lcom/google/firestore/v1/Value$Builder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 261
    :cond_4
    const-string v1, "stringValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 262
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    goto :goto_0

    .line 263
    :cond_5
    const-string v1, "bytesValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 264
    nop

    .line 265
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;

    goto :goto_0

    .line 266
    :cond_6
    const-string v1, "referenceValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 267
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    goto :goto_0

    .line 268
    :cond_7
    const-string v1, "geoPointValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 269
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeGeoPoint(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 270
    :cond_8
    const-string v1, "arrayValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 271
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "values"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeArrayValue(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 272
    :cond_9
    const-string v1, "mapValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 273
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeMapValue(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONObject;)V

    .line 278
    :goto_0
    invoke-virtual {v0}, Lcom/google/firestore/v1/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    return-object v1

    .line 275
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected value type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private decodeWhere(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .param p1, "where"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/Filter;>;"
    if-eqz p1, :cond_0

    .line 210
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeFilter(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 212
    :cond_0
    return-object v0
.end method

.method private static parseNanos(Ljava/lang/String;)I
    .locals 5
    .param p0, "value"    # Ljava/lang/String;

    .line 391
    const/4 v0, 0x0

    .line 392
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_2

    .line 393
    mul-int/lit8 v0, v0, 0xa

    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 395
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_0

    .line 398
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_1

    .line 396
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid nanoseconds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 392
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private verifyCollectionSelector(Lorg/json/JSONArray;)V
    .locals 2
    .param p1, "from"    # Lorg/json/JSONArray;

    .line 456
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 460
    return-void

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only queries with a single \'from\' clause are supported by the Android SDK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyNoOffset(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "structuredQuery"    # Lorg/json/JSONObject;

    .line 463
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    return-void

    .line 464
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Queries with offsets are not supported by the Android SDK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyNoSelect(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "structuredQuery"    # Lorg/json/JSONObject;

    .line 470
    const-string v0, "select"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    return-void

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Queries with \'select\' statements are not supported by the Android SDK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decodeBundleMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 14
    .param p1, "bundleMetadata"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "bundleId":Ljava/lang/String;
    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 82
    .local v8, "version":I
    const-string v1, "createTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeSnapshotVersion(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v9

    .line 83
    .local v9, "createTime":Lcom/google/firebase/firestore/model/SnapshotVersion;
    const-string v1, "totalDocuments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 84
    .local v10, "totalDocuments":I
    const-string v1, "totalBytes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 85
    .local v11, "totalBytes":J
    new-instance v13, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-object v1, v13

    move-object v2, v0

    move v3, v8

    move-object v4, v9

    move v5, v10

    move-wide v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/firestore/bundle/BundleMetadata;-><init>(Ljava/lang/String;ILcom/google/firebase/firestore/model/SnapshotVersion;IJ)V

    return-object v13
.end method

.method public decodeBundledDocumentMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;
    .locals 7
    .param p1, "bundledDocumentMetadata"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 90
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    .line 91
    .local v0, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    const-string v1, "readTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeSnapshotVersion(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    .line 92
    .local v1, "readTime":Lcom/google/firebase/firestore/model/SnapshotVersion;
    const-string v2, "exists"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 93
    .local v2, "exists":Z
    const-string v3, "queries"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 94
    .local v3, "queriesJson":Lorg/json/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v4, "queries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_0

    .line 98
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 99
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 102
    .end local v5    # "i":I
    :cond_0
    new-instance v5, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;ZLjava/util/List;)V

    return-object v5
.end method

.method decodeDocument(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleDocument;
    .locals 6
    .param p1, "document"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 106
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "name":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    .line 108
    .local v1, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    const-string v2, "updateTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeSnapshotVersion(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    .line 110
    .local v2, "updateTime":Lcom/google/firebase/firestore/model/SnapshotVersion;
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v3

    .line 111
    .local v3, "value":Lcom/google/firestore/v1/Value$Builder;
    const-string v4, "fields"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeMapValue(Lcom/google/firestore/v1/Value$Builder;Lorg/json/JSONObject;)V

    .line 113
    new-instance v4, Lcom/google/firebase/firestore/bundle/BundleDocument;

    .line 115
    invoke-virtual {v3}, Lcom/google/firestore/v1/Value$Builder;->getMapValue()Lcom/google/firestore/v1/MapValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/firestore/model/ObjectValue;->fromMap(Ljava/util/Map;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v5

    .line 114
    invoke-static {v1, v2, v5}, Lcom/google/firebase/firestore/model/MutableDocument;->newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/firebase/firestore/bundle/BundleDocument;-><init>(Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 113
    return-object v4
.end method

.method public decodeNamedQuery(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 4
    .param p1, "namedQuery"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 73
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "name":Ljava/lang/String;
    const-string v1, "bundledQuery"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeBundledQuery(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object v1

    .line 75
    .local v1, "bundledQuery":Lcom/google/firebase/firestore/bundle/BundledQuery;
    const-string v2, "readTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeSnapshotVersion(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    .line 76
    .local v2, "readTime":Lcom/google/firebase/firestore/model/SnapshotVersion;
    new-instance v3, Lcom/google/firebase/firestore/bundle/NamedQuery;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/firestore/bundle/NamedQuery;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/bundle/BundledQuery;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    return-object v3
.end method
