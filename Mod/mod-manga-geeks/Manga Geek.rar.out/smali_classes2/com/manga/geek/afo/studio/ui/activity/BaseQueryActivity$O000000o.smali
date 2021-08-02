.class Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O00oOooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/ComicPage;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;

    iget-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000OOo:Lcom/manga/geek/afo/studio/model/ComicPage;

    iget v1, v0, Lcom/manga/geek/afo/studio/model/ComicPage;->currentPage:I

    iget v0, v0, Lcom/manga/geek/afo/studio/model/ComicPage;->totalPage:I

    if-ne v1, v0, :cond_0

    const p2, 0x7f0f00c9

    invoke-static {p1, p2}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O0000o00:Lo0oOO0o;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/BaseQueryActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v2, v1}, Lo0oOO0o;->O000000o(Ljava/lang/String;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
