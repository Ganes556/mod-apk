.class Landroidx/cardview/widget/O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/cardview/widget/O00000oO;


# instance fields
.field final O000000o:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/O00000o0;->O000000o:Landroid/graphics/RectF;

    return-void
.end method

.method private O000000o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/O0000O0o;
    .locals 7

    new-instance v6, Landroidx/cardview/widget/O0000O0o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/O0000O0o;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O00000o0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/O0000O0o;

    return-object p1
.end method


# virtual methods
.method public O000000o(Landroidx/cardview/widget/O00000o;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/O0000O0o;->O00000oo()F

    move-result p1

    return p1
.end method

.method public O000000o()V
    .locals 1

    new-instance v0, Landroidx/cardview/widget/O00000o0$O000000o;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/O00000o0$O000000o;-><init>(Landroidx/cardview/widget/O00000o0;)V

    sput-object v0, Landroidx/cardview/widget/O0000O0o;->O0000oO0:Landroidx/cardview/widget/O0000O0o$O000000o;

    return-void
.end method

.method public O000000o(Landroidx/cardview/widget/O00000o;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/O0000O0o;->O000000o(F)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo0(Landroidx/cardview/widget/O00000o;)V

    return-void
.end method

.method public O000000o(Landroidx/cardview/widget/O00000o;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/O00000o0;->O000000o(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/O0000O0o;

    move-result-object p2

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O000000o()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/O0000O0o;->O000000o(Z)V

    invoke-interface {p1, p2}, Landroidx/cardview/widget/O00000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo0(Landroidx/cardview/widget/O00000o;)V

    return-void
.end method

.method public O000000o(Landroidx/cardview/widget/O00000o;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/O0000O0o;->O000000o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O00000Oo(Landroidx/cardview/widget/O00000o;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/O0000O0o;->O00000Oo()F

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/cardview/widget/O00000o;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/O0000O0o;->O00000o0(F)V

    return-void
.end method

.method public O00000o(Landroidx/cardview/widget/O00000o;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/O0000O0o;->O00000o0()F

    move-result p1

    return p1
.end method

.method public O00000o0(Landroidx/cardview/widget/O00000o;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Landroidx/cardview/widget/O00000o;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/O0000O0o;->O00000Oo(F)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo0(Landroidx/cardview/widget/O00000o;)V

    return-void
.end method

.method public O00000oO(Landroidx/cardview/widget/O00000o;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/O0000O0o;->O000000o()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public O00000oo(Landroidx/cardview/widget/O00000o;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/O0000O0o;->O00000o()F

    move-result p1

    return p1
.end method

.method public O0000O0o(Landroidx/cardview/widget/O00000o;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/O0000O0o;->O00000oO()F

    move-result p1

    return p1
.end method

.method public O0000OOo(Landroidx/cardview/widget/O00000o;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/O00000o;->O000000o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/O0000O0o;->O000000o(Z)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo0(Landroidx/cardview/widget/O00000o;)V

    return-void
.end method

.method public O0000Oo0(Landroidx/cardview/widget/O00000o;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000Oo(Landroidx/cardview/widget/O00000o;)Landroidx/cardview/widget/O0000O0o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/O0000O0o;->O000000o(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000o0;->O0000O0o(Landroidx/cardview/widget/O00000o;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/O00000o0;->O00000oo(Landroidx/cardview/widget/O00000o;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/O00000o;->O000000o(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/O00000o;->O000000o(IIII)V

    return-void
.end method
