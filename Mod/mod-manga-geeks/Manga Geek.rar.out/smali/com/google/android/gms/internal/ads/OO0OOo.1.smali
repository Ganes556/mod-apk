.class public abstract Lcom/google/android/gms/internal/ads/OO0OOo;
.super Lcom/google/android/gms/internal/ads/oOOOO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OO0OOOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOO0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final O000000o(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0Oo00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OO0Oo00;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/OO0OOO;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/ads/OO0OOO;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/OO0OOOo;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/OO0OOOo;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/OO0OOOO;->O000000o(LOoo000;Lcom/google/android/gms/internal/ads/OO0Oo00;Lcom/google/android/gms/internal/ads/OO0OOO;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
