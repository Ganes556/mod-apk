.class public final Lcom/google/android/gms/ads/internal/zzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/ads/internal/zzg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LOoOOoOO;->O00000Oo(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, LOoOOoOO;->O000000o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LOoOOoOO;->O000000o(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, LOoOOoOO;->O0000oO(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, LOoOOoOO;->O0000OOo(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LOoOOoOO;->O0000OOo(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LOoOOoOO;->O0000OOo(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LOoOOoOO;->O0000o0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LOoOOoOO;->O0000OoO(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LOoOOoOO;->O0000OOo(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, LOoOOoOO;->O00000o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, LOoOOoOO;->O0000OOo(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, LOoOOoOO;->O0000OOo(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LOoOOoOO;->O0000O0o(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/ads/internal/zzg;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/internal/zzg;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/ads/internal/zzg;

    return-object p1
.end method
