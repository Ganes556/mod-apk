.class LO00o0Oo$O00000Oo;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Landroid/view/View;

.field private O00000Oo:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00o0Oo$O00000Oo;->O00000Oo:Z

    iput-object p1, p0, LO00o0Oo$O00000Oo;->O000000o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LO00o0Oo$O00000Oo;->O000000o:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LO00oO0Oo;->O000000o(Landroid/view/View;F)V

    iget-boolean p1, p0, LO00o0Oo$O00000Oo;->O00000Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00o0Oo$O00000Oo;->O000000o:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LO00o0Oo$O00000Oo;->O000000o:Landroid/view/View;

    invoke-static {p1}, LO00O0oOo;->O0000ooo(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00o0Oo$O00000Oo;->O000000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00o0Oo$O00000Oo;->O00000Oo:Z

    iget-object p1, p0, LO00o0Oo$O00000Oo;->O000000o:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
