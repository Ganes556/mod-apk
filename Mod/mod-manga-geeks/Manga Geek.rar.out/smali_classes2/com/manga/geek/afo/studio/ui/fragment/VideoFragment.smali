.class public Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;
.super LO0OoOOo;
.source ""

# interfaces
.implements Lo0oOoO0o;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/YoutubeAdapter;

.field O000Oooo:Lo0oOOo00;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O0000O0o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/SearchResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/services/youtube/model/SearchResult;

    new-instance v2, Lcom/manga/geek/afo/studio/model/SearchItem;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/manga/geek/afo/studio/model/SearchItem;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/YoutubeAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/YoutubeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    return-void
.end method

.method public O0000OOo(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public O0000ooo()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected O000oO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOo00;

    invoke-direct {v0}, Lo0oOOo00;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->O000Oooo:Lo0oOOo00;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->O000Oooo:Lo0oOOo00;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->O000Oooo:Lo0oOOo00;

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 0

    return-void
.end method

.method protected O000oOO()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Ooo(I)V

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/YoutubeAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/YoutubeAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/YoutubeAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/VideoFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/YoutubeAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/SearchItem;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/SearchItem;->getContent()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/google/api/services/youtube/model/SearchResult;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object p2

    const-string p3, "Action_TV_Click"

    invoke-static {p2, p3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/SearchItem;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/SearchResult;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p3

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchResult;->getId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/ResourceId;->getVideoId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VIDEO_ID"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, LO00OoOO0;->O000000o(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
