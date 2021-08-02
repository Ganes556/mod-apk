.class public final Lcom/google/android/gms/drive/O0000oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/drive/O0000o;",
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
    .locals 10

    invoke-static {p1}, LOoOOoOO;->O00000Oo(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-static {p1}, LOoOOoOO;->O000000o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LOoOOoOO;->O000000o(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, LOoOOoOO;->O0000oO(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LOoOOoOO;->O0000o0o(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LOoOOoOO;->O0000o0o(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, LOoOOoOO;->O0000o0o(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LOoOOoOO;->O0000O0o(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/drive/O0000o;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/drive/O0000o;-><init>(JJJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/drive/O0000o;

    return-object p1
.end method
