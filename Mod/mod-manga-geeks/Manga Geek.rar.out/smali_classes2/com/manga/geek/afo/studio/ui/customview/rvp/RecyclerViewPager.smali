.class public Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;,
        Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;
    }
.end annotation


# instance fields
.field private O000oo:F

.field private O000oo0o:Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o<",
            "*>;"
        }
    .end annotation
.end field

.field private O000ooO:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;

.field private O000ooO0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;

.field private O000ooOO:I

.field private O000ooOo:I

.field O000ooo:Z

.field private O000ooo0:F

.field O000oooO:I

.field O000oooo:I

.field O00O000o:I

.field O00O00Oo:I

.field private O00O00o:I

.field O00O00o0:I

.field private O00O00oO:Z

.field private O00O00oo:Z

.field private O00O0O0o:Z

.field O00oOOoo:I

.field oooOoO:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O000000o;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooO:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;

    const/4 p1, -0x1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    const p2, 0x3d4ccccd    # 0.05f

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00oOOoo:I

    const p3, 0x7fffffff

    iput p3, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O000o:I

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00Oo:I

    iput p3, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o0:I

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oO:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O0O0o:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)I
    .locals 0

    iget p0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    return p0
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)I
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getItemCount()I

    move-result p0

    return p0
.end method

.method static synthetic O00000o(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)I
    .locals 0

    iget p0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    return p0
.end method

.method static synthetic O00000o0(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooO0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;

    return-object p0
.end method

.method private O0000Ooo(II)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v1, v0

    mul-int p1, p1, v0

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p1

    double-to-int p1, v1

    return p1
.end method

.method private O0000o00(II)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lt p1, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    return p1
.end method

.method private getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo0o:Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method protected O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;
    .locals 1

    instance-of v0, p1, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;

    invoke-direct {v0, p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public O000000o(IF)V
    .locals 2

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    new-instance v0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O000000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;Landroid/content/Context;F)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O00oOooO;->O00000o0(I)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O00oOooO;)V

    return-void
.end method

.method public O00000oO(II)Z
    .locals 3

    int-to-float v0, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, p2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-super {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O00000oO(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O0000o00(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O0000o0(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public O0000Oo0(I)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000Oo0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iput-boolean v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000o0(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oO:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O00000oo(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    iput-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oO:Z

    :cond_1
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oooO:I

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oooo:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    :goto_1
    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo:F

    goto/16 :goto_9

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_6

    iput-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo:Z

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oooO:I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oooo:I

    :goto_2
    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo:F

    goto :goto_3

    :cond_5
    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo:F

    :goto_3
    iput-object v4, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    goto/16 :goto_9

    :cond_6
    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    :goto_4
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O00000oO(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oooO:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    mul-float v1, v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00oOOoo:I

    if-lt v1, v2, :cond_8

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    if-nez v0, :cond_b

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    neg-float v2, v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O000o:I

    if-gt v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    if-nez v0, :cond_a

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oooo:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    mul-float v1, v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00Oo:I

    if-lt v1, v2, :cond_c

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    if-nez v0, :cond_b

    :cond_a
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    neg-float v2, v2

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o0:I

    if-gt v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    if-nez v0, :cond_a

    goto :goto_6

    :cond_d
    :goto_7
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O0000o00(II)I

    move-result p1

    const v0, 0x3e0f5c29    # 0.14f

    invoke-virtual {p0, p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000000o(IF)V

    iput-object v4, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    goto :goto_8

    :cond_e
    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooO0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;->O000000o(II)V

    :cond_f
    iput-boolean v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oO:Z

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    :cond_10
    :goto_8
    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00oOOoo:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O000o:I

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00Oo:I

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o0:I

    :cond_11
    :goto_9
    return-void
.end method

.method public O0000OoO(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000OoO(I)V

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooO0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooO:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public O0000Ooo(I)V
    .locals 1

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    :cond_0
    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {p0, p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000000o(IF)V

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooO0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooO:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method protected O0000o0(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O0000Ooo(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o:I

    add-int/2addr p1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v0, :cond_5

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o:I

    if-ne v2, v0, :cond_5

    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000o0(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    neg-float v3, v3

    mul-float v0, v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O0000o00(II)I

    move-result p1

    const v0, 0x3e0f5c29    # 0.14f

    invoke-virtual {p0, p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000000o(IF)V

    :cond_6
    return-void
.end method

.method protected O0000o00(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, v1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O0000Ooo(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o:I

    add-int/2addr p1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v0, :cond_5

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o:I

    if-ne v2, v0, :cond_5

    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    mul-float v3, v3, v4

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    neg-float v3, v3

    mul-float v0, v0, v3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O0000o00(II)I

    move-result p1

    const v0, 0x3e0f5c29    # 0.14f

    invoke-virtual {p0, p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000000o(IF)V

    :cond_6
    return-void
.end method

.method public O000OOoO()V
    .locals 3

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOo:I

    :cond_0
    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o:I

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O0O0o:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O0O0o:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o:I

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$O0000O0o;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo0o:Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000O0o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000Oo;->O00000o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooOO:I

    :cond_1
    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLayoutState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mAnchorOffset"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mAnchorPosition"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O0O0o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00oOOoo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00oOOoo:I

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00Oo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00Oo:I

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O000o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O000o:I

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->oooOoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00o0:I

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo0o:Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000oo0o:Lcom/manga/geek/afo/studio/ui/customview/rvp/O000000o;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00O0Oo()Z

    move-result p1

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00O00oo:Z

    :cond_0
    return-void
.end method

.method public setOnPageChangedListener(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooO0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;

    return-void
.end method

.method public setTriggerOffset(F)V
    .locals 0

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000ooo0:F

    return-void
.end method
