.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

.field O0000OOo:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    return-void
.end method

.method public O0000oO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000OOo:Z

    return v0
.end method

.method public final O0000oO0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000o0;->O0000O0o:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$O00000oo;->O00000oO:I

    return v0
.end method
