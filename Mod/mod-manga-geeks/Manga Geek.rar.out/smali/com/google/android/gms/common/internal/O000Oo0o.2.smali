.class public final Lcom/google/android/gms/common/internal/O000Oo0o;
.super LOooOOO;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O000Oo0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, LOooOOO;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/O0000ooo;LOoo000;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOooOOO;->O000000o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOooOOOo;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LOooOOOo;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, LOooOOO;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, LOooOOOo;->O000000o(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
