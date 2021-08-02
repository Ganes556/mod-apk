.class final Lcom/google/android/gms/internal/ads/o0oO0oo0;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source ""


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/oOoo0Ooo;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/o0oO0oO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oO0oO0;Lcom/google/android/gms/internal/ads/oOoo0Ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oO0oO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oO0oo0;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0Ooo;

    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oo0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oO0oO0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oO0oO0;)Lcom/google/android/gms/internal/ads/o0oOO;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0oo0;->O000000o:Lcom/google/android/gms/internal/ads/oOoo0Ooo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0Ooo;->onAdMetadataChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
