.class final synthetic Lcom/google/android/gms/internal/ads/oo0ooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# static fields
.field static final O000000o:Lcom/google/android/gms/internal/ads/oO0OoOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oo0ooO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oo0ooO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oo0ooO;->O000000o:Lcom/google/android/gms/internal/ads/oO0OoOOO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/O00ooo00;

    const-string v0, "process json failed"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/O00ooo00;-><init>(Ljava/lang/String;)V

    throw p1
.end method
