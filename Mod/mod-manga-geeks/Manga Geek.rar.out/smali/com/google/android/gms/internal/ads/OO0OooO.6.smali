.class public final Lcom/google/android/gms/internal/ads/OO0OooO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:J

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O0O0oO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Lorg/json/JSONObject;

.field private O0000OOo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000Oo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000o0:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000o:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O0000OOo:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000oo:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O000000o:J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O0000O0o:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O0000O0o:Lorg/json/JSONObject;

    const-string p2, "status"

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O0000OOo:Z

    const-string p1, "App settings could not be fetched successfully."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O0000OOo:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O0000O0o:Lorg/json/JSONObject;

    const-string p2, "app_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000oO:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O0000O0o:Lorg/json/JSONObject;

    const-string p2, "ad_unit_id_settings"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "format"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "interstitial"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000o0:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "rewarded"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mediation_config"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O0oO;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/O0O0oO;-><init>(Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000o:Ljava/util/Map;

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O0000O0o:Lorg/json/JSONObject;

    const-string p2, "persistable_banner_ad_unit_ids"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000Oo:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while processing app setting json"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object p2

    const-string p3, "AppSettings.parseAppSettingsJson"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final O000000o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O000000o:J

    return-wide v0
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O0000OOo:Z

    return v0
.end method

.method public final O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000oO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O0O0oO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000o:Ljava/util/Map;

    return-object v0
.end method

.method public final O00000oo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0OooO;->O0000O0o:Lorg/json/JSONObject;

    return-object v0
.end method
