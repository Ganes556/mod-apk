.class Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;->O00oOooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "PageReaderActivity"

    const-string v0, "onScrollStateChanged sortMode = %s"

    invoke-static {p2, v0, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "PageReaderActivity"

    const-string p3, "onScrolled dx = %s, dy = %s"

    invoke-static {p2, p3, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0()I

    move-result p1

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;

    iget p3, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    if-eq p1, p3, :cond_0

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0oOOoOO;

    invoke-virtual {p2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/manga/geek/afo/studio/model/ImageUrl;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;

    iget-object p2, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0oOOoOO;

    invoke-virtual {p2}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/manga/geek/afo/studio/model/ImageUrl;

    iget-object p3, p0, Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;

    invoke-virtual {p2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getNum()I

    move-result p2

    iput p2, p3, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0o:I

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;

    iput p1, p2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    :cond_0
    return-void
.end method
