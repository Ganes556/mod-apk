.class public final Lcom/google/android/gms/auth/api/signin/internal/O0000oo0;
.super LOoo0ooO;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/O0000oOo;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, LOoo0ooO;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/auth/api/signin/internal/O0000oO;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOoo0ooO;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo0oo;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lo0oo;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, LOoo0ooO;->O000000o(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/auth/api/signin/internal/O0000oO;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOoo0ooO;->O00000Oo()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo0oo;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lo0oo;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, LOoo0ooO;->O000000o(ILandroid/os/Parcel;)V

    return-void
.end method
