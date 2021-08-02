.class public Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000O0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$O0000O0o<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

.field O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$O0000O0o<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;",
            "Landroidx/recyclerview/widget/RecyclerView$O0000O0o<",
            "TVH;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;-><init>()V

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->setHasStableIds(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->setHasStableIds(Z)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;)V

    return-void
.end method
