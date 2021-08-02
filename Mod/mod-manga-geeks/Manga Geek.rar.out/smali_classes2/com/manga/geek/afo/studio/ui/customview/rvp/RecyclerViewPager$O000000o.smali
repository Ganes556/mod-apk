.class Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O000000o;
.super Landroidx/recyclerview/widget/O0000Ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000000o(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000o:F

.field final synthetic O0000oO0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O000000o;->O0000oO0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    iput p3, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O000000o;->O0000o:F

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/O0000Ooo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O000000o;->O0000o:F

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O000000o;->O0000oO0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    return v0
.end method

.method public O000000o(I)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0000Ooo;->O0000Oo0()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/O0000Ooo;->O000000o(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0000Ooo;->O0000Oo()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/O0000Ooo;->O00000Oo(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v1

    if-lez p2, :cond_1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000Ooo(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0(Landroid/view/View;)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v1

    if-lez v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    mul-int p1, p2, p2

    mul-int v1, v0, v0

    add-int/2addr p1, v1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O0000Ooo;->O00000o(I)I

    move-result p1

    if-lez p1, :cond_3

    neg-int p2, p2

    neg-int v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/O0000Ooo;->O0000Oo:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO$O000000o;->O000000o(IIILandroid/view/animation/Interpolator;)V

    :cond_3
    return-void
.end method
