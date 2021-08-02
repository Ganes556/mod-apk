.class Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;->O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/adapter/DriveFileAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->O00000oO(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lo0o0Oo00;->O000000o(Landroid/content/Context;F)I

    move-result p2

    if-nez p4, :cond_0

    div-int/lit8 p3, p2, 0x2

    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_1

    div-int/lit8 p3, p2, 0x2

    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    div-int/lit8 p3, p2, 0x2

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
