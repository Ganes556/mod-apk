.class public final Lcom/google/android/material/internal/O00000o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000Oo0:Z

.field private static final O000Oo0O:Landroid/graphics/Paint;


# instance fields
.field private final O000000o:Landroid/view/View;

.field private O00000Oo:Z

.field private final O00000o:Landroid/graphics/Rect;

.field private O00000o0:F

.field private final O00000oO:Landroid/graphics/Rect;

.field private final O00000oo:Landroid/graphics/RectF;

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:F

.field private O0000Oo0:F

.field private O0000OoO:Landroid/content/res/ColorStateList;

.field private O0000Ooo:Landroid/content/res/ColorStateList;

.field private O0000o:F

.field private O0000o0:F

.field private O0000o00:F

.field private O0000o0O:F

.field private O0000o0o:F

.field private O0000oO:Landroid/graphics/Typeface;

.field private O0000oO0:F

.field private O0000oOO:Landroid/graphics/Typeface;

.field private O0000oOo:Landroid/graphics/Typeface;

.field private O0000oo:Ljava/lang/CharSequence;

.field private O0000oo0:Ljava/lang/CharSequence;

.field private O0000ooO:Z

.field private O0000ooo:Z

.field private O000O00o:F

.field private O000O0OO:F

.field private O000O0Oo:F

.field private O000O0o:Z

