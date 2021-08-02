.class final synthetic Lcom/google/android/gms/ads/internal/O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# static fields
.field static final O000000o:Lcom/google/android/gms/internal/ads/oO0OoOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/O000000o;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/O000000o;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/O000000o;->O000000o:Lcom/google/android/gms/internal/ads/oO0OoOOO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0()Lcom/google/android/gms/internal/ads/OO0oO00;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O00000o0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
