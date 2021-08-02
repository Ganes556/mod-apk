.class public Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;
.super Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;
.source ""

# interfaces
.implements Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PageReaderActivity"

    const-string v3, "OnPageChanged oldPosition = %s, newPosition = %s"

    invoke-static {v1, v3, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_6

    if-gez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oo0:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    invoke-virtual {v0}, Lo0oOOOOO;->O00000oo()V

    :cond_1
    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oOo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    invoke-virtual {v0}, Lo0oOOOOO;->O00000oO()V

    :cond_2
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oOOoOO;

    invoke-virtual {v0}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/manga/geek/afo/studio/model/ImageUrl;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oOOoOO;

    invoke-virtual {v0}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getNum()I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0o:I

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO()V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oOOoOO;

    invoke-virtual {v2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/manga/geek/afo/studio/model/ImageUrl;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOOoOO;

    invoke-virtual {v1}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getNum()I

    move-result v1

    :cond_4
    if-eq v1, v0, :cond_6

    if-le p2, p1, :cond_5

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    invoke-virtual {p1}, Lo0oOOOOO;->O0000Oo()V

    goto :goto_1

    :cond_5
    if-ge p2, p1, :cond_6

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    invoke-virtual {p1}, Lo0oOOOOO;->O0000OoO()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO00()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    add-int/2addr v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0000Ooo(I)V

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO00()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0000Ooo(I)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000Ooo(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public O00000o0(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000o0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000OOoO()V

    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c002c

    return v0
.end method

.method protected O000O0o()I
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method protected O000O0oO()V
    .locals 2

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000o0(I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    const v1, 0x3dcccccc    # 0.099999994f

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->setTriggerOffset(F)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-virtual {v0, p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->setOnPageChangedListener(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;)V

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000ooO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    :cond_0
    return-void
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO0OoOOO;->O0000oO0()V

    return-void
.end method
