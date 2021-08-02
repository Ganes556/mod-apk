.class public abstract Lcom/google/android/gms/internal/ads/O0OoO00;
.super Lcom/google/android/gms/internal/ads/oOOOO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O0OoO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOOOO0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0OoO0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/O0OoO0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/O0OoO0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/OooOO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OooOO;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa

    if-eq v0, v3, :cond_9

    const/16 v3, 0xb

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/O0OoO0;->O00000oO(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/oOoOo0o0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/O0Oo0o;

    if-eqz v7, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/O0Oo0o;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/O0Oo0oo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/O0Oo0oo;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O0OO0O;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0Oo0o0;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;LOoo000;Lcom/google/android/gms/internal/ads/O0Oo0o;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000O0o0(LOoo000;)Z

    move-result v0

    goto :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/oOoOo0o0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/O0Oo0oO;

    if-eqz v7, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/O0Oo0oO;

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/o00o00O;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o00o00O;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O0OO0O;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0Oo0o0;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;LOoo000;Lcom/google/android/gms/internal/ads/O0Oo0oO;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/O0OoO0;->O0000o0(LOoo000;)Z

    move-result v0

    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Z)V

    goto/16 :goto_d

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/oOoOo0o0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_4
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/O0Oo0;

    if-eqz v7, :cond_5

    check-cast v2, Lcom/google/android/gms/internal/ads/O0Oo0;

    goto :goto_5

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/O0Oooo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/O0Oooo;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O0OO0O;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0Oo0o0;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;LOoo000;Lcom/google/android/gms/internal/ads/O0Oo0;Lcom/google/android/gms/internal/ads/O0Oo0o0;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/oOoOo0o0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_7
    move-object v7, v2

    goto :goto_8

    :cond_6
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/O0Oo00o;

    if-eqz v7, :cond_7

    check-cast v2, Lcom/google/android/gms/internal/ads/O0Oo00o;

    goto :goto_7

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/O0Oo0O0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/O0Oo0O0;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O0OO0O;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O0Oo0o0;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0o0;LOoo000;Lcom/google/android/gms/internal/ads/O0Oo00o;Lcom/google/android/gms/internal/ads/O0Oo0o0;Lcom/google/android/gms/internal/ads/oOoOo0oo;)V

    goto :goto_9

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000000o([Ljava/lang/String;[Landroid/os/Bundle;)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/O0OoO0;->O0000Ooo(LOoo000;)V

    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :cond_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OoO0;->getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_d

    :cond_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000o0o0()Lcom/google/android/gms/internal/ads/O0Ooo0o;

    move-result-object v0

    goto :goto_a

    :cond_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000oO00()Lcom/google/android/gms/internal/ads/O0Ooo0o;

    move-result-object v0

    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O00000Oo(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LOoo000$O000000o;->O000000o(Landroid/os/IBinder;)LOoo000;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/oOOOO0O;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v11, v2

    goto :goto_c

    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/O0OoO0O;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/google/android/gms/internal/ads/O0OoO0O;

    goto :goto_b

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/OoO0o;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/OoO0o;-><init>(Landroid/os/IBinder;)V

    :goto_b
    move-object v11, v1

    :goto_c
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/O0OoO0;->O000000o(LOoo000;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/oOoOo0oo;Lcom/google/android/gms/internal/ads/O0OoO0O;)V

    goto :goto_9

    :goto_d
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
