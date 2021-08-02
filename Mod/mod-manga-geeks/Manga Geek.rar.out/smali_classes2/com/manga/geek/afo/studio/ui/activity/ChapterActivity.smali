.class public Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lo0oOo00O;


# instance fields
.field private O0000O0o:Landroidx/recyclerview/widget/RecyclerView;

.field private O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

.field O0000Oo:Lo0oOOO00;

.field private O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method

.method public static final O000000o(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O000O0o()V

    return-void
.end method

.method private O00000oo(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

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

    check-cast v1, Lcom/manga/geek/afo/studio/model/Chapter;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/manga/geek/afo/studio/model/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/manga/geek/afo/studio/model/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private O000O0o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000Oo:Lo0oOOO00;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oOOO00;->O000000o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Select chapters to download"

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O00000o0(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method O00000o0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CHAPTERS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected O0000oo()V
    .locals 3

    invoke-super {p0}, LO0OoOOO;->O0000oo()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CHAPTERS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000Oo0:Ljava/util/List;

    const v0, 0x7f09018c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMIC_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000Oo0:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O00000oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;->O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOO00;

    invoke-direct {v0}, Lo0oOOO00;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000Oo:Lo0oOOO00;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000Oo:Lo0oOOO00;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000Oo:Lo0oOOO00;

    return-object v0
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0022

    return v0
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Pair;

    iget-object p2, p1, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/manga/geek/afo/studio/model/Chapter;

    iget-boolean p2, p2, Lcom/manga/geek/afo/studio/model/Chapter;->isDownload:Z

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0901bb

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/model/Pair;

    iget-object v2, v0, Lcom/manga/geek/afo/studio/model/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/manga/geek/afo/studio/model/Chapter;

    iget-boolean v2, v2, Lcom/manga/geek/afo/studio/model/Chapter;->isDownload:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/manga/geek/afo/studio/model/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    return v1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0901ce

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O0000OOo:Lcom/manga/geek/afo/studio/ui/adapter/SelectedAbleChapterAdapter;

    invoke-virtual {p1}, Lcom/base/ui/adapter/QuickBaseAdapter;->O00000Oo()V

    return v1

    :cond_3
    invoke-super {p0, p1}, LO0OoOOO;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
