.class final Lcom/google/android/gms/internal/ads/O0OOo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/O00o0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O0OOOo;Lcom/google/android/gms/internal/ads/O00o0O;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0OOo00;->O000000o:Lcom/google/android/gms/internal/ads/O00o0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOo00;->O000000o:Lcom/google/android/gms/internal/ads/O00o0O;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O00o0O;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0OOo00;->O000000o:Lcom/google/android/gms/internal/ads/O00o0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00o0O;->onInitializationSucceeded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
