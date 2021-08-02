.class public Lcom/manga/geek/afo/studio/ui/adapter/YoutubeAdapter;
.super Lcom/base/ui/adapter/QuickBaseMultiAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/ui/adapter/QuickBaseMultiAdapter<",
        "Lcom/manga/geek/afo/studio/model/SearchItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/base/ui/adapter/QuickBaseMultiAdapter;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    const v1, 0x7f0c00b9

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x0

    const v1, 0x7f0c0064

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/SearchItem;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/SearchItem;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/api/services/youtube/model/SearchResult;

    const v0, 0x7f09020b

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/SearchResult;->getSnippet()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    invoke-virtual {v0}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    sget-object v1, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    invoke-virtual {v0}, LOO0o00;->O00000Oo()LOO0o00;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/SearchResult;->getSnippet()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->getHigh()Lcom/google/api/services/youtube/model/Thumbnail;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, LO0OoooO;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object p2

    invoke-virtual {p2, v0}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object p2

    new-instance v0, LOO0ooO;

    invoke-direct {v0}, LOO0ooO;-><init>()V

    invoke-virtual {v0}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v0

    invoke-virtual {p2, v0}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/manga/geek/afo/studio/model/SearchItem;

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/adapter/YoutubeAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/manga/geek/afo/studio/model/SearchItem;)V

    return-void
.end method
