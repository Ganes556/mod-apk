.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;,
        Landroidx/recyclerview/widget/GridLayoutManager$O000000o;,
        Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;
    }
.end annotation


# instance fields
.field O000O0oo:Z

.field O000OO:[Landroid/view/View;

.field O000OO00:I

.field O000OO0o:[I

.field final O000OOOo:Landroid/util/SparseIntArray;

.field O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

.field final O000OOo0:Landroid/util/SparseIntArray;

.field final O000OOoO:Landroid/graphics/Rect;

.field private O000OOoo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$O000000o;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O000000o;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoO:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O000000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$O000000o;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoO:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;

    move-result-object p1

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o;->O00000Oo:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(I)V

    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O000000o(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result p1

    return p1
.end method

.method private O000000o(FI)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o0(I)V

    return-void
.end method

.method private O000000o(Landroid/view/View;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    move v1, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p4, -0x1

    :goto_0
    if-eq p3, v1, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result v2

    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000OOo:I

    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000O0o:I

    iget v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000OOo:I

    add-int/2addr v0, v2

    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    return-void
.end method

.method static O000000o([III)[I
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    aput v1, p0, v1

    div-int v2, p2, p1

    rem-int/2addr p2, p1

    const/4 v3, 0x0

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanIndex(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O000000o(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanIndex(II)I

    move-result p1

    return p1
.end method

.method private O00000Oo(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000O0o:I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000OOo:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000Oo0(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroid/view/View;IIZ)V

    return-void
.end method

.method private O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    :cond_3
    return-void
.end method

.method private O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getSpanSize(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo0;->O000000o(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getSpanSize(I)I

    move-result p1

    return p1
.end method

.method private O0000Ooo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoOO()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    sub-int/2addr p1, v3

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result p1

    add-int/2addr p1, v3

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v6, :cond_2

    sub-int/2addr p1, v5

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-nez v0, :cond_3

    return p1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v4

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private O0000o0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o([III)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    return-void
.end method

.method private O0000o00(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoOO()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoOO()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoOO()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    sub-int/2addr p1, v2

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v0

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result p1

    sub-int/2addr p1, v2

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getCachedSpanGroupIndex(II)I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private O000o0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000oO()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000oO0()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O000o0O()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private O000o0O0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOOo:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo0:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method private O000o0OO()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoO0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooo()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o0(I)V

    return-void
.end method


# virtual methods
.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o0OO()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o0O()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000O0o:I

    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000OOo:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OoO(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eq v7, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v7

    sub-int/2addr v7, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v7

    move v11, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoO()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result v14

    move-object v10, v4

    const/4 v8, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_4
    if-eq v7, v11, :cond_17

    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result v9

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_8

    if-eq v9, v14, :cond_8

    if-eqz v4, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v21, v10

    move/from16 v20, v11

    move/from16 v8, v16

    move/from16 v10, v17

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000O0o:I

    move-object/from16 v18, v3

    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000OOo:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    if-nez v10, :cond_c

    :cond_b
    move/from16 v19, v8

    move-object/from16 v21, v10

    :goto_5
    move/from16 v20, v11

    move/from16 v8, v16

    move/from16 v10, v17

    :goto_6
    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v10, v15, :cond_d

    :goto_7
    move/from16 v19, v8

    goto :goto_5

    :cond_d
    if-ne v10, v15, :cond_12

    if-le v2, v8, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    if-ne v13, v10, :cond_12

    goto :goto_7

    :cond_f
    if-nez v4, :cond_12

    move/from16 v19, v8

    move/from16 v20, v11

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;ZZ)Z

    move-result v22

    move/from16 v8, v16

    if-eqz v22, :cond_13

    if-le v10, v8, :cond_10

    move/from16 v10, v17

    goto :goto_a

    :cond_10
    if-ne v10, v8, :cond_13

    move/from16 v10, v17

    if-le v2, v10, :cond_11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-ne v13, v11, :cond_14

    goto :goto_6

    :cond_12
    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v8, v16

    :cond_13
    move/from16 v10, v17

    :cond_14
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_15

    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000O0o:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move v15, v3

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v10, v21

    move v8, v4

    move-object v4, v1

    goto :goto_c

    :cond_15
    iget v8, v9, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000O0o:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move-object v10, v1

    move/from16 v16, v3

    move/from16 v17, v8

    move/from16 v8, v19

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v8, v19

    move-object/from16 v10, v21

    :goto_c
    add-int/2addr v7, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v11, v20

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_17
    :goto_d
    move-object/from16 v21, v10

    if-eqz v4, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v4, v21

    :goto_e
    return-object v4
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoo()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O0000o0O;->O00000oo()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0o()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/O0000o0O;->O00000o(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public O000000o(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000ooo()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    array-length v1, p3

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooO()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00oOooO()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000ooo()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(II)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroid/view/View;LO00Oo00;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;LO00Oo00;)V

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000oO0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000oO()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000oO0()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000oO()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    :goto_0
    invoke-static/range {v1 .. v6}, LO00Oo00$O00000o0;->O000000o(IIIIZZ)LO00Oo00$O00000o0;

    move-result-object p1

    invoke-virtual {p4, p1}, LO00Oo00;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;I)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o0OO()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;I)V

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o0O()V

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000oO()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oO()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o0OO()V

    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    if-ne v11, v8, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-nez v11, :cond_4

    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-direct {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result v12

    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-direct {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    move v13, v12

    const/4 v12, 0x0

    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-ge v12, v14, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-lez v13, :cond_8

    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-direct {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result v15

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-gt v15, v4, :cond_7

    sub-int/2addr v13, v15

    if-gez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aput-object v4, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Item at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v12, :cond_9

    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000Oo:Z

    return-void

    :cond_9
    const/4 v4, 0x0

    invoke-direct {v6, v0, v1, v12, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;IZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v0, v12, :cond_f

    iget-object v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aget-object v13, v13, v0

    iget-object v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Ljava/util/List;

    if-nez v14, :cond_b

    if-eqz v11, :cond_a

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v13, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v13, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;I)V

    :goto_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoO:Landroid/graphics/Rect;

    invoke-virtual {v6, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v6, v13, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroid/view/View;IZ)V

    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v14

    if-le v14, v1, :cond_d

    move v1, v14

    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v5, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v15

    iget v13, v14, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000OOo:I

    int-to-float v13, v13

    div-float/2addr v5, v13

    cmpl-float v13, v5, v4

    if-lez v13, :cond_e

    move v4, v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_11

    invoke-direct {v6, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(FI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v0, v12, :cond_11

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aget-object v3, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v6, v3, v4, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->O00000Oo(Landroid/view/View;IZ)V

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v3

    if-le v3, v1, :cond_10

    move v1, v3

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v12, :cond_14

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aget-object v3, v3, v0

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroid/view/View;)I

    move-result v4

    if-eq v4, v1, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v5

    iget v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000O0o:I

    iget v11, v4, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000OOo:I

    invoke-virtual {v6, v5, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000Oo0(II)I

    move-result v5

    iget v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne v11, v8, :cond_12

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    invoke-static {v5, v11, v10, v4, v13}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result v4

    sub-int v5, v1, v9

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_9

    :cond_12
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    sub-int v10, v1, v10

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v11, v9, v4, v13}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IIIIZ)I

    move-result v5

    move v4, v10

    :goto_9
    invoke-direct {v6, v3, v4, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroid/view/View;IIZ)V

    goto :goto_a

    :cond_13
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v13, 0x0

    iput v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v3, -0x1

    if-ne v0, v8, :cond_16

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iget v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    if-ne v0, v3, :cond_15

    sub-int v0, v5, v1

    move v1, v0

    move v2, v5

    goto :goto_b

    :cond_15
    add-int v0, v5, v1

    move v2, v0

    move v1, v5

    :goto_b
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iget v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    if-ne v0, v3, :cond_17

    sub-int v0, v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_c

    :cond_17
    add-int v0, v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v17, v5

    move v5, v0

    move/from16 v0, v17

    :goto_c
    if-ge v13, v12, :cond_1c

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    aget-object v9, v3, v13

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne v3, v8, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoO()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000O0o:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    move v15, v0

    move v14, v1

    move/from16 v16, v2

    move v11, v3

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o00()I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000O0o:I

    aget v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    move v11, v0

    move v14, v1

    move/from16 v16, v2

    move v15, v3

    goto :goto_d

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v3, v10, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;->O0000O0o:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:Landroidx/recyclerview/widget/O0000o0O;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/O0000o0O;->O00000o0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    move v11, v0

    move v14, v1

    move/from16 v16, v2

    move v15, v5

    :goto_d
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v11

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0o()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o0:Z

    :cond_1b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o:Z

    add-int/lit8 v13, v13, 0x1

    move v0, v11

    move v1, v14

    move v5, v15

    move/from16 v2, v16

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O$O00000o0;->O000000o(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->getSpanSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanIndexCache()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanGroupIndexCache()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanIndexCache()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanGroupIndexCache()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanIndexCache()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanGroupIndexCache()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0o;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    return p1
.end method

.method public O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o0OO()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o0O()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O000000o()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000Ooo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanIndexCache()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanGroupIndexCache()V

    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanIndexCache()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanGroupIndexCache()V

    return-void
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000o0(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000Ooo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oO(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O00oOooo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o0()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oo0;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o0O0()V

    return-void
.end method

.method public O00000oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOoo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O0000o00(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)I

    move-result p1

    return p1
.end method

.method public O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    return-void
.end method

.method O0000Oo0(II)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO0o:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public O0000o()Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000Oo;-><init>(II)V

    return-object v0
.end method

.method public O0000o00(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OOo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->invalidateSpanIndexCache()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000OO0o()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000OOo()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000O0oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000o00o()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O000OO00:I

    return v0
.end method
