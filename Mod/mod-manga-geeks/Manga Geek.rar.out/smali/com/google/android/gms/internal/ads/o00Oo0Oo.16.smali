.class public final Lcom/google/android/gms/internal/ads/o00Oo0Oo;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o000oOOO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o000oOOO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00Oo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/o000oOOO;)Lcom/google/android/gms/internal/ads/oOoo0ooO;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoo0oOO;->O000oooO()Lcom/google/android/gms/internal/ads/oOoo0ooO;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00Oo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o00Oo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/o000oOOO;)Lcom/google/android/gms/internal/ads/oOoo0ooO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0ooO;->O000OOo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00Oo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o00Oo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/o000oOOO;)Lcom/google/android/gms/internal/ads/oOoo0ooO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0ooO;->onVideoPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00Oo0Oo;->O000000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o00Oo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/o000oOOO;)Lcom/google/android/gms/internal/ads/oOoo0ooO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0ooO;->onVideoStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
