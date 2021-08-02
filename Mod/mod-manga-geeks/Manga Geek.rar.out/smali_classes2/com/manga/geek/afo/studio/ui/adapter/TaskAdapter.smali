.class public Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;
.super Lcom/base/ui/adapter/QuickBaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseAdapter<",
        "Lcom/manga/geek/afo/studio/dao/Task;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/manga/geek/afo/studio/model/Comic;

.field O00000Oo:Lcom/manga/geek/afo/studio/ui/customview/O00000Oo;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 1

    const v0, 0x7f0c005e

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseAdapter;-><init>(I)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O000000o:Lcom/manga/geek/afo/studio/model/Comic;

    return-void
.end method

.method private O000000o(Landroid/content/Context;Lcom/manga/geek/afo/studio/dao/Task;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Task;->getState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eq v0, p2, :cond_0

    const p2, 0x7f0f0127

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x7f0f0124

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0128

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Task;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Task;->getMax()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lo0o0O0o;->O000000o(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0126

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f0125

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O000000o(J)I
    .locals 5

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/dao/Task;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public O000000o(I)Lcom/manga/geek/afo/studio/dao/Task;
    .locals 3

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/Task;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic O000000o(Landroid/view/View;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O00000Oo:Lcom/manga/geek/afo/studio/ui/customview/O00000Oo;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getAdapterPosition()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/manga/geek/afo/studio/ui/customview/O00000Oo;->O000000o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/dao/Task;)V
    .locals 3

    const v0, 0x7f0901e9

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/adapter/O0000o0o;

    invoke-direct {v1, p0, p1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000o0o;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900aa

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/adapter/O0000o0O;

    invoke-direct {v1, p0, v0, p1}, Lcom/manga/geek/afo/studio/ui/adapter/O0000o0O;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;Landroid/view/View;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O000000o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Task;->getShortTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09020b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-direct {p0, v1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O000000o(Landroid/content/Context;Lcom/manga/geek/afo/studio/dao/Task;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09016f

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Task;->getSourceName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0901cf

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Task;->getProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/dao/Task;->getMax()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v1, 0x7f09017c

    invoke-virtual {p1, v1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setProgress(III)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/ui/customview/O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O00000Oo:Lcom/manga/geek/afo/studio/ui/customview/O00000Oo;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/dao/Task;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/dao/Task;)V

    return-void
.end method
