.class Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000oO;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 0

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter$O00000oO;->O000000o:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-static {p2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;)Z

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0xa

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4, p3, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
