.class public final Lo0OOOo0o;
.super LOooO0oO;
.source ""

# interfaces
.implements Lo0OOOo0O;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, LOooO0oO;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/internal/O0000o00;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOooO0oO;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOooO;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, LOooO;->O000000o(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, LOooO0oO;->O000000o(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O000000o(Lo0OOOo;Lo0OOOo00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOooO0oO;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOooO;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LOooO;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, LOooO0oO;->O000000o(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O00000o0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOooO0oO;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, LOooO0oO;->O000000o(ILandroid/os/Parcel;)V

    return-void
.end method
