.class public abstract Lcom/google/android/gms/internal/ads/O0OOOO;
.super Lcom/google/android/gms/internal/ads/oOOOO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O0OOO0O;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOO0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0OOO0O;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/O0OOO0O;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/O0OOO0O;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/OO0oO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OO0oO;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O000OoO()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O000000o(LOoo000;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O000000o(LOoo000;LOoo000;LOoo000;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O00000Oo(LOoo000;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->recordImpression()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O000OO()Z

    move-result p1

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O000O0o()Z

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Z)V

    goto/16 :goto_4

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O00000Oo(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_4

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O0000OoO()LOoo000;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O000O0Oo()LOoo000;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O000O0o0()LOoo000;

    move-result-object p1

    goto :goto_2

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O0000o00()Lcom/google/android/gms/internal/ads/O000o000;

    move-result-object p1

    goto :goto_2

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object p1

    goto :goto_2

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O0000oo0()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O00oOooo()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->getStarRating()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O0000Ooo()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O0000ooO()Lcom/google/android/gms/internal/ads/O000o0Oo;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O0000o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OOO0O;->O0000Oo()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
