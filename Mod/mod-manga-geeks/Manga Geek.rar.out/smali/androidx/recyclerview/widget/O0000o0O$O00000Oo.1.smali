.class final Landroidx/recyclerview/widget/O0000o0O$O00000Oo;
.super Landroidx/recyclerview/widget/O0000o0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroidx/recyclerview/widget/O0000o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/O0000o0O;-><init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/O0000o0O$O000000o;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v0

    return v0
.end method

.method public O000000o(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o(I)V

    return-void
.end method

.method public O00000Oo()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public O00000Oo(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo()I

    move-result v0

    return v0
.end method

.method public O00000o(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OoO(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v0

    return v0
.end method

.method public O00000o0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Oo0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public O00000oO()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000O00o()I

    move-result v0

    return v0
.end method

.method public O00000oO(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000o0O;->O00000o0:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O0000o0O;->O00000o0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public O00000oo()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v0

    return v0
.end method

.method public O00000oo(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000o0O;->O00000o0:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O0000o0O;->O00000o0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public O0000O0o()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000oo0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