.field private O000O0o0:[I

.field private final O000O0oO:Landroid/text/TextPaint;

.field private O000O0oo:Landroid/animation/TimeInterpolator;

.field private O000OO:F

.field private O000OO00:Landroid/animation/TimeInterpolator;

.field private O000OO0o:F

.field private O000OOOo:F

.field private O000OOo:F

.field private O000OOo0:I

.field private O000OOoO:F

.field private O000OOoo:F

.field private O000Oo00:I

.field private O00oOoOo:F

.field private O00oOooO:Landroid/graphics/Bitmap;

.field private O00oOooo:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/O00000o0;->O000Oo0:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/O00000o0;->O000Oo0O:Landroid/graphics/Paint;

    sget-object v0, Lcom/google/android/material/internal/O00000o0;->O000Oo0O:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/google/android/material/internal/O00000o0;->O000Oo0O:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000O0o:I

    iput v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000OOo:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo0:F

    iput v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo:F

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O000000o:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O00000oo:Landroid/graphics/RectF;

    return-void
.end method

.method private static O000000o(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lo0Oo00Oo;->O000000o(FFF)F

    move-result p0

    return p0
.end method

.method private static O000000o(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static O000000o(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O000000o(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O00000Oo(F)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/O00000o0;->O00000o(F)V

    iget v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000o0O:F

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000o0o:F

    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oo:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/O00000o0;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000o:F

    iget v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000o00:F

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000o0:F

    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oo:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/O00000o0;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000oO0:F

    iget v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo0:F

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo:F

    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O000OO00:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/O00000o0;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/O00000o0;->O00000oO(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000Ooo:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000OoO:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/material/internal/O00000o0;->O0000o0()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O00000o0()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/O00000o0;->O000000o(IIF)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O00000o0()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O000OOo:F

    iget v2, p0, Lcom/google/android/material/internal/O00000o0;->O000OO0o:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/O00000o0;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/O00000o0;->O000OOoO:F

    iget v4, p0, Lcom/google/android/material/internal/O00000o0;->O000OO:F

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/O00000o0;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/O00000o0;->O000OOoo:F

    iget v5, p0, Lcom/google/android/material/internal/O00000o0;->O000OOOo:F

    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/O00000o0;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/O00000o0;->O000Oo00:I

    iget v5, p0, Lcom/google/android/material/internal/O00000o0;->O000OOo0:I

    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/O00000o0;->O000000o(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O000000o:Landroid/view/View;

    invoke-static {p1}, LO00O0oOo;->O000O0o(Landroid/view/View;)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000000o:Landroid/view/View;

    invoke-static {v0}, LO00O0oOo;->O0000o0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, LO000oo0O;->O00000Oo:LO000oo0;

    goto :goto_1

    :cond_1
    sget-object v0, LO000oo0O;->O000000o:LO000oo0;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, LO000oo0;->O000000o(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private O00000o(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000oo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oo:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/O00000o0;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000oo:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000o00:F

    iget v2, p0, Lcom/google/android/material/internal/O00000o0;->O0000o0:F

    iget-object v3, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oo:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/O00000o0;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000oo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oo:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/O00000o0;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000oo:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oo:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/O00000o0;->O000000o(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private O00000o0(F)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/O00000o0;->O000000o(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo:F

    iput v3, p0, Lcom/google/android/material/internal/O00000o0;->O000O0Oo:F

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oOo:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O0000oO:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    iput-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O0000oOo:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, p1

    move v6, v1

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo0:F

    iget-object v6, p0, Lcom/google/android/material/internal/O00000o0;->O0000oOo:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/O00000o0;->O0000oOO:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    iput-object v7, p0, Lcom/google/android/material/internal/O00000o0;->O0000oOo:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo0:F

    invoke-static {p1, v7}, Lcom/google/android/material/internal/O00000o0;->O000000o(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, p0, Lcom/google/android/material/internal/O00000o0;->O000O0Oo:F

    goto :goto_2

    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo0:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0Oo:F

    :goto_2
    iget p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo:F

    iget v7, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo0:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    iget p1, p0, Lcom/google/android/material/internal/O00000o0;->O00oOoOo:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0o:Z

    if-nez p1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    iput v2, p0, Lcom/google/android/material/internal/O00000o0;->O00oOoOo:F

    iput-boolean v5, p0, Lcom/google/android/material/internal/O00000o0;->O000O0o:Z

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v6, :cond_b

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O00oOoOo:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oOo:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0Oo:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo0:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/O00000o0;->O00000Oo(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000ooO:Z

    :cond_b
    return-void
.end method

.method private O00000oO(I)Landroid/graphics/Typeface;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10103ac

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private O00000oO(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/O00000o0;->O00000o0(F)V

    sget-boolean p1, Lcom/google/android/material/internal/O00000o0;->O000Oo0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0Oo:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000ooo:Z

    iget-boolean p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000ooo:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/internal/O00000o0;->O0000o00()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O000000o:Landroid/view/View;

    invoke-static {p1}, LO00O0oOo;->O000O0o(Landroid/view/View;)V

    return-void
.end method

.method private O0000Oo()V
    .locals 11

    iget v0, p0, Lcom/google/android/material/internal/O00000o0;->O00oOoOo:F

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/O00000o0;->O00000o0(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/O00000o0;->O0000OOo:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/O00000o0;->O0000ooO:Z

    invoke-static {v4, v5}, LO00O00Oo;->O000000o(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    iget-object v9, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/O00000o0;->O0000o0:F

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    :goto_1
    iput v5, p0, Lcom/google/android/material/internal/O00000o0;->O0000o0:F

    :goto_2
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000o0o:F

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    :goto_3
    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/O00000o0;->O0000o0o:F

    :goto_4
    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo0:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/O00000o0;->O00000o0(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000O0o:I

    iget-boolean v2, p0, Lcom/google/android/material/internal/O00000o0;->O0000ooO:Z

    invoke-static {v1, v2}, LO00O00Oo;->O000000o(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    iget-object v4, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Lcom/google/android/material/internal/O00000o0;->O0000o00:F

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    :goto_5
    iput v2, p0, Lcom/google/android/material/internal/O00000o0;->O0000o00:F

    :goto_6
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    :goto_7
    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000o0O:F

    goto :goto_9

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    :goto_8
    sub-float/2addr v1, v3

    goto :goto_7

    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Ooo()V

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/O00000o0;->O00000oO(F)V

    return-void
.end method

.method private O0000OoO()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000o0:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/O00000o0;->O00000Oo(F)V

    return-void
.end method

.method private O0000Ooo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00oOooO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00oOooO:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private O0000o0()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O0o0:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000OoO:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000OoO:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private O0000o00()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00oOooO:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/O00000o0;->O00000Oo(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O00o:F

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O0OO:F

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0OO:F

    iget v2, p0, Lcom/google/android/material/internal/O00000o0;->O000O00o:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00oOooO:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00oOooO:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00oOooo:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00oOooo:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000OOo:I

    return v0
.end method

.method public O000000o(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LO000oO;->O000000o(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000o0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/O00000o0;->O00000o0:F

    invoke-direct {p0}, Lcom/google/android/material/internal/O00000o0;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO0000Oo;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/O000OOoO;->O000000o(Landroid/content/Context;I[I)Landroidx/appcompat/widget/O000OOoO;

    move-result-object v0

    sget v1, LO0000Oo;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LO0000Oo;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/O000OOoO;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000Ooo:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, LO0000Oo;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LO0000Oo;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/O000OOoO;->O00000o0(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo:F

    :cond_1
    sget v1, LO0000Oo;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/O000OOoO;->O00000o(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O000OOo0:I

    sget v1, LO0000Oo;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/O000OOoO;->O000000o(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O000OO:F

    sget v1, LO0000Oo;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/O000OOoO;->O000000o(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O000OOOo:F

    sget v1, LO0000Oo;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/O000OOoO;->O000000o(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O000OO0o:F

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/O00000o0;->O00000oO(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oO:Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    return-void
.end method

.method public O000000o(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/O00000o0;->O000000o(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0o:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O000OO00:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    return-void
.end method

.method public O000000o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000Ooo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/O00000o0;->O00000Oo:Z

    if-eqz v1, :cond_5

    iget v6, p0, Lcom/google/android/material/internal/O00000o0;->O0000o:F

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oO0:F

    iget-boolean v2, p0, Lcom/google/android/material/internal/O00000o0;->O0000ooo:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O00oOooO:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v3, p0, Lcom/google/android/material/internal/O00000o0;->O000O00o:F

    iget v4, p0, Lcom/google/android/material/internal/O00000o0;->O000O0Oo:F

    mul-float v3, v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/O00000o0;->O000O0Oo:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    iget v1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0Oo:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O00oOooO:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/material/internal/O00000o0;->O00oOooo:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lcom/google/android/material/internal/O00000o0;->O000O0oO:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000oO:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oO:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo0:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Ooo()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    :cond_1
    return-void
.end method

.method public final O000000o([I)Z
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0o0:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000oO:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000OOo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000OOo:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method public O00000Oo(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/O00000o0;->O000000o(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/O00000o0;->O000O0o:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000OoO:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000OoO:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000oOO:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oOO:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000O0o:I

    return v0
.end method

.method public O00000o(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000O0o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000O0o:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method public O00000o0()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000O0o0:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000Ooo:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public O00000o0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO0000Oo;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/O000OOoO;->O000000o(Landroid/content/Context;I[I)Landroidx/appcompat/widget/O000OOoO;

    move-result-object v0

    sget v1, LO0000Oo;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LO0000Oo;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/O000OOoO;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000OoO:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, LO0000Oo;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LO0000Oo;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo0:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/O000OOoO;->O00000o0(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O0000Oo0:F

    :cond_1
    sget v1, LO0000Oo;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/O000OOoO;->O00000o(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O000Oo00:I

    sget v1, LO0000Oo;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/O000OOoO;->O000000o(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O000OOoO:F

    sget v1, LO0000Oo;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/O000OOoO;->O000000o(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O000OOoo:F

    sget v1, LO0000Oo;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/O000OOoO;->O000000o(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/O00000o0;->O000OOo:F

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/O00000o0;->O00000oO(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/O00000o0;->O0000oOO:Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo0()V

    return-void
.end method

.method public O00000oO()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000oOO:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public O00000oo()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000oo0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final O0000O0o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000Ooo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O0000OoO:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000oO:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/O00000o0;->O00000Oo:Z

    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O00000o0;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/internal/O00000o0;->O0000Oo()V

    invoke-direct {p0}, Lcom/google/android/material/internal/O00000o0;->O0000OoO()V

    :cond_0
    return-void
.end method
