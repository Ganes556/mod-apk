.class public abstract Lcom/facebook/shimmer/O00000Oo$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/O00000Oo$O00000Oo<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final O000000o:Lcom/facebook/shimmer/O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/shimmer/O00000Oo;

    invoke-direct {v0}, Lcom/facebook/shimmer/O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    return-void
.end method

.method private static O000000o(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public O000000o(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/O00000Oo;->O00000oo:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O00000oo:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O00000o:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(J)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput-wide p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000oOO:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O000000o(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_clip_to_children:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget-boolean v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000o0O:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo(Z)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_0
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_auto_start:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget-boolean v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000o0o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o(Z)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_1
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_base_alpha:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_2
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000o(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_3
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_duration:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget-wide v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000oOO:J

    long-to-int v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o(J)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_4
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_repeat_count:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000oO0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000o(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_5
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_repeat_delay:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget-wide v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000oOo:J

    long-to-int v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo(J)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_6
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_repeat_mode:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000oO:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000oO(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_7
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_direction:I

    iget-object v3, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v3, v3, Lcom/facebook/shimmer/O00000Oo;->O00000o:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_a
    :goto_0
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_shape:I

    iget-object v3, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v3, v3, Lcom/facebook/shimmer/O00000Oo;->O0000O0o:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000oo(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000oo(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_c
    :goto_1
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_dropoff:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000o00:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_d
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_fixed_width:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000OOo:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000o0(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_e
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_fixed_height:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000Oo0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_f
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_intensity:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000Ooo:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000oO(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_10
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_width_ratio:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000Oo:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O0000O0o(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_11
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_height_ratio:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000OoO:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000o0(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_12
    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/facebook/shimmer/O000000o;->ShimmerFrameLayout_shimmer_tilt:I

    iget-object v1, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iget v1, v1, Lcom/facebook/shimmer/O00000Oo;->O0000o0:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000oo(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    :cond_13
    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Z)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput-boolean p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000o0o:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Lcom/facebook/shimmer/O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    invoke-virtual {v0}, Lcom/facebook/shimmer/O00000Oo;->O000000o()V

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    invoke-virtual {v0}, Lcom/facebook/shimmer/O00000Oo;->O00000Oo()V

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    return-object v0
.end method

.method protected abstract O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public O00000Oo(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000o00:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000Oo0:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(J)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput-wide p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000oOo:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(Z)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput-boolean p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000o0O:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/O00000Oo;->O00000oO:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O00000oO:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000oO0:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000OoO:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000OOo:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oO(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000Ooo:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oO(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000oO:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O00000oo(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000o0:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O00000oo(I)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000O0o:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1
.end method

.method public O0000O0o(F)Lcom/facebook/shimmer/O00000Oo$O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O000000o:Lcom/facebook/shimmer/O00000Oo;

    iput p1, v0, Lcom/facebook/shimmer/O00000Oo;->O0000Oo:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/O00000Oo$O00000Oo;->O00000Oo()Lcom/facebook/shimmer/O00000Oo$O00000Oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
