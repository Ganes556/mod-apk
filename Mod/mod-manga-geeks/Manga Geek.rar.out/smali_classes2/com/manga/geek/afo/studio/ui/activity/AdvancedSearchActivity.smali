.class public Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lo0oOo0Oo;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

.field private O0000OOo:Lo0oOOOOo;

.field fab:Landroid/view/View;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field search:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method

.method private O00000o0(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O00000o0()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "comics?q[status_eq]=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "comics?"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&q[tags_name_in][]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000OOo:Lo0oOOOOo;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo0oOOOOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000OOo:Lo0oOOOOo;

    invoke-virtual {v0, p0, p1}, Lo0oOOOOo;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected O0000oo()V
    .locals 5

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    new-instance v1, Lo0oOOoOo;

    const/4 v2, 0x1

    const-string v3, "Status"

    invoke-direct {v1, v2, v3}, Lo0oOOoOo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    new-instance v1, Lo0oOOoOo;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lo0oOOoOo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    sget-object v0, Lcom/manga/geek/afo/studio/O00000oo;->O000000o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    new-instance v3, Lo0oOOoOo;

    const-string v4, "Search by genres"

    invoke-direct {v3, v2, v4}, Lo0oOOoOo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Tag;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    new-instance v3, Lo0oOOoOo;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lo0oOOoOo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOOOo;

    invoke-direct {v0}, Lo0oOOOOo;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000OOo:Lo0oOOOOo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000OOo:Lo0oOOOOo;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000OOo:Lo0oOOOOo;

    return-object v0
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c001d

    return v0
.end method

.method protected O00oOooo()V
    .locals 3

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->fab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->fab:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o00(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0000o0O(I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->setHasStableIds(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->search:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->search:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-super {p0}, LO0OoOOO;->onDestroy()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O00000o0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;

    invoke-virtual {p1, p3}, Lcom/manga/geek/afo/studio/ui/adapter/TagAdapter;->O000000o(I)V

    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "position = %s, view = %s"

    invoke-static {p1, p2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
