.class Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Landroid/graphics/Matrix;

.field private final O00000o0:Landroid/view/View;

.field private final O00000oO:F

.field private final O00000oo:F

.field private final O0000O0o:J

.field private final O0000OOo:F

.field private final O0000Oo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;

.field private final O0000Oo0:F

.field private final O0000OoO:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(FFFLandroid/view/View;Landroid/graphics/Matrix;Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O0000OoO:Landroid/view/animation/Interpolator;

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O00000oO:F

    iput p3, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O00000oo:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O0000O0o:J

    invoke-static {p5}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000o0;->O000000o(Landroid/graphics/Matrix;)F

    move-result p2

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O0000OOo:F

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O0000Oo0:F

    iput-object p4, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O00000o0:Landroid/view/View;

    iput-object p5, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O00000o:Landroid/graphics/Matrix;

    iput-object p6, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O0000Oo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;

    return-void
.end method

.method private O000000o()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O0000O0o:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O0000OoO:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O000000o()F

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O0000OOo:F

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O0000Oo0:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O00000o:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000o0;->O000000o(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O0000Oo:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;

    iget v3, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O00000oO:F

    iget v4, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O00000oo:F

    invoke-interface {v2, v1, v3, v4}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000o0;->O000000o(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O000000o;->O00000o0:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000o0;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
