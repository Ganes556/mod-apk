.class public final Lcom/google/android/gms/internal/ads/oOoO0Oo;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOoO0o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOoO0o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoO0Oo;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0o;

    return-void
.end method


# virtual methods
.method protected final O000000o()Lcom/google/android/gms/internal/ads/oOoOoooO;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0Oo;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoO0o;->O000oo()Lcom/google/android/gms/internal/ads/oOoOoooO;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOoO0Oo0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0Oo;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oOoO0o;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0Oo0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
