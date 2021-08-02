.class final Lcom/google/android/gms/internal/ads/O0OOooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/O0OOoOO;

.field private final synthetic O00000o0:LOoOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O0OOoOO;LOoOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0OOooO;->O00000o:Lcom/google/android/gms/internal/ads/O0OOoOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0OOooO;->O00000o0:LOoOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOooO;->O00000o:Lcom/google/android/gms/internal/ads/O0OOoOO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O0OOoOO;->O000000o(Lcom/google/android/gms/internal/ads/O0OOoOO;)Lcom/google/android/gms/internal/ads/O0Oo0o0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0OOooO;->O00000o0:LOoOO;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/O0OOooo;->O000000o(LOoOO;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0Oo0o0;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
