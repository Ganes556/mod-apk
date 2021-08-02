.class Landroidx/core/widget/O000000o$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:F

.field private O00000o0:F

.field private O00000oO:J

.field private O00000oo:J

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:F

.field private O0000Oo0:J

.field private O0000OoO:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oO:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000Oo0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oo:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000O0o:I

    iput v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000OOo:I

    return-void
.end method

.method private O000000o(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private O000000o(J)F
    .locals 7

    iget-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oO:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000Oo0:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000Oo:F

    sub-float v1, v5, v0

    long-to-float p1, p1

    iget p2, p0, Landroidx/core/widget/O000000o$O000000o;->O0000OoO:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, Landroidx/core/widget/O000000o;->O000000o(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1

    :cond_2
    :goto_0
    iget-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oO:J

    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p2, p0, Landroidx/core/widget/O000000o$O000000o;->O000000o:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, Landroidx/core/widget/O000000o;->O000000o(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/O000000o$O000000o;->O000000o(J)F

    move-result v2

    invoke-direct {p0, v2}, Landroidx/core/widget/O000000o$O000000o;->O000000o(F)F

    move-result v2

    iget-wide v3, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oo:J

    sub-long v3, v0, v3

    iput-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oo:J

    long-to-float v0, v3

    mul-float v0, v0, v2

    iget v1, p0, Landroidx/core/widget/O000000o$O000000o;->O00000o0:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/O000000o$O000000o;->O0000O0o:I

    iget v1, p0, Landroidx/core/widget/O000000o$O000000o;->O00000o:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000OOo:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(FF)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/O000000o$O000000o;->O00000o0:F

    iput p2, p0, Landroidx/core/widget/O000000o$O000000o;->O00000o:F

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/O000000o$O000000o;->O00000Oo:I

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000O0o:I

    return v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/O000000o$O000000o;->O000000o:I

    return-void
.end method

.method public O00000o()I
    .locals 2

    iget v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000o0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000OOo:I

    return v0
.end method

.method public O00000oO()I
    .locals 2

    iget v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000o:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public O00000oo()Z
    .locals 6

    iget-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000Oo0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/O000000o$O000000o;->O0000Oo0:J

    iget v4, p0, Landroidx/core/widget/O000000o$O000000o;->O0000OoO:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000O0o()V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oO:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Landroidx/core/widget/O000000o$O000000o;->O00000Oo:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroidx/core/widget/O000000o;->O000000o(III)I

    move-result v2

    iput v2, p0, Landroidx/core/widget/O000000o$O000000o;->O0000OoO:I

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/O000000o$O000000o;->O000000o(J)F

    move-result v2

    iput v2, p0, Landroidx/core/widget/O000000o$O000000o;->O0000Oo:F

    iput-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000Oo0:J

    return-void
.end method

.method public O0000OOo()V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oO:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000Oo0:J

    iget-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oO:J

    iput-wide v0, p0, Landroidx/core/widget/O000000o$O000000o;->O00000oo:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000Oo:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000O0o:I

    iput v0, p0, Landroidx/core/widget/O000000o$O000000o;->O0000OOo:I

    return-void
.end method
