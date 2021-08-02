.class Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field private final O00000o:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo$O000000o;

.field private final O00000o0:Landroid/view/View;

.field private final O00000oO:Landroidx/core/widget/O0000Oo0;

.field private O00000oo:I

.field private O0000O0o:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo$O000000o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/widget/O0000Oo0;->O000000o(Landroid/content/Context;)Landroidx/core/widget/O0000Oo0;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000oO:Landroidx/core/widget/O0000Oo0;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000o:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo$O000000o;

    iput-object p3, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000o0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000oO:Landroidx/core/widget/O0000Oo0;

    invoke-virtual {v0}, Landroidx/core/widget/O0000Oo0;->O000000o()V

    return-void
.end method

.method O000000o(Landroid/graphics/RectF;IIII)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v2, p2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v4

    move v9, v8

    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move v10, v2

    move v11, v10

    :goto_1
    iput v4, v0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000oo:I

    iput v2, v0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O0000O0o:I

    if-ne v4, v9, :cond_2

    if-eq v2, v11, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000oO:Landroidx/core/widget/O0000Oo0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v13}, Landroidx/core/widget/O0000Oo0;->O000000o(IIIIIIIIII)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000oO:Landroidx/core/widget/O0000Oo0;

    invoke-virtual {v0}, Landroidx/core/widget/O0000Oo0;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000oO:Landroidx/core/widget/O0000Oo0;

    invoke-virtual {v0}, Landroidx/core/widget/O0000Oo0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000oO:Landroidx/core/widget/O0000Oo0;

    invoke-virtual {v0}, Landroidx/core/widget/O0000Oo0;->O00000o0()I

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000oO:Landroidx/core/widget/O0000Oo0;

    invoke-virtual {v1}, Landroidx/core/widget/O0000Oo0;->O00000o()I

    move-result v1

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000o:Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo$O000000o;

    iget v3, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000oo:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O0000O0o:I

    sub-int/2addr v4, v1

    invoke-interface {v2, v3, v4}, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo$O000000o;->O000000o(II)V

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000oo:I

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O0000O0o:I

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/O00000Oo;->O00000o0:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/O00000o0;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
