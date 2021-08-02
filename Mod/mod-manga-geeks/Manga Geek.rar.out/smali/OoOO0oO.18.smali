.class LOoOO0oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoOO0oO$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/text/TextPaint;

.field private final O00000Oo:Landroid/text/TextPaint;

.field private final O00000o:F

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:F

.field private O00000oo:Landroid/text/Layout$Alignment;

.field private O0000O0o:Landroid/text/SpannableString;

.field private O0000OOo:Landroid/text/DynamicLayout;

.field private O0000Oo:Landroid/text/Layout$Alignment;

.field private O0000Oo0:Landroid/text/style/MetricAffectingSpan;

.field private O0000OoO:Landroid/text/SpannableString;

.field private O0000Ooo:Landroid/text/DynamicLayout;

.field private O0000o0:[F

.field private O0000o00:Landroid/text/style/MetricAffectingSpan;

.field private O0000o0O:Z

.field private O0000o0o:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LOoOO0oO;->O00000oo:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LOoOO0oO;->O0000Oo:Landroid/text/Layout$Alignment;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LOoOO0oO;->O0000o0:[F

    const/4 v0, -0x1

    iput v0, p0, LOoOO0oO;->O0000o0o:I

    sget v0, LOoOOOo;->text_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LOoOO0oO;->O00000o:F

    sget v0, LOoOOOo;->action_bar_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LOoOO0oO;->O00000oO:F

    iput-object p2, p0, LOoOO0oO;->O00000o0:Landroid/content/Context;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, LOoOO0oO;->O000000o:Landroid/text/TextPaint;

    iget-object p1, p0, LOoOO0oO;->O000000o:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, LOoOO0oO;->O00000Oo:Landroid/text/TextPaint;

    iget-object p1, p0, LOoOO0oO;->O00000Oo:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, LOoOO0oO;->O00000o0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LOoOO0oO;->O0000Oo0:Landroid/text/style/MetricAffectingSpan;

    iget-object p1, p0, LOoOO0oO;->O0000O0o:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, LOoOO0oO;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(IIZLandroid/graphics/Rect;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [I

    iget v2, p4, Landroid/graphics/Rect;->left:I

    mul-int v2, v2, p2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p4, Landroid/graphics/Rect;->top:I

    mul-int v2, v2, p1

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p4, Landroid/graphics/Rect;->right:I

    sub-int v2, p1, v2

    mul-int v2, v2, p2

    const/4 v5, 0x2

    aput v2, v1, v5

    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p2, v2

    mul-int v2, v2, p1

    const/4 v6, 0x3

    aput v2, v1, v6

    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    if-ge v2, v8, :cond_1

    aget v8, v1, v2

    aget v9, v1, v7

    if-le v8, v9, :cond_0

    move v7, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LOoOO0oO;->O0000o0o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, p0, LOoOO0oO;->O0000o0:[F

    iget v8, p0, LOoOO0oO;->O00000o:F

    aput v8, v7, v3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    add-float/2addr p4, v8

    aput p4, v7, v4

    int-to-float p4, p1

    mul-float v8, v8, v2

    sub-float/2addr p4, v8

    aput p4, v7, v5

    goto :goto_2

    :cond_4
    iget-object v7, p0, LOoOO0oO;->O0000o0:[F

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float v8, p4

    iget v9, p0, LOoOO0oO;->O00000o:F

    add-float/2addr v8, v9

    aput v8, v7, v3

    aput v9, v7, v4

    sub-int p4, p1, p4

    int-to-float p4, p4

    mul-float v9, v9, v2

    sub-float/2addr p4, v9

    aput p4, v7, v5

    goto :goto_2

    :cond_5
    iget-object p4, p0, LOoOO0oO;->O0000o0:[F

    iget v7, p0, LOoOO0oO;->O00000o:F

    aput v7, p4, v3

    iget v8, p0, LOoOO0oO;->O00000oO:F

    add-float/2addr v8, v7

    aput v8, p4, v4

    int-to-float v8, p1

    mul-float v7, v7, v2

    sub-float/2addr v8, v7

    aput v8, p4, v5

    goto :goto_2

    :cond_6
    iget-object v7, p0, LOoOO0oO;->O0000o0:[F

    iget v8, p0, LOoOO0oO;->O00000o:F

    aput v8, v7, v3

    aput v8, v7, v4

    iget p4, p4, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float v8, v8, v2

    sub-float/2addr p4, v8

    aput p4, v7, v5

    :goto_2
    if-eqz p3, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, LOoOO0oO;->O0000o0:[F

    aget p3, p2, v5

    div-float/2addr p3, v2

    aput p3, p2, v5

    aget p3, p2, v3

    div-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr p3, p1

    aput p3, p2, v3

    goto :goto_3

    :cond_8
    iget-object p1, p0, LOoOO0oO;->O0000o0:[F

    aget p3, p1, v4

    div-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p3, p2

    aput p3, p1, v4

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, LOoOO0oO;->O0000o0:[F

    aget p2, p1, v4

    iget p3, p0, LOoOO0oO;->O00000oO:F

    add-float/2addr p2, p3

    aput p2, p1, v4

    :goto_3
    iput-boolean v4, p0, LOoOO0oO;->O0000o0O:Z

    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, LOoOO0oO;->O00000Oo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LOoOO0oO;->O000000o()[F

    move-result-object v0

    iget-object v2, p0, LOoOO0oO;->O0000o0:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, LOoOO0oO;->O0000OoO:Landroid/text/SpannableString;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v3, p0, LOoOO0oO;->O0000o0O:Z

    if-eqz v3, :cond_0

    new-instance v12, Landroid/text/DynamicLayout;

    iget-object v4, p0, LOoOO0oO;->O0000OoO:Landroid/text/SpannableString;

    iget-object v5, p0, LOoOO0oO;->O000000o:Landroid/text/TextPaint;

    iget-object v7, p0, LOoOO0oO;->O0000Oo:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v3, v12

    move v6, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, p0, LOoOO0oO;->O0000Ooo:Landroid/text/DynamicLayout;

    :cond_0
    iget-object v3, p0, LOoOO0oO;->O0000Ooo:Landroid/text/DynamicLayout;

    if-eqz v3, :cond_1

    aget v3, v0, v1

    aget v4, v0, v11

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LOoOO0oO;->O0000Ooo:Landroid/text/DynamicLayout;

    invoke-virtual {v3, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v3, p0, LOoOO0oO;->O0000O0o:Landroid/text/SpannableString;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v3, p0, LOoOO0oO;->O0000o0O:Z

    if-eqz v3, :cond_2

    new-instance v12, Landroid/text/DynamicLayout;

    iget-object v4, p0, LOoOO0oO;->O0000O0o:Landroid/text/SpannableString;

    iget-object v5, p0, LOoOO0oO;->O00000Oo:Landroid/text/TextPaint;

    iget-object v7, p0, LOoOO0oO;->O00000oo:Landroid/text/Layout$Alignment;

    const v8, 0x3f99999a    # 1.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object v3, v12

    move v6, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, p0, LOoOO0oO;->O0000OOo:Landroid/text/DynamicLayout;

    :cond_2
    iget-object v2, p0, LOoOO0oO;->O0000Ooo:Landroid/text/DynamicLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LOoOO0oO;->O0000OOo:Landroid/text/DynamicLayout;

    if-eqz v3, :cond_4

    aget v3, v0, v1

    aget v0, v0, v11

    add-float/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LOoOO0oO;->O0000OOo:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iput-boolean v1, p0, LOoOO0oO;->O0000o0O:Z

    return-void
.end method

.method public O000000o(Landroid/text/Layout$Alignment;)V
    .locals 0

    iput-object p1, p0, LOoOO0oO;->O00000oo:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public O000000o(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LOoOO0oO;->O00000Oo:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object p1, p0, LOoOO0oO;->O0000O0o:Landroid/text/SpannableString;

    if-eqz p1, :cond_0

    iget-object v0, p0, LOoOO0oO;->O0000Oo0:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, LOoOO0oO$O00000Oo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LOoOO0oO$O00000Oo;-><init>(LOoOO0oO$O000000o;)V

    iput-object p1, p0, LOoOO0oO;->O0000Oo0:Landroid/text/style/MetricAffectingSpan;

    iget-object p1, p0, LOoOO0oO;->O0000O0o:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, LOoOO0oO;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LOoOO0oO;->O0000Oo0:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v0, p0, LOoOO0oO;->O0000O0o:Landroid/text/SpannableString;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoOO0oO;->O0000o0O:Z

    :cond_0
    return-void
.end method

.method public O000000o()[F
    .locals 1

    iget-object v0, p0, LOoOO0oO;->O0000o0:[F

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 2

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, LOoOO0oO;->O00000o0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LOoOO0oO;->O0000o00:Landroid/text/style/MetricAffectingSpan;

    iget-object p1, p0, LOoOO0oO;->O0000OoO:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, LOoOO0oO;->O00000Oo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000Oo(Landroid/text/Layout$Alignment;)V
    .locals 0

    iput-object p1, p0, LOoOO0oO;->O0000Oo:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public O00000Oo(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LOoOO0oO;->O000000o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object p1, p0, LOoOO0oO;->O0000OoO:Landroid/text/SpannableString;

    if-eqz p1, :cond_0

    iget-object v0, p0, LOoOO0oO;->O0000o00:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {p1, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, LOoOO0oO$O00000Oo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LOoOO0oO$O00000Oo;-><init>(LOoOO0oO$O000000o;)V

    iput-object p1, p0, LOoOO0oO;->O0000o00:Landroid/text/style/MetricAffectingSpan;

    iget-object p1, p0, LOoOO0oO;->O0000OoO:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, LOoOO0oO;->O00000Oo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LOoOO0oO;->O0000o00:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v0, p0, LOoOO0oO;->O0000OoO:Landroid/text/SpannableString;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoOO0oO;->O0000o0O:Z

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LOoOO0oO;->O0000OoO:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOoOO0oO;->O0000O0o:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
