.class public final Lcom/google/android/gms/internal/ads/O000ooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;


# static fields
.field private static O00000oO:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/google/android/gms/internal/ads/O000ooOO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

.field private final O00000Oo:Lcom/google/android/gms/ads/formats/MediaView;

.field private O00000o:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;

.field private final O00000o0:Lcom/google/android/gms/ads/VideoController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000oO:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/O000ooO;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000o0:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O000ooO;->oooOoO()LOoo000;

    move-result-object p1

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-static {v2}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/O000ooO;->O0000oOO(LOoo000;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000Oo:Lcom/google/android/gms/ads/formats/MediaView;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/O000ooO;)Lcom/google/android/gms/internal/ads/O000ooOO;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000oO:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000oO:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/O000ooOO;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/O000ooOO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/O000ooOO;-><init>(Lcom/google/android/gms/internal/ads/O000ooO;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000oO:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/O000ooO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000ooO;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000ooO;->getAvailableAssetNames()Ljava/util/List;

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

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000ooO;->getCustomTemplateId()Ljava/lang/String;

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

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000o:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000ooO;->O000ooOO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/O000o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O000o0;-><init>(Lcom/google/android/gms/internal/ads/O000ooO;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000o:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000o:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000ooO;->O0000o0O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O000o0Oo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/O000o0o0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/O000o0o0;-><init>(Lcom/google/android/gms/internal/ads/O000o0Oo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000ooO;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000ooO;->getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000o0:Lcom/google/android/gms/ads/VideoController;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/oOoo0oOO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000o0:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O00000Oo:Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000ooO;->performClick(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000ooOO;->O000000o:Lcom/google/android/gms/internal/ads/O000ooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000ooO;->recordImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
