.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field O00000oo:[I

.field O0000O0o:I

.field O0000OOo:[I

.field O0000Oo:Z

.field O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field O0000OoO:Z

.field O0000Ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO$O000000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO$O000000o;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:[I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo:[I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OoO:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Ooo:Z

    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o$O000000o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o:I

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:[I

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o:I

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo:[I

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo:Z

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OoO:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OoO:Z

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Ooo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Ooo:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo0:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method O0000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:[I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o:I

    return-void
.end method

.method O0000o0O()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o:I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo0:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oO:I

    if-lez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O00000oo:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000O0o:I

    if-lez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OOo:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000OoO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Ooo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oO;->O0000Oo0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
