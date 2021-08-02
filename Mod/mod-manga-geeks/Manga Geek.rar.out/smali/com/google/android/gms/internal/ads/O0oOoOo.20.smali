.class public final Lcom/google/android/gms/internal/ads/O0oOoOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O0oOOO0;


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/O00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O00ooo<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/O00ooo0o;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOoo0;->O000O0Oo()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/O00ooo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0O00oO;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/O00oooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooOo;

    const-string v2, "google.afma.request.getAdDictionary"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/O0O00oO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)Lcom/google/android/gms/internal/ads/O00ooo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/O00ooo0o;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOoo0;->O000O0Oo()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/O00ooo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0O00oO;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/O00oooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooOo;

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/O0O00oO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)Lcom/google/android/gms/internal/ads/O00ooo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0oOoOo;->O000000o:Lcom/google/android/gms/internal/ads/O00ooo;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/O00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/O00ooo<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0oOoOo;->O000000o:Lcom/google/android/gms/internal/ads/O00ooo;

    return-object v0
.end method
