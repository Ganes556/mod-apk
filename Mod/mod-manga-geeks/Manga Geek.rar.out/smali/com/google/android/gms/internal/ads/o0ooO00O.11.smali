.class public final Lcom/google/android/gms/internal/ads/o0ooO00O;
.super Lcom/google/android/gms/internal/ads/oOOOO0O0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0ooO00;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.omid.IOmid"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;LOoo000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOoo000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final O000000o(LOoo000;LOoo000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O00000Oo(LOoo000;LOoo000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O0000ooO(LOoo000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O000O0oo(LOoo000;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final O000OO00(LOoo000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O0;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
