.class public final Lcom/google/android/gms/internal/ads/O00O0oo;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Lcom/google/android/gms/ads/VideoController;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O000o0o0;

.field private final O00000oO:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O00O0oo0;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000Oo:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000o:Lcom/google/android/gms/ads/VideoController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000oo:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/O000o0Oo;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/ads/O000o0Oo;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/O000o0o;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/O000o0o;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000Oo:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/O000o0o0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/O000o0o0;-><init>(Lcom/google/android/gms/internal/ads/O000o0Oo;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O000oOO()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oOoo0OoO;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oOoo0OOO;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000oo:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/oOoo0o00;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/oOoo0o00;-><init>(Lcom/google/android/gms/internal/ads/oOoo0OOO;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000ooO()Lcom/google/android/gms/internal/ads/O000o0Oo;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/O000o0o0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/O000o0o0;-><init>(Lcom/google/android/gms/internal/ads/O000o0Oo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v2, p1

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000o0:Lcom/google/android/gms/internal/ads/O000o0o0;

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000o00()Lcom/google/android/gms/internal/ads/O000o000;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/O000o00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000o00()Lcom/google/android/gms/internal/ads/O000o000;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/O000o00;-><init>(Lcom/google/android/gms/internal/ads/O000o000;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, v1

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000oO:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method

.method private final O00000Oo()LOoo000;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000ooo()LOoo000;

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


# virtual methods
.method protected final synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000Oo()LOoo000;

    move-result-object v0

    return-object v0
.end method

.method public final cancelUnconfirmedClick()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000oOo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000oo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000oO:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O00oOooO()Ljava/lang/String;

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

.method public final getBody()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000o0o()Ljava/lang/String;

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

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000Ooo()Ljava/lang/String;

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

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000Oo()Ljava/lang/String;

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

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000o0:Lcom/google/android/gms/internal/ads/O000o0o0;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O000OoOo()Lcom/google/android/gms/internal/ads/O000o00o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/O00OO0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O000OoOo()Lcom/google/android/gms/internal/ads/O000o00o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O00OO0O;-><init>(Lcom/google/android/gms/internal/ads/O000o00o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->getMediationAdapterClassName()Ljava/lang/String;

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

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000oo:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000oo0()Ljava/lang/String;

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

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->getStarRating()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O00oOooo()Ljava/lang/String;

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

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000o:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/oOoo0oOO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O00000o:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O000O00o()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O000o00o()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/O00O0oo;->isCustomMuteThisAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ad is not custom mute enabled"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoo0OOO;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oOoo0o00;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    check-cast p1, Lcom/google/android/gms/internal/ads/oOoo0o00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOoo0o00;->O000000o()Lcom/google/android/gms/internal/ads/oOoo0OOO;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoo0OOO;)V

    return-void

    :cond_2
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O00000Oo(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O000oooo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O00000o(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O00000oO(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoo0OOo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOoo0OOo;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoo0OO0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00Oo0OO;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O00Oo0OO;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O000000o(Lcom/google/android/gms/internal/ads/O00O0o0o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzjo()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00O0oo;->O000000o:Lcom/google/android/gms/internal/ads/O00O0oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00O0oo0;->O0000OoO()LOoo000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
