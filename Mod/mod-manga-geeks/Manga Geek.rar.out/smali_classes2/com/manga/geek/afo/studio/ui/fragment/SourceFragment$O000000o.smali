.class Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment$O000000o;
.super Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic O00000Oo:Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment$O000000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment$O000000o;->O000000o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment$O000000o;->O00000Oo:Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;->O000OooO:Lcom/manga/geek/afo/studio/ui/adapter/SourceAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment$O000000o;->O000000o:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O000o00o()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
