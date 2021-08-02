.class public final Lcom/google/android/gms/internal/ads/OOo0000;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:I

.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:I

.field public final O00000oo:I

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo:I

.field public final O0000Oo0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000ooo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOo0000;->O000000o:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo0000;->O00000Oo:I

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000o0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo0000;->O00000o0:I

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00000o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo0000;->O00000o:I

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00000o0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "exo_player_version"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O00000o0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo0000;->O00000oO:I

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00000oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo0000;->O00000oo:I

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo0000;->O0000O0o:I

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000Oo0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo0000;->O0000OOo:I

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Oo0oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOo0000;->O0000Oo0:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000OoO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOo0000;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo0000;->O0000Oo:I

    return-void
.end method

.method private static O000000o(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/oOoooOOO<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/OOo0000;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static O000000o(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/oOoooOOO<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static O00000o0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/oOoooOOO<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
