.class final Lmbanje/kurt/fabbutton/O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbanje/kurt/fabbutton/O00000Oo;->O00000Oo(Landroid/view/View;FFLmbanje/kurt/fabbutton/O00000Oo$O0000O0o;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;

.field final synthetic O00000Oo:Landroid/view/View;


# direct methods
.method constructor <init>(Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmbanje/kurt/fabbutton/O00000Oo$O000000o;->O000000o:Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;

    iput-object p2, p0, Lmbanje/kurt/fabbutton/O00000Oo$O000000o;->O00000Oo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lmbanje/kurt/fabbutton/O00000Oo$O000000o;->O000000o:Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v1, p1, v1}, Lmbanje/kurt/fabbutton/O00000Oo$O0000O0o;->O000000o(FFFF)V

    iget-object p1, p0, Lmbanje/kurt/fabbutton/O00000Oo$O000000o;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
