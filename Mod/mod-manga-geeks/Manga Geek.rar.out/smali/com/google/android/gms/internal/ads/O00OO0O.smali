.class public final Lcom/google/android/gms/internal/ads/O00OO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$MediaContent;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O000o00o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O000o00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00OO0O;->O000000o:Lcom/google/android/gms/internal/ads/O000o00o;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/O000o00o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00OO0O;->O000000o:Lcom/google/android/gms/internal/ads/O000o00o;

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00OO0O;->O000000o:Lcom/google/android/gms/internal/ads/O000o00o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000o00o;->getAspectRatio()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00OO0O;->O000000o:Lcom/google/android/gms/internal/ads/O000o00o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000o00o;->O000oo0O()LOoo000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
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

.method public final setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00OO0O;->O000000o:Lcom/google/android/gms/internal/ads/O000o00o;

    invoke-static {p1}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000o00o;->O0000OOo(LOoo000;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
