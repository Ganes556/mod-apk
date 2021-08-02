.class public abstract Lcom/google/android/gms/internal/ads/oOooooo0;
.super Lcom/google/android/gms/internal/ads/oOOOO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOoOoooO;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOO0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oOoOoooO;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/oOoOoooO;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oOoo0000;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oOoo0000;-><init>(Landroid/os/IBinder;)V

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzkb()Lcom/google/android/gms/internal/ads/oOoo0oO0;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOoO0OOO;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oOoO0O;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoO0O;)V

    goto/16 :goto_8

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOoO0O;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOoOoO0O;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoO0O;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzbr(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oOoo000;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oOoo000;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/oOoo000o;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/oOoo000o;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoo000;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzka()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->setImmersiveMode(Z)V

    goto/16 :goto_8

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzkd()Lcom/google/android/gms/internal/ads/oOoOoo;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzkc()Lcom/google/android/gms/internal/ads/oOoo00OO;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoo0ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOoo0ooo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoo0ooo;)V

    goto/16 :goto_8

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/oOooo0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOooo0o0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOooo0o0;)V

    goto/16 :goto_8

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->setUserId(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0oo0Oo;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0oo0O0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/O0oo0O0;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->isLoading()Z

    move-result p1

    goto/16 :goto_7

    :pswitch_12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->setManualImpressionsEnabled(Z)V

    goto/16 :goto_8

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oOoo0O00;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oOoo0O00;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/oOoo0Oo0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/oOoo0Oo0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoo0O00;)V

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oOoOoo0o;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oOoOoo0o;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/ooOOOo0o;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ooOOOo0o;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoo0o;)V

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0000Ooo;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0000o00;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/O0000o00;)V

    goto/16 :goto_8

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0o0Ooo;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0o0Oo;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/O0o0Oo;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0o0OOo;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0o0OO0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/O0o0OO0;)V

    goto/16 :goto_8

    :pswitch_19
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOo0oo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOo0oo;)V

    goto/16 :goto_8

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzjz()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O00000Oo(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzjy()V

    goto/16 :goto_8

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->stopLoading()V

    goto/16 :goto_8

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->showInterstitial()V

    goto :goto_8

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oOoo00OO;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oOoo00OO;

    goto :goto_5

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/oOoo00o0;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/oOoo00o0;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoo00OO;)V

    goto :goto_8

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/oOoOoo;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/oOoOoo;

    goto :goto_6

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/oOoooooo;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/oOoooooo;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoo;)V

    goto :goto_8

    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->resume()V

    goto :goto_8

    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->pause()V

    goto :goto_8

    :pswitch_22
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOo0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOoOo0o0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z

    move-result p1

    goto :goto_7

    :pswitch_23
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->isReady()Z

    move-result p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Z)V

    goto :goto_a

    :pswitch_24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->destroy()V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :pswitch_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzjx()LOoo000;

    move-result-object p1

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_a
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
