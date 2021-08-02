.class public final Lcom/google/android/gms/internal/ads/O00o00;
.super Lcom/google/android/gms/ads/internal/zzb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/zzb<",
        "Lcom/google/android/gms/internal/ads/O00o00o0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0oOoo0;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xa6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/O00o00o0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/O00o00o0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/O00o00oo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/O00o00oo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final O0000OOo()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0
.end method

.method protected final O0000Oo0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0
.end method

.method public final O0000o0()Lcom/google/android/gms/internal/ads/O00o00o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/common/internal/O00000o0;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/O00o00o0;

    return-object v0
.end method
