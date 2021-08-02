.class public Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    if-lez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v3, v4

    if-gt p0, v2, :cond_0

    aget p0, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4
.end method

.method public static O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->O00000oO(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr v2, p0

    if-lez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, v3, v4

    if-gt p0, v2, :cond_0

    aget p0, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p0, v2, :cond_0

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->O00000oO(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static O00000o0(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
