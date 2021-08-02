.class public abstract Lcom/google/android/gms/internal/ads/O0oo00;
.super Lcom/google/android/gms/internal/ads/oOOOO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O0oo00O;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOO0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0oo00O;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/O0oo00O;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/O0oo00O;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/O0oo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/O0oo0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0oo00O;->zzkb()Lcom/google/android/gms/internal/ads/oOoo0oO0;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0oo00O;->O000ooo0()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0oo00O;->setCustomData(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0oo00O;->O00oOooO(LOoo000;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0oo00O;->O0000Ooo(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/O0oo000;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/O0oo000;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/O0oOooo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O0oOooo;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/O0oo00O;->O000000o(Lcom/google/android/gms/internal/ads/O0oo000;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0oo00O;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O00000Oo(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOoo00O0;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oOoo000;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0oo00O;->zza(Lcom/google/android/gms/internal/ads/oOoo000;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0oo00O;->setUserId(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0oo00O;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0oo00O;->O000O0oO(LOoo000;)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0oo00O;->O0000oo(LOoo000;)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0oo00O;->O000O00o(LOoo000;)V

    goto :goto_3

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0oo00O;->destroy()V

    goto :goto_3

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0oo00O;->resume()V

    goto :goto_3

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0oo00O;->pause()V

    goto :goto_3

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0oo00O;->isLoaded()Z

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Z)V

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0oo00O;->setImmersiveMode(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/O0oo0O0;

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/O0oo0O0;

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/O0oo0OO;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O0oo0OO;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/O0oo00O;->zza(Lcom/google/android/gms/internal/ads/O0oo0O0;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0oo00O;->show()V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/O0oo0oo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O0oo0oo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/O0oo00O;->O000000o(Lcom/google/android/gms/internal/ads/O0oo0oo;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x5
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
