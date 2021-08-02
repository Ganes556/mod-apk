.class public final Lcom/google/android/gms/internal/ads/O00oO000;
.super Lcom/google/android/gms/ads/instream/InstreamAd;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O00o0o;

.field private final O00000Oo:Lcom/google/android/gms/ads/VideoController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O00o0o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/instream/InstreamAd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oO000;->O000000o:Lcom/google/android/gms/internal/ads/O00o0o;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00oO000;->O000000o()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oO000;->O00000Oo:Lcom/google/android/gms/ads/VideoController;

    return-void
.end method

.method private final O000000o()Lcom/google/android/gms/ads/VideoController;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oO000;->O000000o:Lcom/google/android/gms/internal/ads/O00o0o;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O00o0o;->getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/oOoo0oOO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/ads/instream/InstreamAdView;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "showInView: parameter view must not be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO000;->O000000o:Lcom/google/android/gms/internal/ads/O00o0o;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O00o0o;->O0000ooo(LOoo000;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO000;->O000000o:Lcom/google/android/gms/internal/ads/O00o0o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00o0o;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAspectRatio()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO000;->O00000Oo:Lcom/google/android/gms/ads/VideoController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->getAspectRatio()F

    move-result v0

    return v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO000;->O00000Oo:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoCurrentTime()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO000;->O00000Oo:Lcom/google/android/gms/ads/VideoController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->getVideoCurrentTime()F

    move-result v0

    return v0
.end method

.method public final getVideoDuration()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO000;->O00000Oo:Lcom/google/android/gms/ads/VideoController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->getVideoDuration()F

    move-result v0

    return v0
.end method
