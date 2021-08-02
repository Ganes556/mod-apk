.class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:I

.field O00000Oo:I

.field O00000o:Z

.field O00000o0:Z

.field O00000oO:Z

.field O00000oo:[I

.field final synthetic O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo()V

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    return-void
.end method

.method O000000o(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    return-void
.end method

.method O000000o([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0000oOO:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:[I

    aget-object v3, p1, v1

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000Oo(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method O00000Oo()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O000000o:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000Oo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o0:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000o:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oO:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000Oo;->O00000oo:[I

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
