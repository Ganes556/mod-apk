.class Landroidx/swiperefreshlayout/widget/O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/O00000Oo;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;

.field final synthetic O00000Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/O00000Oo;Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O000000o;->O00000Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O000000o;->O000000o:Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;

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

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O000000o;->O00000Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O000000o;->O000000o:Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;

    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/O00000Oo;->O000000o(FLandroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O000000o;->O00000Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O000000o;->O000000o:Landroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/O00000Oo;->O000000o(FLandroidx/swiperefreshlayout/widget/O00000Oo$O00000o0;Z)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/O00000Oo$O000000o;->O00000Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
