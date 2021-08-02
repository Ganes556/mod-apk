.class final synthetic Lcom/google/android/gms/internal/ads/o0OOoooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ooo0o00;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/O00o0oo;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0OOoo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0OOoo0;Lcom/google/android/gms/internal/ads/O00o0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOoooo;->O00000o:Lcom/google/android/gms/internal/ads/O00o0oo;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0OOoo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOoooo;->O00000o:Lcom/google/android/gms/internal/ads/O00o0oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0OOoo0;->onAdFailedToLoad(I)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/O00o0oo;->O0000Oo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
