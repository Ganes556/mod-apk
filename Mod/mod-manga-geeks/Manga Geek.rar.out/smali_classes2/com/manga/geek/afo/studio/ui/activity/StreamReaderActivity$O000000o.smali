.class Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-boolean v1, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oo0:Z

    if-eqz v1, :cond_1

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    invoke-static {p1, p2}, LO00O0oOo;->O000000o(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    invoke-virtual {p2}, Lo0oOOOOO;->O00000oo()V

    :cond_1
    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-boolean v1, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oOo:Z

    if-eqz v1, :cond_2

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0o()I

    move-result p2

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    invoke-static {p1, v0}, LO00O0oOo;->O000000o(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    invoke-virtual {p1}, Lo0oOOOOO;->O00000oO()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0()I

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOOoOO;

    invoke-virtual {v1}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/manga/geek/afo/studio/model/ImageUrl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;)I

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOOoOO;

    invoke-virtual {v1}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/ImageUrl;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    invoke-static {v3}, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oOOoOO;

    invoke-virtual {v2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getChapterIndex()I

    move-result v2

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getChapterIndex()I

    move-result v3

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget v2, v2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oo:I

    if-eqz v2, :cond_4

    if-eq v2, p1, :cond_2

    const/4 p3, 0x2

    if-eq v2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    :goto_0
    invoke-virtual {p2}, Lo0oOOOOO;->O0000OoO()V

    goto :goto_2

    :cond_1
    if-gez p2, :cond_6

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    :goto_1
    invoke-virtual {p2}, Lo0oOOOOO;->O0000Oo()V

    goto :goto_2

    :cond_2
    if-lez p3, :cond_3

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    goto :goto_1

    :cond_3
    if-gez p3, :cond_6

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    goto :goto_0

    :cond_4
    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    goto :goto_1

    :cond_5
    if-gez p2, :cond_6

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getNum()I

    move-result p3

    iput p3, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0o:I

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    invoke-static {p2, v0}, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;I)I

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-class p3, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "onScrolled exception = %s"

    invoke-static {p3, p2, p1}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
