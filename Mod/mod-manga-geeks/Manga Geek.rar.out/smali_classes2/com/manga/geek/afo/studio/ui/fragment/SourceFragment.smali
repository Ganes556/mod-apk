.class public Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;
.super LO0OoOOo;
.source ""


# instance fields
.field O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOo;-><init>()V

    return-void
.end method

.method private O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment$O000000o;

    invoke-direct {v0, p0, p1}, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOooOO;

    invoke-virtual {p1}, Lo0oOooOO;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Source;

    iget-object p2, p1, Lcom/manga/geek/afo/studio/model/Source;->name:Ljava/lang/String;

    const-string p3, "MangaHub"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Source;->url:Ljava/lang/String;

    invoke-static {p2, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic O00000Oo(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOooOO;

    invoke-virtual {p1}, Lo0oOooOO;->O000000o()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/manga/geek/afo/studio/model/Source;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p2

    const-class p3, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, LO00OoOO0;->O000000o(Landroid/content/Intent;)V

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    const-string p2, "auto"

    invoke-virtual {p1, p2}, Lo0o0O0Oo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LO00OoOO0;->O0000o0()LO00OoOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo0o0O0Oo;->O0000O0o(Z)V

    :cond_0
    return-void
.end method

.method protected O000oO()LO0OoO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O000oO0o()V
    .locals 12

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LO00OoOO0;->O0000oo0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    new-instance v1, Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;

    invoke-direct {v1}, Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;-><init>()V

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lo0oOooOO;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo0oOooOO;

    const-string v4, "English"

    invoke-direct {v3, v2, v4}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo0oOooOO;

    new-instance v4, Lcom/manga/geek/afo/studio/model/Source;

    const/high16 v5, 0x40800000    # 4.0f

    const-string v6, "en"

    const-string v7, "MnagaKakalot"

    const-string v8, "https://mangakakalot.com"

    invoke-direct {v4, v7, v5, v6, v8}, Lcom/manga/geek/afo/studio/model/Source;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {v3, v7, v4}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo0oOooOO;

    new-instance v4, Lcom/manga/geek/afo/studio/model/Source;

    const-string v8, "MangaReader"

    const v9, 0x40933333    # 4.6f

    const-string v10, "https://www.mangareader.net"

    invoke-direct {v4, v8, v9, v6, v10}, Lcom/manga/geek/afo/studio/model/Source;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v7, v4}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo0oOooOO;

    new-instance v4, Lcom/manga/geek/afo/studio/model/Source;

    const/high16 v8, 0x40900000    # 4.5f

    const-string v9, "MangaHub"

    const-string v10, "https://mangahub.io"

    invoke-direct {v4, v9, v8, v6, v10}, Lcom/manga/geek/afo/studio/model/Source;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v7, v4}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo0oOooOO;

    new-instance v4, Lcom/manga/geek/afo/studio/model/Source;

    const-string v9, "MangaPanda"

    const-string v10, "https://www.mangapanda.com"

    invoke-direct {v4, v9, v8, v6, v10}, Lcom/manga/geek/afo/studio/model/Source;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v7, v4}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo0oOooOO;

    const-string v4, "Spanish"

    invoke-direct {v3, v2, v4}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo0oOooOO;

    new-instance v4, Lcom/manga/geek/afo/studio/model/Source;

    const-string v6, "es"

    const v8, 0x4089999a    # 4.3f

    const-string v9, "Inmanga"

    const-string v10, "http://inmanga.com"

    invoke-direct {v4, v9, v8, v6, v10}, Lcom/manga/geek/afo/studio/model/Source;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v7, v4}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo0oOooOO;

    new-instance v4, Lcom/manga/geek/afo/studio/model/Source;

    const-string v9, "NineManga"

    const v10, 0x408ccccd    # 4.4f

    const-string v11, "https://niadd.com"

    invoke-direct {v4, v9, v10, v6, v11}, Lcom/manga/geek/afo/studio/model/Source;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v7, v4}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo0oOooOO;

    const-string v4, "French"

    invoke-direct {v3, v2, v4}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo0oOooOO;

    new-instance v3, Lcom/manga/geek/afo/studio/model/Source;

    const-string v4, "fr"

    const-string v6, "Japscan"

    const-string v9, "https://japscan.to"

    invoke-direct {v3, v6, v5, v4, v9}, Lcom/manga/geek/afo/studio/model/Source;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v7, v3}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo0oOooOO;

    new-instance v3, Lcom/manga/geek/afo/studio/model/Source;

    const-string v5, "ScanFr"

    const-string v6, "https://www.scan-fr.io"

    invoke-direct {v3, v5, v8, v4, v6}, Lcom/manga/geek/afo/studio/model/Source;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v7, v3}, Lo0oOooOO;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;

    new-instance v2, Lcom/manga/geek/afo/studio/ui/fragment/O00000o0;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;

    new-instance v2, Lcom/manga/geek/afo/studio/ui/fragment/O00000o;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/fragment/O00000o;-><init>(Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method protected O000oOO()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method protected O000oOO0()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method
