.class Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;->O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/adapter/ChapterAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3}, Lo0o0Oo00;->O000000o(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
