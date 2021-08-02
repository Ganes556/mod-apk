.class Landroidx/recyclerview/widget/O00000oo;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o0;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$O0000oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/O00000oo$O00000o;,
        Landroidx/recyclerview/widget/O00000oo$O00000o0;
    }
.end annotation


# static fields
.field private static final O000O0Oo:[I

.field private static final O00oOoOo:[I


# instance fields
.field private final O000000o:I

.field private final O00000Oo:I

.field final O00000o:Landroid/graphics/drawable/Drawable;

.field final O00000o0:Landroid/graphics/drawable/StateListDrawable;

.field private final O00000oO:I

.field private final O00000oo:I

.field private final O0000O0o:Landroid/graphics/drawable/StateListDrawable;

.field private final O0000OOo:Landroid/graphics/drawable/Drawable;

.field private final O0000Oo:I

.field private final O0000Oo0:I

.field O0000OoO:I

.field O0000Ooo:I

.field private O0000o:I

.field O0000o0:I

.field O0000o00:F

.field O0000o0O:I

.field O0000o0o:F

.field private O0000oO:Landroidx/recyclerview/widget/RecyclerView;

.field private O0000oO0:I

.field private O0000oOO:Z

.field private O0000oOo:Z

.field private O0000oo:I

.field private O0000oo0:I

.field private final O0000ooO:[I

.field private final O0000ooo:[I

.field private final O000O00o:Ljava/lang/Runnable;

.field private final O000O0OO:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

.field final O00oOooO:Landroid/animation/ValueAnimator;

.field O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroidx/recyclerview/widget/O00000oo;->O000O0Oo:[I

    new-array v0, v1, [I

    sput-object v0, Landroidx/recyclerview/widget/O00000oo;->O00oOoOo:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o:I

    iput v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO0:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oOO:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oOo:Z

    iput v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo0:I

    iput v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000ooO:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000ooo:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooo:I

    new-instance v0, Landroidx/recyclerview/widget/O00000oo$O000000o;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/O00000oo$O000000o;-><init>(Landroidx/recyclerview/widget/O00000oo;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O000O00o:Ljava/lang/Runnable;

    new-instance v0, Landroidx/recyclerview/widget/O00000oo$O00000Oo;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/O00000oo$O00000Oo;-><init>(Landroidx/recyclerview/widget/O00000oo;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O000O0OO:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iput-object p2, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o0:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/O00000oo;->O0000O0o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/O00000oo;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/O00000oo;->O00000oO:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/O00000oo;->O00000oo:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000Oo0:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000Oo:I

    iput p7, p0, Landroidx/recyclerview/widget/O00000oo;->O000000o:I

    iput p8, p0, Landroidx/recyclerview/widget/O00000oo;->O00000Oo:I

    iget-object p2, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o0:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/O00000oo$O00000o0;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/O00000oo$O00000o0;-><init>(Landroidx/recyclerview/widget/O00000oo;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/O00000oo$O00000o;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/O00000oo$O00000o;-><init>(Landroidx/recyclerview/widget/O00000oo;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O00000oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private O000000o(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private O000000o(F)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oo;->O00000oO()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0O:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0o:F

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/O00000oo;->O000000o(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0o:F

    return-void
.end method

.method private O000000o(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO0:I

    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000Oo0:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0O:I

    iget v3, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/O00000oo;->O0000O0o:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000OOo:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o:I

    iget v4, p0, Landroidx/recyclerview/widget/O00000oo;->O0000Oo:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000OOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000O0o:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private O00000Oo(F)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oo;->O00000oo()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000Ooo:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o00:F

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO0:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/O00000oo;->O000000o(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o00:F

    return-void
.end method

.method private O00000Oo(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o:I

    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O00000oO:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000Ooo:I

    iget v3, p0, Landroidx/recyclerview/widget/O00000oo;->O0000OoO:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/O00000oo;->O00000oo:I

    iget v4, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO0:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oo;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00000oO:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00000oO:I

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private O00000o()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O000O0OO:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oo;->O00000o0()V

    return-void
.end method

.method private O00000o0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O000O00o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O00000o0(I)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oo;->O00000o0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O000O00o:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private O00000oO()[I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000ooo:[I

    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O00000Oo:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private O00000oo()[I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000ooO:[I

    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O00000Oo:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO0:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private O0000O0o()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LO00O0oOo;->O0000o0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private O0000OOo()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O000O0OO:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method O000000o(I)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooo:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method O000000o(II)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO0:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/O00000oo;->O000000o:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oOO:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p0, Landroidx/recyclerview/widget/O00000oo;->O000000o:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oOo:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oOO:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oOo:Z

    if-nez v6, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo0:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oOO:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000Ooo:I

    mul-int p2, v1, v1

    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000OoO:I

    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oOo:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0O:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0:I

    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo0:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo(I)V

    :cond_7
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oo;->O00000o()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oo;->O0000OOo()V

    :cond_2
    return-void
.end method

.method O000000o(FF)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO0:I

    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000Oo0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0O:I

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooo:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooo:I

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method O00000Oo(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo0:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o0:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/O00000oo;->O000O0Oo:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oo;->O00000o0()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O00000oo;->O000000o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo()V

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo0:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00000o0:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/O00000oo;->O00oOoOo:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    :goto_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/O00000oo;->O00000o0(I)V

    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo0:I

    return-void
.end method

.method public O00000Oo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O00oOooo;)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o:I

    iget-object p3, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO0:I

    iget-object p3, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/O00000oo;->O00oOooo:I

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oOO:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oOo:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00000oo;->O000000o(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oO0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo(I)V

    return-void
.end method

.method O00000Oo(FF)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00000oo;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O00000oO:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o:I

    iget v1, p0, Landroidx/recyclerview/widget/O00000oo;->O00000oO:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000Ooo:I

    iget v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000OoO:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/O00000oo;->O000000o(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0o:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o00:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    iget p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo0:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/O00000oo;->O000000o(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0o:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput v1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o00:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo0:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o00:F

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000o0o:F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo0:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo()V

    iget p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00000oo;->O000000o(F)V

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/O00000oo;->O0000oo:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00000oo;->O00000Oo(F)V

    :cond_7
    :goto_1
    return-void
.end method
