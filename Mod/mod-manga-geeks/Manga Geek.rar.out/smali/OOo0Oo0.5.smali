.class public LOOo0Oo0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LOOo0oOO;
.implements LOOo0oO;
.implements LOOoOOoO;


# static fields
.field private static final O00000oo:Landroid/graphics/Matrix;


# instance fields
.field private final O00000o:LOOo0OO0;

.field private O00000o0:Landroid/graphics/drawable/Drawable;

.field protected O00000oO:LOOo0oOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LOOo0Oo0;->O00000oo:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LOOo0OO0;

    invoke-direct {v0}, LOOo0OO0;-><init>()V

    iput-object v0, p0, LOOo0Oo0;->O00000o:LOOo0OO0;

    iput-object p1, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, p0}, LOOo0OOO;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LOOo0oOO;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, LOOo0Oo0;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, LOOo0Oo0;->O00000Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOOo0oOO;)V
    .locals 0

    iput-object p1, p0, LOOo0Oo0;->O00000oO:LOOo0oOO;

    return-void
.end method

.method public O000000o(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, LOOo0Oo0;->O00000Oo(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public O000000o(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000oO:LOOo0oOO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LOOo0oOO;->O000000o(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, LOOo0Oo0;->O00000o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p1
.end method

.method protected O00000Oo(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000oO:LOOo0oOO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LOOo0oOO;->O000000o(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public O00000Oo(Landroid/graphics/RectF;)V
    .locals 1

    sget-object v0, LOOo0Oo0;->O00000oo:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LOOo0Oo0;->O00000Oo(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v0, LOOo0Oo0;->O00000oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method protected O00000o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LOOo0OOO;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LOOo0oOO;)V

    invoke-static {p1, v1, v1}, LOOo0OOO;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LOOo0oOO;)V

    iget-object v1, p0, LOOo0Oo0;->O00000o:LOOo0OO0;

    invoke-static {p1, v1}, LOOo0OOO;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0OO0;)V

    invoke-static {p1, p0}, LOOo0OOO;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p0, p0}, LOOo0OOO;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;LOOo0oOO;)V

    iput-object p1, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o:LOOo0OO0;

    invoke-virtual {v0, p1}, LOOo0OO0;->O000000o(I)V

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o:LOOo0OO0;

    invoke-virtual {v0, p1}, LOOo0OO0;->O000000o(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o:LOOo0OO0;

    invoke-virtual {v0, p1}, LOOo0OO0;->O000000o(Z)V

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, LOOo0Oo0;->O00000o:LOOo0OO0;

    invoke-virtual {v0, p1}, LOOo0OO0;->O00000Oo(Z)V

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LOOo0Oo0;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
