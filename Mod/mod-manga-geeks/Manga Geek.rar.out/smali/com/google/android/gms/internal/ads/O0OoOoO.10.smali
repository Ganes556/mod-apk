.class final Lcom/google/android/gms/internal/ads/O0OoOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/O0Oo0o;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/O0Oo0o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O0OoOO0;Lcom/google/android/gms/internal/ads/O0Oo0o;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0OoOoO;->O000000o:Lcom/google/android/gms/internal/ads/O0Oo0o;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O0OoOoO;->O00000Oo:Lcom/google/android/gms/internal/ads/O0Oo0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0OoOoO;->O000000o:Lcom/google/android/gms/internal/ads/O0Oo0o;

    const-string v1, "Adapter returned null."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/O0Oo0o;->O00000o0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OoOoO;->O000000o:Lcom/google/android/gms/internal/ads/O0Oo0o;

    new-instance v2, Lcom/google/android/gms/internal/ads/O0Oo000;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/O0Oo000;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/O0Oo0o;->O000000o(Lcom/google/android/gms/internal/ads/O0OOO0O;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/O0Ooo00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OoOoO;->O00000Oo:Lcom/google/android/gms/internal/ads/O0Oo0o0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/O0Ooo00;-><init>(Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OoOoO;->O000000o:Lcom/google/android/gms/internal/ads/O0Oo0o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O0Oo0o;->O00000o0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O0OoOoO;->O000000o(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    return-object p1
.end method
