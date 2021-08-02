.class public LO00o0Oo;
.super LO00oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00o0Oo$O00000Oo;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LO00oO;-><init>()V

    invoke-virtual {p0, p1}, LO00oO;->O000000o(I)V

    return-void
.end method

.method private static O000000o(LO00o0ooo;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LO00o0ooo;->O000000o:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private O000000o(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LO00oO0Oo;->O000000o(Landroid/view/View;F)V

    sget-object p2, LO00oO0Oo;->O00000o:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, LO00o0Oo$O00000Oo;

    invoke-direct {p3, p1}, LO00o0Oo$O00000Oo;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, LO00o0Oo$O000000o;

    invoke-direct {p3, p0, p1}, LO00o0Oo$O000000o;-><init>(LO00o0Oo;Landroid/view/View;)V

    invoke-virtual {p0, p3}, LO00o0oO;->O000000o(LO00o0oO$O00000oo;)LO00o0oO;

    return-object p2
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;Landroid/view/View;LO00o0ooo;LO00o0ooo;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p3, p1}, LO00o0Oo;->O000000o(LO00o0ooo;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-direct {p0, p2, p1, p4}, LO00o0Oo;->O000000o(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Landroid/view/ViewGroup;Landroid/view/View;LO00o0ooo;LO00o0ooo;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, LO00oO0Oo;->O00000oO(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, LO00o0Oo;->O000000o(LO00o0ooo;F)F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, LO00o0Oo;->O000000o(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(LO00o0ooo;)V
    .locals 2

    invoke-super {p0, p1}, LO00oO;->O00000o0(LO00o0ooo;)V

    iget-object v0, p1, LO00o0ooo;->O000000o:Ljava/util/Map;

    iget-object p1, p1, LO00o0ooo;->O00000Oo:Landroid/view/View;

    invoke-static {p1}, LO00oO0Oo;->O00000o0(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
