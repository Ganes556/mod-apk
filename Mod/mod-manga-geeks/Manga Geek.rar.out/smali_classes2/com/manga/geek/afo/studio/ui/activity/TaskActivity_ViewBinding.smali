.class public Lcom/manga/geek/afo/studio/ui/activity/TaskActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09018c

    const-string v2, "field \'mRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900a1

    const-string v2, "field \'mCover\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mCover:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09020b

    const-string v2, "field \'mTitle\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900ad

    const-string v2, "field \'mDesc\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mDesc:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901f9

    const-string v2, "field \'mTagsContainer\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTagsContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mCover:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mDesc:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/TaskActivity;->mTagsContainer:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
