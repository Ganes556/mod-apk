.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO$O000000o;->createFromParcel(Landroid/os/Parcel;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;
    .locals 0

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO$O000000o;->newArray(I)[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;

    move-result-object p1

    return-object p1
.end method
