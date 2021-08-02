.class public abstract LOoooO0;
.super LOooOo0O;
.source ""

# interfaces
.implements LOoooO00;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-direct {p0, v0}, LOooOo0O;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final O000000o(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Loo000o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo000o;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(Loo000o;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Loo0o0Oo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo0o0Oo;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(Loo0o0Oo;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, LOooo0o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOooo0o;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(LOooo0o;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lo000oOoO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo000oOoO;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(Lo000oOoO;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/drive/O0000o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/O0000o;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(Lcom/google/android/gms/drive/O0000o;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, LOooooOO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOooooOO;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(LOooooOO;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p2}, LOooOoo0;->O000000o(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, LOoooO00;->O000000o(Z)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, LOoooOoO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOoooOoO;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(LOoooOoO;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lo00O0O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo00O0O;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(Lo00O0O;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lo00o0O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo00o0O;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(Lo00o0O;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lo0OoOo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo0OoOo0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo0000O00;->O000000o(Landroid/os/IBinder;)Lo0000;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LOoooO00;->O000000o(Lo0OoOo0;Lo0000;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lo00oO0O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo00oO0O;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(Lo00oO0O;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, LOoooooO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOoooooO;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(LOoooooO;)V

    goto :goto_0

    :pswitch_e
    invoke-interface {p0}, LOoooO00;->O000o0Oo()V

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, LOoooO00;->O00000oO(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_10
    sget-object p1, LOoooOOo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOoooOOo;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(LOoooOOo;)V

    goto :goto_0

    :pswitch_11
    sget-object p1, Lo0OoO0O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo0OoO0O;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(Lo0OoO0O;)V

    goto :goto_0

    :pswitch_12
    sget-object p1, LOoooo0o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOoooo0o;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(LOoooo0o;)V

    goto :goto_0

    :pswitch_13
    sget-object p1, LOooooo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOooooo0;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(LOooooo0;)V

    goto :goto_0

    :pswitch_14
    sget-object p1, LOoooo00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LOooOoo0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOoooo00;

    invoke-interface {p0, p1}, LOoooO00;->O000000o(LOoooo00;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
