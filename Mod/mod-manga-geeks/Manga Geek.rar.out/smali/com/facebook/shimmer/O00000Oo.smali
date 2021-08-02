.class public Lcom/facebook/shimmer/O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/O00000Oo$O00000o0;,
        Lcom/facebook/shimmer/O00000Oo$O000000o;,
        Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    }
.end annotation


# instance fields
.field final O000000o:[F

.field final O00000Oo:[I

.field O00000o:I

.field final O00000o0:Landroid/graphics/RectF;

.field O00000oO:I

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:I

.field O0000Oo:F

.field O0000Oo0:I

.field O0000OoO:F

.field O0000Ooo:F

.field O0000o:Z

.field O0000o0:F

.field O0000o00:F

.field O0000o0O:Z

.field O0000o0o:Z

.field O0000oO:I

.field O0000oO0:I

.field O0000oOO:J

.field O0000oOo:J


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/shimmer/O00000Oo;->O000000o:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O00000Oo:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O00000o0:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/shimmer/O00000Oo;->O00000o:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/shimmer/O00000Oo;->O00000oO:I

    const v2, 0x4cffffff    # 1.3421772E8f

    iput v2, p0, Lcom/facebook/shimmer/O00000Oo;->O00000oo:I

    iput v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000O0o:I

    iput v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000OOo:I

    iput v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Oo0:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Oo:F

    iput v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000OoO:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Ooo:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000o00:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000o0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000o0O:Z

    iput-boolean v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000o0o:Z

    iput-boolean v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000o:Z

    iput v1, p0, Lcom/facebook/shimmer/O00000Oo;->O0000oO0:I

    iput v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000oO:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000oOO:J

    return-void
.end method


# virtual methods
.method O000000o(I)I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Oo0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000OoO:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method O000000o()V
    .locals 6

    iget v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000O0o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O00000Oo:[I

    iget v5, p0, Lcom/facebook/shimmer/O00000Oo;->O00000oo:I

    aput v5, v0, v3

    iget v3, p0, Lcom/facebook/shimmer/O00000Oo;->O00000oO:I

    aput v3, v0, v4

    aput v3, v0, v2

    aput v5, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O00000Oo:[I

    iget v5, p0, Lcom/facebook/shimmer/O00000Oo;->O00000oO:I

    aput v5, v0, v3

    aput v5, v0, v4

    iget v3, p0, Lcom/facebook/shimmer/O00000Oo;->O00000oo:I

    aput v3, v0, v2

    aput v3, v0, v1

    :goto_0
    return-void
.end method

.method O000000o(II)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/facebook/shimmer/O00000Oo;->O0000o0:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v1

    int-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    double-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo;->O00000o0:Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/O00000Oo;->O00000Oo(I)I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/O00000Oo;->O000000o(I)I

    move-result p2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method O00000Oo(I)I
    .locals 1

    iget v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000OOo:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Oo:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method O00000Oo()V
    .locals 9

    iget v0, p0, Lcom/facebook/shimmer/O00000Oo;->O0000O0o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O000000o:[F

    iget v7, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Ooo:F

    sub-float v7, v6, v7

    iget v8, p0, Lcom/facebook/shimmer/O00000Oo;->O0000o00:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O000000o:[F

    iget v3, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Ooo:F

    sub-float v3, v6, v3

    const v7, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v5

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O000000o:[F

    iget v3, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Ooo:F

    add-float/2addr v3, v6

    add-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O000000o:[F

    iget v2, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Ooo:F

    add-float/2addr v2, v6

    iget v3, p0, Lcom/facebook/shimmer/O00000Oo;->O0000o00:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O000000o:[F

    aput v4, v0, v3

    iget v3, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Ooo:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v5

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O000000o:[F

    iget v3, p0, Lcom/facebook/shimmer/O00000Oo;->O0000Ooo:F

    iget v4, p0, Lcom/facebook/shimmer/O00000Oo;->O0000o00:F

    add-float/2addr v3, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo;->O000000o:[F

    aput v6, v0, v1

    :goto_0
    return-void
.end method
