.class final LO00Oo0oO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00Oo0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "LO00Oo0oO;",
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
.method public createFromParcel(Landroid/os/Parcel;)LO00Oo0oO;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO00Oo0oO$O00000Oo;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LO00Oo0oO;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LO00Oo0oO;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LO00Oo0oO;->O00000o:LO00Oo0oO;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO00Oo0oO$O00000Oo;->createFromParcel(Landroid/os/Parcel;)LO00Oo0oO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO00Oo0oO$O00000Oo;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LO00Oo0oO;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[LO00Oo0oO;
    .locals 0

    new-array p1, p1, [LO00Oo0oO;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO00Oo0oO$O00000Oo;->newArray(I)[LO00Oo0oO;

    move-result-object p1

    return-object p1
.end method
