.class public Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;
.super Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;
.source ""

# interfaces
.implements Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;
.implements Lo0oOo0OO;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private O000Oo0:I

.field private final O000Oo00:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;-><init>()V

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;->O000Oo00:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;)I
    .locals 0

    iget p0, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;->O000Oo0:I

    return p0
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;I)I
    .locals 0

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;->O000Oo0:I

    return p1
.end method


# virtual methods
.method protected O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO00()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo0(II)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo0(II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO00()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oo(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo0(II)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo0(II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0oO;->O00000oO(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000o0(I)V

    return-void
.end method

.method public O00000o0(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000o0(Ljava/util/List;)V

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;->O000Oo0:I

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;->O000Oo0:I

    :cond_0
    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0031

    return v0
.end method

.method protected O000O0o()I
    .locals 1

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;->O000Oo0:I

    return v0
.end method

.method protected O000O0oO()V
    .locals 2

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000o0(I)V

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000ooO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    :cond_0
    return-void
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;->O000Oo00:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    return-void
.end method
