.class public abstract Lcom/google/android/gms/internal/ads/oOoOooo0;
.super Lcom/google/android/gms/internal/ads/oOOOO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ooOOOo0O;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOO0;-><init>(Ljava/lang/String;)V

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O00o0oo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O00o0oo;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/O00o0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O00o0o0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O00o0o0;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00O0Ooo;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O00O0OOo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O00O0OOo;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00O0O0o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O00O0OO;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/ads/oOoOo0oo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O00O0OO;Lcom/google/android/gms/internal/ads/oOoOo0oo;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oOoo0O00;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oOoo0O00;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/oOoo0Oo0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/oOoo0Oo0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoo0O00;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/O000Ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O000Ooo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O000Ooo;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/O00O00oo;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O00O00o0;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O00O000o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O00O00Oo;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00O00o0;Lcom/google/android/gms/internal/ads/O00O00Oo;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00oOOoo;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O000oooO;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O000oooO;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O000ooo0;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O000ooo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O000ooo;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oOoOoo;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oOoOoo;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/oOoooooo;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/oOoooooo;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOoOoo;)V

    goto :goto_1

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ooOOOo0O;->O000Oo0o()Lcom/google/android/gms/internal/ads/oOoOooOO;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
