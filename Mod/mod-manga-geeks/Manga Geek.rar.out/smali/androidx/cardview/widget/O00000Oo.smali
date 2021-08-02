.class Landroidx/cardview/widget/O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/cardview/widget/O00000oO;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O00000oo;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O00000o0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/O00000oo;

    return-object p1
.end method


# virtual methods
.method public O000000o(Landroidx/cardview/widget/O00000o;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O00000o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/cardview/widget/O00000o;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O00000oo;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/O00000oo;->O000000o(F)V

    return-void
.end method

.method public O000000o(Landroidx/cardview/widget/O00000o;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/O00000oo;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/O00000oo;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Landroidx/cardview/widget/O00000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O00000o()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/O00000Oo;->O00000o0(Landroidx/cardview/widget/O00000o;F)V

    return-void
.end method

.method public O000000o(Landroidx/cardview/widget/O00000o;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O00000oo;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/O00000oo;->O000000o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O00000Oo(Landroidx/cardview/widget/O00000o;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O00000oo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/O00000oo;->O00000o0()F

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/cardview/widget/O00000o;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O00000o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public O00000o(Landroidx/cardview/widget/O00000o;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O00000oo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/O00000oo;->O00000Oo()F

    move-result p1

    return p1
.end method

.method public O00000o0(Landroidx/cardview/widget/O00000o;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O00000o(Landroidx/cardview/widget/O00000o;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/O00000Oo;->O00000o0(Landroidx/cardview/widget/O00000o;F)V

    return-void
.end method

.method public O00000o0(Landroidx/cardview/widget/O00000o;F)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O00000oo;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O00000Oo()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O000000o()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/O00000oo;->O000000o(FZZ)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O0000Oo0(Landroidx/cardview/widget/O00000o;)V

    return-void
.end method

.method public O00000oO(Landroidx/cardview/widget/O00000o;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O00000oo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/O00000oo;->O000000o()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public O00000oo(Landroidx/cardview/widget/O00000o;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O00000Oo(Landroidx/cardview/widget/O00000o;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public O0000O0o(Landroidx/cardview/widget/O00000o;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O00000Oo(Landroidx/cardview/widget/O00000o;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public O0000OOo(Landroidx/cardview/widget/O00000o;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O00000o(Landroidx/cardview/widget/O00000o;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/O00000Oo;->O00000o0(Landroidx/cardview/widget/O00000o;F)V

    return-void
.end method

.method public O0000Oo0(Landroidx/cardview/widget/O00000o;)V
    .locals 4

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/O00000o;->O000000o(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O00000o(Landroidx/cardview/widget/O00000o;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000Oo;->O00000Oo(Landroidx/cardview/widget/O00000o;)F

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O000000o()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/O0000O0o;->O000000o(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O000000o()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/O0000O0o;->O00000Oo(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/O00000o;->O000000o(IIII)V

    return-void
.end method
