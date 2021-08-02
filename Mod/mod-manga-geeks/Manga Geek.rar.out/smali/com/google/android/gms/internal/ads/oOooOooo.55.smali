.class final Lcom/google/android/gms/internal/ads/oOooOooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/oOooOoOo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOooOoOo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooOooo;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooOooo;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOoOo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooOoOo;->O000000o(Lcom/google/android/gms/internal/ads/oOooOoOo;)Lcom/google/android/gms/internal/ads/O0oo0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooOooo;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOoOo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooOoOo;->O000000o(Lcom/google/android/gms/internal/ads/oOooOoOo;)Lcom/google/android/gms/internal/ads/O0oo0O0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0oo0O0;->onRewardedVideoAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onRewardedVideoAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
