.class Lcom/google/android/material/floatingactionbutton/O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/O000000o$O00000o;,
        Lcom/google/android/material/floatingactionbutton/O000000o$O00000oo;,
        Lcom/google/android/material/floatingactionbutton/O000000o$O00000oO;,
        Lcom/google/android/material/floatingactionbutton/O000000o$O0000OOo;,
        Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;,
        Lcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;
    }
.end annotation


# static fields
.field static final O000O00o:Landroid/animation/TimeInterpolator;

.field static final O000O0OO:[I

.field static final O000O0Oo:[I

.field static final O000O0o:[I

.field static final O000O0o0:[I

.field static final O000O0oO:[I

.field static final O00oOoOo:[I


# instance fields
.field O000000o:I

.field O00000Oo:Landroid/animation/Animator;

.field O00000o:Lo0ooO0O0;

.field O00000o0:Lo0ooO0O0;

.field private O00000oO:Lo0ooO0O0;

.field private O00000oo:Lo0ooO0O0;

.field private final O0000O0o:Lcom/google/android/material/internal/O0000OoO;

.field O0000OOo:Lo0Oo0Oo;

.field O0000Oo:Landroid/graphics/drawable/Drawable;

.field private O0000Oo0:F

.field O0000OoO:Landroid/graphics/drawable/Drawable;

.field O0000Ooo:Lcom/google/android/material/internal/O000000o;

.field O0000o:I

.field O0000o0:F

.field O0000o00:Landroid/graphics/drawable/Drawable;

.field O0000o0O:F

.field O0000o0o:F

.field private O0000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field O0000oO0:F

.field private O0000oOO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field final O0000oOo:Lcom/google/android/material/internal/O0000o0;

.field private final O0000oo:Landroid/graphics/Rect;

.field final O0000oo0:Lo0Oo0OoO;

.field private final O0000ooO:Landroid/graphics/RectF;

.field private final O0000ooo:Landroid/graphics/RectF;

.field private final O00oOooO:Landroid/graphics/Matrix;

.field private O00oOooo:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo0Oo00Oo;->O00000Oo:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O00o:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O0OO:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O0Oo:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOoOo:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O0o0:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O0o:[I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O0oO:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/internal/O0000o0;Lo0Oo0OoO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oO0:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000ooO:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000ooo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOooO:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oo0:Lo0Oo0OoO;

    new-instance p1, Lcom/google/android/material/internal/O0000OoO;

    invoke-direct {p1}, Lcom/google/android/material/internal/O0000OoO;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000O0o:Lcom/google/android/material/internal/O0000OoO;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000O0o:Lcom/google/android/material/internal/O0000OoO;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O0OO:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000oo;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/O000000o$O00000oo;-><init>(Lcom/google/android/material/floatingactionbutton/O000000o;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/O0000OoO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000O0o:Lcom/google/android/material/internal/O0000OoO;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O0Oo:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000oO;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/O000000o$O00000oO;-><init>(Lcom/google/android/material/floatingactionbutton/O000000o;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/O0000OoO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000O0o:Lcom/google/android/material/internal/O0000OoO;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOoOo:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000oO;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/O000000o$O00000oO;-><init>(Lcom/google/android/material/floatingactionbutton/O000000o;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/O0000OoO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000O0o:Lcom/google/android/material/internal/O0000OoO;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O0o0:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000oO;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/O000000o$O00000oO;-><init>(Lcom/google/android/material/floatingactionbutton/O000000o;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/O0000OoO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000O0o:Lcom/google/android/material/internal/O0000OoO;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O0o:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000OOo;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/O000000o$O0000OOo;-><init>(Lcom/google/android/material/floatingactionbutton/O000000o;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/O0000OoO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000O0o:Lcom/google/android/material/internal/O0000OoO;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O0oO:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000o;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/O000000o$O00000o;-><init>(Lcom/google/android/material/floatingactionbutton/O000000o;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/O0000OoO;->O000000o([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo0:F

    return-void
.end method

.method private O000000o(Lo0ooO0O0;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lo0ooO0O0;->O000000o(Ljava/lang/String;)Lo0Oo0O00;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo0Oo0O00;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lo0ooO0O0;->O000000o(Ljava/lang/String;)Lo0Oo0O00;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo0Oo0O00;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lo0ooO0O0;->O000000o(Ljava/lang/String;)Lo0Oo0O00;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo0Oo0O00;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOooO:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    new-instance p3, Lo0Oo00oo;

    invoke-direct {p3}, Lo0Oo00oo;-><init>()V

    new-instance p4, Lo0Oo0;

    invoke-direct {p4}, Lo0Oo0;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOooO:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lo0ooO0O0;->O000000o(Ljava/lang/String;)Lo0Oo0O00;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo0Oo0O00;->O000000o(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lo0oooOoo;->O000000o(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private O000000o(Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/O000000o;->O000O00o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private O000000o(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000ooO:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000ooo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private O0000oOO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOooo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/floatingactionbutton/O000000o$O00000o0;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/O000000o$O00000o0;-><init>(Lcom/google/android/material/floatingactionbutton/O000000o;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOooo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private O0000oOo()Lo0ooO0O0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000oo:Lo0ooO0O0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo0OOooo;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lo0ooO0O0;->O000000o(Landroid/content/Context;I)Lo0ooO0O0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000oo:Lo0ooO0O0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000oo:Lo0ooO0O0;

    return-object v0
.end method

.method private O0000oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-static {v0}, LO00O0oOo;->O000O0OO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O0000oo0()Lo0ooO0O0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000oO:Lo0ooO0O0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo0OOooo;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lo0ooO0O0;->O000000o(Landroid/content/Context;I)Lo0ooO0O0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000oO:Lo0ooO0O0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000oO:Lo0ooO0O0;

    return-object v0
.end method

.method private O0000ooO()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo0:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OOo:Lo0Oo0Oo;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo0:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lo0Oo0Oo;->O000000o(F)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Ooo:Lcom/google/android/material/internal/O000000o;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo0:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/O000000o;->O00000Oo(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method O000000o()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Ooo()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method O000000o(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/O000000o;
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OoO()Lcom/google/android/material/internal/O000000o;

    move-result-object v1

    sget v2, Lo0Oo0000;->design_fab_stroke_top_outer_color:I

    invoke-static {v0, v2}, Landroidx/core/content/O000000o;->O000000o(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lo0Oo0000;->design_fab_stroke_top_inner_color:I

    invoke-static {v0, v3}, Landroidx/core/content/O000000o;->O000000o(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lo0Oo0000;->design_fab_stroke_end_inner_color:I

    invoke-static {v0, v4}, Landroidx/core/content/O000000o;->O000000o(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lo0Oo0000;->design_fab_stroke_end_outer_color:I

    invoke-static {v0, v5}, Landroidx/core/content/O000000o;->O000000o(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/internal/O000000o;->O000000o(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/O000000o;->O000000o(F)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/internal/O000000o;->O000000o(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method final O000000o(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0:F

    iget p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0O:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0o:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(FFF)V

    :cond_0
    return-void
.end method

.method O000000o(FFF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OOo:Lo0Oo0Oo;

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0o:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Lo0Oo0Oo;->O000000o(FF)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oO()V

    :cond_0
    return-void
.end method

.method final O000000o(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oO0()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOO:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method O000000o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Ooo:Lcom/google/android/material/internal/O000000o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O000000o;->O000000o(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/O000000o;->O0000Oo0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/O000000o;->O0000Oo0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OoO:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OoO:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lo0Oo0Oo0;->O000000o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/O000000o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Ooo:Lcom/google/android/material/internal/O000000o;

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Ooo:Lcom/google/android/material/internal/O000000o;

    aput-object p4, p1, v0

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p2

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OoO:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Ooo:Lcom/google/android/material/internal/O000000o;

    new-array p1, p3, [Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, v0

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OoO:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o00:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lo0Oo0Oo;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o00:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oo0:Lo0Oo0OoO;

    invoke-interface {p2}, Lo0Oo0OoO;->O00000Oo()F

    move-result v4

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0:F

    iget p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0o:F

    add-float v6, v5, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo0Oo0Oo;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OOo:Lo0Oo0Oo;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OOo:Lo0Oo0Oo;

    invoke-virtual {p1, v0}, Lo0Oo0Oo;->O000000o(Z)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oo0:Lo0Oo0OoO;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OOo:Lo0Oo0Oo;

    invoke-interface {p1, p2}, Lo0Oo0OoO;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method O000000o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method O000000o(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OOo:Lo0Oo0Oo;

    invoke-virtual {v0, p1}, Lo0Oo0Oo;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method O000000o(Lcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000Oo:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000o:Lo0ooO0O0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo()Lo0ooO0O0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(Lo0ooO0O0;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/O000000o$O000000o;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/O000000o$O000000o;-><init>(Lcom/google/android/material/floatingactionbutton/O000000o;ZLcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOO:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/O0000o0;->O000000o(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;->O00000Oo()V

    :cond_6
    :goto_3
    return-void
.end method

.method final O000000o(Lo0ooO0O0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000o:Lo0ooO0O0;

    return-void
.end method

.method O000000o([I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000O0o:Lcom/google/android/material/internal/O0000OoO;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000OoO;->O000000o([I)V

    return-void
.end method

.method final O00000Oo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final O00000Oo(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0O:F

    iget p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0O:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0o:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(FFF)V

    :cond_0
    return-void
.end method

.method O00000Oo(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oO:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method O00000Oo(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo0Oo0Oo0;->O000000o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method O00000Oo(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method O00000Oo(Lcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000Oo:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oo()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000o0(F)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000o0:Lo0ooO0O0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oo0()Lo0ooO0O0;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(Lo0ooO0O0;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/O000000o$O00000Oo;-><init>(Lcom/google/android/material/floatingactionbutton/O000000o;ZLcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oO:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/O0000o0;->O000000o(IZ)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000o0(F)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/O000000o$O0000O0o;->O000000o()V

    :cond_6
    :goto_2
    return-void
.end method

.method final O00000Oo(Lo0ooO0O0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000o0:Lo0ooO0O0;

    return-void
.end method

.method final O00000o()Lo0ooO0O0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000o:Lo0ooO0O0;

    return-object v0
.end method

.method final O00000o(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0o:F

    iget p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0O:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0o:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(FFF)V

    :cond_0
    return-void
.end method

.method O00000o(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method O00000o0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0:F

    return v0
.end method

.method final O00000o0(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oO0:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOooO:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public O00000o0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method O00000oO()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0O:F

    return v0
.end method

.method O00000oo()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o0o:F

    return v0
.end method

.method final O0000O0o()Lo0ooO0O0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000o0:Lo0ooO0O0;

    return-object v0
.end method

.method O0000OOo()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method O0000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000O0o:Lcom/google/android/material/internal/O0000OoO;

    invoke-virtual {v0}, Lcom/google/android/material/internal/O0000OoO;->O000000o()V

    return-void
.end method

.method O0000Oo0()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method O0000OoO()Lcom/google/android/material/internal/O000000o;
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/O000000o;

    invoke-direct {v0}, Lcom/google/android/material/internal/O000000o;-><init>()V

    return-object v0
.end method

.method O0000Ooo()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method O0000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method O0000o0()V
    .locals 0

    return-void
.end method

.method O0000o00()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOO()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOooo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method O0000o0O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOooo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOooo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O00oOooo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method O0000o0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oOo:Lcom/google/android/material/internal/O0000o0;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo0:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000Oo0:F

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000ooO()V

    :cond_0
    return-void
.end method

.method final O0000oO()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oo:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O000000o(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000Oo(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oo0:Lo0Oo0OoO;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lo0Oo0OoO;->O000000o(IIII)V

    return-void
.end method

.method final O0000oO0()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000oO0:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/O000000o;->O00000o0(F)V

    return-void
.end method
