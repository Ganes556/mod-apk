.class public final LOoo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LOoo0Oo;",
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
    .locals 6

    invoke-static {p1}, LOoOOoOO;->O00000Oo(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-static {p1}, LOoOOoOO;->O000000o(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LOoOOoOO;->O000000o(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, LOoOOoOO;->O0000oO(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LOoOOoOO;->O00000Oo(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LOoOOoOO;->O0000o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LOoOOoOO;->O0000O0o(Landroid/os/Parcel;I)V

    new-instance p1, LOoo0Oo;

    invoke-direct {p1, v1, v2}, LOoo0Oo;-><init>(I[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [LOoo0Oo;

    return-object p1
.end method
