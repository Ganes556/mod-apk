.class final Lmbanje/kurt/fabbutton/O00000Oo$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbanje/kurt/fabbutton/O00000Oo;->O000000o(Landroid/view/View;FILmbanje/kurt/fabbutton/O00000Oo$O0000O0o;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:F

.field final synthetic O00000Oo:Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;

.field final synthetic O00000o0:Landroid/view/View;


# direct methods
.method constructor <init>(FLmbanje/kurt/fabbutton/O00000Oo$O0000O0o;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lmbanje/kurt/fabbutton/O00000Oo$O00000oO;->O000000o:F

    iput-object p2, p0, Lmbanje/kurt/fabbutton/O00000Oo$O00000oO;->O00000Oo:Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;

    iput-object p3, p0, Lmbanje/kurt/fabbutton/O00000Oo$O00000oO;->O00000o0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x438e8000    # 285.0f

    sub-float/2addr v0, p1

    iget v1, p0, Lmbanje/kurt/fabbutton/O00000Oo$O00000oO;->O000000o:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lmbanje/kurt/fabbutton/O00000Oo$O00000oO;->O00000Oo:Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2, p1, v2}, Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;->O000000o(FFFF)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/O00000Oo$O00000oO;->O00000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
