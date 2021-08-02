.class public final Lcom/google/android/gms/internal/ads/O0o00O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Z

.field private final O00000Oo:Z

.field private final O00000o:Z

.field private final O00000o0:Z

.field private final O00000oO:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/O0o00OO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0o00OO;->O000000o(Lcom/google/android/gms/internal/ads/O0o00OO;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/O0o00O0;->O000000o:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0o00OO;->O00000Oo(Lcom/google/android/gms/internal/ads/O0o00OO;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/O0o00O0;->O00000Oo:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0o00OO;->O00000o0(Lcom/google/android/gms/internal/ads/O0o00OO;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/O0o00O0;->O00000o0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0o00OO;->O00000o(Lcom/google/android/gms/internal/ads/O0o00OO;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/O0o00O0;->O00000o:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0o00OO;->O00000oO(Lcom/google/android/gms/internal/ads/O0o00OO;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/O0o00O0;->O00000oO:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/O0o00OO;Lcom/google/android/gms/internal/ads/O0o00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O0o00O0;-><init>(Lcom/google/android/gms/internal/ads/O0o00OO;)V

    return-void
.end method


# virtual methods
.method public final O000000o()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/O0o00O0;->O000000o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/O0o00O0;->O00000Oo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/O0o00O0;->O00000o0:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/O0o00O0;->O00000o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/O0o00O0;->O00000oO:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
