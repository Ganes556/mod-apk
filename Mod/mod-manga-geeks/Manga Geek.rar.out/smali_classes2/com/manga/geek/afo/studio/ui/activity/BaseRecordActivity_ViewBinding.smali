.class public Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0901ea

    const-string v2, "field \'swipeRefresh\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09018c

    const-string v2, "field \'mRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f09017c

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->progressBar:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0900be

    const-string v2, "field \'drawerLayout\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0900d6

    const-string v2, "field \'filters\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->filters:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09020a

    const-string v2, "field \'tips\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->tips:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->progressBar:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->filters:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->tips:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
