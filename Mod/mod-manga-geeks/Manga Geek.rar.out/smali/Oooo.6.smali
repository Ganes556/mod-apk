.class public final LOooo;
.super LOooOOo;
.source ""

# interfaces
.implements LOooo0oo;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-direct {p0, p1, v0}, LOooOOo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0ooOO0;LOoooO00;)LOooo0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOooOOo;->O000000o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, LOooOOo;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, LOooo0O0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LOooo0O0;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final O000000o(Lo00O0Oo0;)Landroid/content/IntentSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOooOOo;->O000000o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, LOooOOo;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final O000000o(Lo0ooOoO;)Landroid/content/IntentSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOooOOo;->O000000o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, LOooOOo;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final O000000o(LOooOOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOooOOo;->O000000o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, LOooOOo;->O00000Oo(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O000000o(Lo00O0OO0;LOoooO00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOooOOo;->O000000o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, LOooOOo;->O00000Oo(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O000000o(Lo00Oo00O;LOoooO00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LOooOOo;->O000000o()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LOooOOo;->O00000Oo(ILandroid/os/Parcel;)V

    return-void
.end method
