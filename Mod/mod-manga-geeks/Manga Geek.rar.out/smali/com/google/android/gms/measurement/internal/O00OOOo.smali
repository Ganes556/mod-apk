.class public abstract Lcom/google/android/gms/measurement/internal/O00OOOo;
.super Lo00OoOO;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O00OOo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lo00OoOO;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final O000000o(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
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
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/O0O0Oo0;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0O0oO;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0O0oO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0O0oO;

    sget-object p4, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0000o0O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0000o0O;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_2

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-static {p2}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0Oo0;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_1

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0000o0O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0000o0O;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O00000o(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_1

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    sget-object p4, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0O0o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    goto :goto_1

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/O0000o0O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/O0000o0O;

    sget-object p4, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lo00OOO0o;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
