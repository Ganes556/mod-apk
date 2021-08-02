.class Lcom/manga/geek/afo/studio/ui/fragment/AllFragment$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000oOO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, LO00O0oOo;->O000000o(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000000o(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;)Lcom/manga/geek/afo/studio/model/ComicPage;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000000o(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;)Lcom/manga/geek/afo/studio/model/ComicPage;

    move-result-object p1

    iget p1, p1, Lcom/manga/geek/afo/studio/model/ComicPage;->currentPage:I

    iget-object p3, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;

    invoke-static {p3}, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000000o(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;)Lcom/manga/geek/afo/studio/model/ComicPage;

    move-result-object p3

    iget p3, p3, Lcom/manga/geek/afo/studio/model/ComicPage;->totalPage:I

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;

    const p2, 0x7f0f00c9

    invoke-static {p1, p2}, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O000000o(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;

    invoke-static {p3}, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;->O00000Oo(Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;)Lo0oOO0OO;

    move-result-object p3

    const/4 v0, 0x0

    add-int/2addr p1, p2

    invoke-virtual {p3, v0, p1}, Lo0oOO0OO;->O000000o(ZI)V

    :cond_1
    :goto_0
    return-void
.end method
