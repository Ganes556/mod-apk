.class public Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;
.super LO0OoOOo;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lo0oo00o0;


# instance fields
.field private O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

.field private O000Oooo:Lo0oo000O;

.field private O000o000:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/manga/geek/afo/studio/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/shine/wallpapers?q%5Btags_name_eq%5D="

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shine/wallpapers/?q[keywords_cont_any][]="

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "KEY_QUERY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    const-class v0, Lcom/wallpaper/ui/activity/WallpaperMoreActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, LO00OoOO0;->O000000o(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000o000:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000o000:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Tag;

    iget-object v2, v1, Lcom/manga/geek/afo/studio/model/Tag;->label:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/manga/geek/afo/studio/model/Tag;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method protected O000oO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oo000O;

    invoke-direct {v0}, Lo0oo000O;-><init>()V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000Oooo:Lo0oo000O;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000Oooo:Lo0oo000O;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000Oooo:Lo0oo000O;

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 5

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TAGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000o000:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000o000:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    new-instance v1, Lo0oOOoOo;

    const/4 v2, 0x1

    const v3, 0x7f0f00fb

    invoke-virtual {p0, v3}, LO00OoOO0;->O00000o0(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo0oOOoOo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000o000:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Tag;

    iget-object v2, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    new-instance v3, Lo0oOOoOo;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lo0oOOoOo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    return-void
.end method

.method protected O000oOO()V
    .locals 3

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o00(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0O(I)V

    iget-object v1, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;-><init>()V

    iput-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->setHasStableIds(Z)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {}, Lcom/manga/geek/afo/studio/O0000O0o;->O000000o()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOOoOo;

    invoke-virtual {p1}, Lo0oOOoOo;->O000000o()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/manga/geek/afo/studio/model/Tag;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lo0oOOoOo;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Tag;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Tag;->name:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;->O000000o(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
