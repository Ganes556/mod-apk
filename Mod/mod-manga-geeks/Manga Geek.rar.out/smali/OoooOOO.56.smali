.class public final LOoooOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo000oOoO;",
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
    .locals 8

    invoke-static {p1}, LOoOOoOO;->O00000Oo(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-static {p1}, LOoOOoOO;->O000000o(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LOoOOoOO;->O000000o(I)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, LOoOOoOO;->O0000oO(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, LOoOOoOO;->O0000OOo(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/drive/O0000o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v3}, LOoOOoOO;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/drive/O0000o;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v2}, LOoOOoOO;->O00000o0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v1}, LOoOOoOO;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LOoOOoOO;->O0000O0o(Landroid/os/Parcel;I)V

    new-instance p1, Lo000oOoO;

    invoke-direct {p1, v1, v2, v3, v4}, Lo000oOoO;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/List;Lcom/google/android/gms/drive/O0000o;Z)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lo000oOoO;

    return-object p1
.end method
