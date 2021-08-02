.class public Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;
.super Lcom/base/ui/adapter/QuickBaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseAdapter<",
        "Lcom/manga/geek/afo/studio/model/Pair<",
        "Lcom/manga/geek/afo/studio/model/Chapter;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0072

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseAdapter;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;->O000000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f09020b

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/model/Chapter;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/manga/geek/afo/studio/model/Chapter;

    iget-boolean v0, v0, Lcom/manga/geek/afo/studio/model/Chapter;->isDownload:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->setDownload(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->setDownload(Z)V

    iget-object p2, p2, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000o0;
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;)V

    return-object v0
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/model/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/Pair;)V

    return-void
.end method
