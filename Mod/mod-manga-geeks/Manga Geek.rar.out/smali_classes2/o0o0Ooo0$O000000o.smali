.class final Lo0o0Ooo0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o0Ooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo0o0Ooo0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0Ooo0$O000000o;->createFromParcel(Landroid/os/Parcel;)Lo0o0Ooo0;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lo0o0Ooo0;
    .locals 1

    new-instance v0, Lo0o0Ooo0;

    invoke-direct {v0, p1}, Lo0o0Ooo0;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0Ooo0$O000000o;->newArray(I)[Lo0o0Ooo0;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lo0o0Ooo0;
    .locals 0

    new-array p1, p1, [Lo0o0Ooo0;

    return-object p1
.end method
