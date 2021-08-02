.class final synthetic Lcom/google/android/gms/internal/ads/oOooOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/O0ooo0o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O0ooo0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/O0ooo0o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/O0ooo0o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O0ooo0o;->O0000Oo0(I)V
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
