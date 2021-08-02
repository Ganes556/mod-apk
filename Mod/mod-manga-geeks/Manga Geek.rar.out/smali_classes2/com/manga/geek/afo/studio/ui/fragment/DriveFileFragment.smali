.class public Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;
.super LO0OoOOo;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field private O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000oO()LO0OoO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 2

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "files"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    return-void
.end method

.method protected O000oOO()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;->O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0o0Ooo0;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "file"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
