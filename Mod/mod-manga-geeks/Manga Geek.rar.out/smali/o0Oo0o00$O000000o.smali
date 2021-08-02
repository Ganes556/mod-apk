.class final Lo0Oo0o00$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oo0o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lo0Oo0o00;",
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

    invoke-virtual {p0, p1}, Lo0Oo0o00$O000000o;->createFromParcel(Landroid/os/Parcel;)Lo0Oo0o00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0Oo0o00$O000000o;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo0Oo0o00;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lo0Oo0o00;
    .locals 2

    new-instance v0, Lo0Oo0o00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lo0Oo0o00;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lo0Oo0o00$O000000o;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo0Oo0o00;
    .locals 2

    new-instance v0, Lo0Oo0o00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo0Oo0o00;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lo0Oo0o00$O000000o;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo0Oo0o00$O000000o;->newArray(I)[Lo0Oo0o00;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lo0Oo0o00;
    .locals 0

    new-array p1, p1, [Lo0Oo0o00;

    return-object p1
.end method
