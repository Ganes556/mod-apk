.class public Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;
.super Lcom/base/ui/adapter/QuickBaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseAdapter<",
        "Lcom/manga/geek/afo/studio/model/Chapter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0044

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseAdapter;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Chapter;

    iget v1, v1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/Chapter;)V
    .locals 3

    const v0, 0x7f09007f

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f09020b

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/manga/geek/afo/studio/model/Chapter;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getAdapterPosition()I

    move-result p1

    iget p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000Oo:I

    invoke-virtual {p0, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O000000o(I)I

    move-result p2

    const v2, 0x7f060041

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O000000o:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060030

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O000000o:I

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000Oo:I

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O000000o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyItemChanged(I)V

    return-void
.end method

.method public O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000o0;
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;)V

    return-object v0
.end method

.method public O00000o0(I)V
    .locals 1

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000Oo:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000Oo:I

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000Oo:I

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O000000o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyItemChanged(I)V

    invoke-virtual {p0, v0}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O000000o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/model/Chapter;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/Chapter;)V

    return-void
.end method
