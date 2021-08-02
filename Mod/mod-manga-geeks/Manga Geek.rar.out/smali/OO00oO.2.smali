.class public LOO00oO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LOO00oo$O00000Oo;
.implements Landroid/graphics/drawable/Animatable;
.implements LO00oOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO00oO$O000000o;
    }
.end annotation


# instance fields
.field private O00000o:Z

.field private final O00000o0:LOO00oO$O000000o;

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:I

.field private O0000Oo:Z

.field private O0000Oo0:I

.field private O0000OoO:Landroid/graphics/Paint;

.field private O0000Ooo:Landroid/graphics/Rect;

.field private O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO00oOo$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LOO00oO$O000000o;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO00oO;->O0000O0o:Z

    const/4 v0, -0x1

    iput v0, p0, LOO00oO;->O0000Oo0:I

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOO00oO$O000000o;

    iput-object p1, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO0o000o;Lcom/bumptech/glide/load/O0000Ooo;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO0o000o;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, LOO00oO$O000000o;

    new-instance v8, LOO00oo;

    invoke-static {p1}, LO0Ooo0O;->O00000Oo(Landroid/content/Context;)LO0Ooo0O;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LOO00oo;-><init>(LO0Ooo0O;LO0o000o;IILcom/bumptech/glide/load/O0000Ooo;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, LOO00oO$O000000o;-><init>(LOO00oo;)V

    invoke-direct {p0, v0}, LOO00oO;-><init>(LOO00oO$O000000o;)V

    return-void
.end method

.method private O0000OOo()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private O0000Oo()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, LOO00oO;->O0000OoO:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LOO00oO;->O0000OoO:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, LOO00oO;->O0000OoO:Landroid/graphics/Paint;

    return-object v0
.end method

.method private O0000Oo0()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LOO00oO;->O0000Ooo:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LOO00oO;->O0000Ooo:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LOO00oO;->O0000Ooo:Landroid/graphics/Rect;

    return-object v0
.end method

.method private O0000OoO()V
    .locals 3

    iget-object v0, p0, LOO00oO;->O0000o00:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LOO00oO;->O0000o00:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00oOo$O000000o;

    invoke-virtual {v2, p0}, LO00oOo$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O0000Ooo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOO00oO;->O0000OOo:I

    return-void
.end method

.method private O0000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO00oO;->O00000o:Z

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0, p0}, LOO00oo;->O00000Oo(LOO00oo$O00000Oo;)V

    return-void
.end method

.method private O0000o00()V
    .locals 3

    iget-boolean v0, p0, LOO00oO;->O00000oo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, LOO0oooo;->O000000o(ZLjava/lang/String;)V

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0}, LOO00oo;->O00000oo()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LOO00oO;->O00000o:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LOO00oO;->O00000o:Z

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0, p0}, LOO00oo;->O000000o(LOO00oo$O00000Oo;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-direct {p0}, LOO00oO;->O0000OOo()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOO00oO;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LOO00oO;->O00000oO()I

    move-result v0

    invoke-virtual {p0}, LOO00oO;->O00000o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LOO00oO;->O0000OOo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOO00oO;->O0000OOo:I

    :cond_1
    iget v0, p0, LOO00oO;->O0000Oo0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, LOO00oO;->O0000OOo:I

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, LOO00oO;->O0000OoO()V

    invoke-virtual {p0}, LOO00oO;->stop()V

    :cond_2
    return-void
.end method

.method public O000000o(Lcom/bumptech/glide/load/O0000Ooo;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0, p1, p2}, LOO00oo;->O000000o(Lcom/bumptech/glide/load/O0000Ooo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O00000Oo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0}, LOO00oo;->O00000Oo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0}, LOO00oo;->O00000oo()I

    move-result v0

    return v0
.end method

.method public O00000o0()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0}, LOO00oo;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0}, LOO00oo;->O00000o()I

    move-result v0

    return v0
.end method

.method public O00000oo()I
    .locals 1

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0}, LOO00oo;->O0000OOo()I

    move-result v0

    return v0
.end method

.method public O0000O0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO00oO;->O00000oo:Z

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0}, LOO00oo;->O000000o()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, LOO00oO;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LOO00oO;->O0000Oo:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, LOO00oO;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, LOO00oO;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, LOO00oO;->O0000Oo0()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO00oO;->O0000Oo:Z

    :cond_1
    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0}, LOO00oo;->O00000o0()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, LOO00oO;->O0000Oo0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, LOO00oO;->O0000Oo()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0}, LOO00oo;->O0000O0o()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LOO00oO;->O00000o0:LOO00oO$O000000o;

    iget-object v0, v0, LOO00oO$O000000o;->O000000o:LOO00oo;

    invoke-virtual {v0}, LOO00oo;->O0000Oo0()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LOO00oO;->O00000o:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOO00oO;->O0000Oo:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-direct {p0}, LOO00oO;->O0000Oo()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, LOO00oO;->O0000Oo()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, LOO00oO;->O00000oo:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, LOO0oooo;->O000000o(ZLjava/lang/String;)V

    iput-boolean p1, p0, LOO00oO;->O0000O0o:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, LOO00oO;->O0000o0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LOO00oO;->O00000oO:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LOO00oO;->O0000o00()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO00oO;->O00000oO:Z

    invoke-direct {p0}, LOO00oO;->O0000Ooo()V

    iget-boolean v0, p0, LOO00oO;->O0000O0o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOO00oO;->O0000o00()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO00oO;->O00000oO:Z

    invoke-direct {p0}, LOO00oO;->O0000o0()V

    return-void
.end method
