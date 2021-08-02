.class public abstract Landroidx/recyclerview/widget/O0000oO0;
.super Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;
.source ""


# instance fields
.field O0000O0o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/O0000oO0;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/O0000oO0;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/O0000oO0;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;IIII)Z
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)Z
    .locals 8

    if-eqz p2, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/O0000oO0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000oO0;->O00000oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z

    move-result p1

    return p1
.end method

.method public abstract O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;IIII)Z
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)Z
    .locals 7

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/O0000oO0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;IIII)Z

    move-result p1

    return p1
.end method

.method public final O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/O0000oO0;->O00000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Z)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/O0000oO0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;IIII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000oO0;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z

    move-result p1

    return p1
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Z)V
    .locals 0

    return-void
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Z)V
    .locals 0

    return-void
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;)Z
    .locals 6

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000oO0;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/O0000oO0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract O00000oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z
.end method

.method public abstract O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z
.end method

.method public final O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000oO0;->O0000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method public final O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000oO0;->O0000o0o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method public final O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000oO0;->O0000o0O(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method public final O0000OoO(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000oO0;->O0000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method public final O0000Ooo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000oO0;->O0000oO0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method public O0000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    return-void
.end method

.method public O0000o0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    return-void
.end method

.method public final O0000o00(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000oO0;->O0000oO(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method public O0000o0O(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    return-void
.end method

.method public O0000o0o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    return-void
.end method

.method public O0000oO(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    return-void
.end method

.method public O0000oO0(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    return-void
.end method
