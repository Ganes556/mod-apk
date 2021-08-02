.class public abstract Lcom/google/android/gms/internal/ads/O0ooOoo;
.super Lcom/google/android/gms/internal/ads/oOOOO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O0ooo00;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOO0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final O000000o(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0ooo00;->O0000OoO(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/O0ooOO;

    if-eqz v0, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/O0ooOO;

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/O0ooOOo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/O0ooOOo;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0ooo00;->O000000o(Lcom/google/android/gms/internal/ads/O0ooOO;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0ooo00;->O00O0Oo()V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0ooo00;->O000Oooo()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
