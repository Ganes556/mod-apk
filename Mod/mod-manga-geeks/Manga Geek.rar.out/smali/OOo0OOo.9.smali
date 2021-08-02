.class public LOOo0OOo;
.super LOOo0O0;
.source ""


# instance fields
.field private final O0000OoO:[Landroid/graphics/drawable/Drawable;

.field O0000Ooo:I

.field O0000o:I

.field O0000o0:J

.field O0000o00:I

.field O0000o0O:[I

.field O0000o0o:[I

.field O0000oO:I

.field O0000oO0:[Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0, p1}, LOOo0O0;-><init>([Landroid/graphics/drawable/Drawable;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "At least one layer required!"

    invoke-static {v2, v0}, LOOOo0O0;->O00000Oo(ZLjava/lang/Object;)V

    iput-object p1, p0, LOOo0OOo;->O0000OoO:[Landroid/graphics/drawable/Drawable;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, LOOo0OOo;->O0000o0O:[I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, LOOo0OOo;->O0000o0o:[I

    const/16 v0, 0xff

    iput v0, p0, LOOo0OOo;->O0000o:I

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, LOOo0OOo;->O0000oO0:[Z

    iput v1, p0, LOOo0OOo;->O0000oO:I

    invoke-direct {p0}, LOOo0OOo;->O0000O0o()V

    return-void
.end method

.method private O000000o(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    iget v0, p0, LOOo0OOo;->O0000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOOo0OOo;->O0000oO:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget p3, p0, LOOo0OOo;->O0000oO:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, LOOo0OOo;->O0000oO:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private O000000o(F)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, LOOo0OOo;->O0000OoO:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, LOOo0OOo;->O0000oO0:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    iget-object v5, p0, LOOo0OOo;->O0000o0o:[I

    iget-object v6, p0, LOOo0OOo;->O0000o0O:[I

    aget v6, v6, v2

    int-to-float v6, v6

    const/16 v7, 0xff

    mul-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v6, v4

    float-to-int v4, v6

    aput v4, v5, v2

    aget v4, v5, v2

    if-gez v4, :cond_1

    aput v1, v5, v2

    :cond_1
    iget-object v4, p0, LOOo0OOo;->O0000o0o:[I

    aget v5, v4, v2

    if-le v5, v7, :cond_2

    aput v7, v4, v2

    :cond_2
    iget-object v4, p0, LOOo0OOo;->O0000oO0:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, LOOo0OOo;->O0000o0o:[I

    aget v4, v4, v2

    if-ge v4, v7, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v4, p0, LOOo0OOo;->O0000oO0:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    iget-object v4, p0, LOOo0OOo;->O0000o0o:[I

    aget v4, v4, v2

    if-lez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private O0000O0o()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LOOo0OOo;->O0000Ooo:I

    iget-object v0, p0, LOOo0OOo;->O0000o0O:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LOOo0OOo;->O0000o0O:[I

    const/16 v2, 0xff

    aput v2, v0, v1

    iget-object v0, p0, LOOo0OOo;->O0000o0o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LOOo0OOo;->O0000o0o:[I

    aput v2, v0, v1

    iget-object v0, p0, LOOo0OOo;->O0000oO0:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, LOOo0OOo;->O0000oO0:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public O00000Oo()V
    .locals 1

    iget v0, p0, LOOo0OOo;->O0000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOOo0OOo;->O0000oO:I

    return-void
.end method

.method public O00000o()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LOOo0OOo;->O0000Ooo:I

    iget-object v0, p0, LOOo0OOo;->O0000oO0:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0}, LOOo0OOo;->invalidateSelf()V

    return-void
.end method

.method public O00000o(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LOOo0OOo;->O0000Ooo:I

    iget-object v0, p0, LOOo0OOo;->O0000oO0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, LOOo0OOo;->invalidateSelf()V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget v0, p0, LOOo0OOo;->O0000oO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LOOo0OOo;->O0000oO:I

    invoke-virtual {p0}, LOOo0OOo;->invalidateSelf()V

    return-void
.end method

.method public O00000oO()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LOOo0OOo;->O0000Ooo:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LOOo0OOo;->O0000OoO:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LOOo0OOo;->O0000o0o:[I

    iget-object v3, p0, LOOo0OOo;->O0000oO0:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOOo0OOo;->invalidateSelf()V

    return-void
.end method

.method public O00000oO(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LOOo0OOo;->O0000Ooo:I

    iget-object v1, p0, LOOo0OOo;->O0000oO0:[Z

    aput-boolean v0, v1, p1

    invoke-virtual {p0}, LOOo0OOo;->invalidateSelf()V

    return-void
.end method

.method protected O00000oo()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000oo(I)V
    .locals 1

    iput p1, p0, LOOo0OOo;->O0000o00:I

    iget p1, p0, LOOo0OOo;->O0000Ooo:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LOOo0OOo;->O0000Ooo:I

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, LOOo0OOo;->O0000Ooo:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    iget v0, p0, LOOo0OOo;->O0000o00:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    invoke-virtual {p0}, LOOo0OOo;->O00000oo()J

    move-result-wide v4

    iget-wide v6, p0, LOOo0OOo;->O0000o0:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, LOOo0OOo;->O0000o00:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-direct {p0, v0}, LOOo0OOo;->O000000o(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    iget-object v0, p0, LOOo0OOo;->O0000o0o:[I

    iget-object v4, p0, LOOo0OOo;->O0000o0O:[I

    iget-object v5, p0, LOOo0OOo;->O0000OoO:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LOOo0OOo;->O00000oo()J

    move-result-wide v4

    iput-wide v4, p0, LOOo0OOo;->O0000o0:J

    iget v0, p0, LOOo0OOo;->O0000o00:I

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, LOOo0OOo;->O000000o(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    iput v1, p0, LOOo0OOo;->O0000Ooo:I

    :goto_3
    iget-object v1, p0, LOOo0OOo;->O0000OoO:[Landroid/graphics/drawable/Drawable;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-object v1, v1, v2

    iget-object v3, p0, LOOo0OOo;->O0000o0o:[I

    aget v3, v3, v2

    iget v4, p0, LOOo0OOo;->O0000o:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-direct {p0, p1, v1, v3}, LOOo0OOo;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, LOOo0OOo;->invalidateSelf()V

    :cond_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LOOo0OOo;->O0000o:I

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    iget v0, p0, LOOo0OOo;->O0000oO:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LOOo0OOo;->O0000o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LOOo0OOo;->O0000o:I

    invoke-virtual {p0}, LOOo0OOo;->invalidateSelf()V

    :cond_0
    return-void
.end method
