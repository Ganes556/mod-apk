.class public Lo0Oo0O0O;
.super Landroidx/appcompat/widget/O00000oo;
.source ""


# instance fields
.field private final O00000oO:Lo0Oo0O;

.field private O00000oo:I

.field private O0000O0o:Landroid/graphics/PorterDuff$Mode;

.field private O0000OOo:Landroid/content/res/ColorStateList;

.field private O0000Oo:I

.field private O0000Oo0:Landroid/graphics/drawable/Drawable;

.field private O0000OoO:I

.field private O0000Ooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0OOoooo;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo0Oo0O0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/O00000oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lo0Oo00OO;->MaterialButton:[I

    sget v4, Lo0Oo00;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/O0000Ooo;->O00000o0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lo0Oo00OO;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo0Oo0O0O;->O00000oo:I

    sget p2, Lo0Oo00OO;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3}, Lcom/google/android/material/internal/O0000o00;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lo0Oo0O0O;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo0Oo00OO;->MaterialButton_iconTint:I

    invoke-static {p2, p1, p3}, Lo0Oo0OOo;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lo0Oo0O0O;->O0000OOo:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo0Oo00OO;->MaterialButton_icon:I

    invoke-static {p2, p1, p3}, Lo0Oo0OOo;->O00000Oo(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    sget p2, Lo0Oo00OO;->MaterialButton_iconGravity:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lo0Oo0O0O;->O0000Ooo:I

    sget p2, Lo0Oo00OO;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo0Oo0O0O;->O0000Oo:I

    new-instance p2, Lo0Oo0O;

    invoke-direct {p2, p0}, Lo0Oo0O;-><init>(Lo0Oo0O0O;)V

    iput-object p2, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    iget-object p2, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {p2, p1}, Lo0Oo0O;->O000000o(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lo0Oo0O0O;->O00000oo:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lo0Oo0O0O;->O00000o0()V

    return-void
.end method

.method private O000000o()Z
    .locals 2

    invoke-static {p0}, LO00O0oOo;->O0000o0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0Oo0O;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O00000o0()V
    .locals 5

    iget-object v0, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo0Oo0O0O;->O0000OOo:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lo0Oo0O0O;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lo0Oo0O0O;->O0000Oo:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v1, p0, Lo0Oo0O0O;->O0000Oo:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lo0Oo0O0O;->O0000OoO:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/O0000Oo;->O000000o(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lo0Oo0O0O;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lo0Oo0O0O;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0}, Lo0Oo0O;->O000000o()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Lo0Oo0O0O;->O0000Ooo:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Lo0Oo0O0O;->O00000oo:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Lo0Oo0O0O;->O0000Oo:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lo0Oo0O0O;->O0000OOo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lo0Oo0O0O;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0}, Lo0Oo0O;->O00000Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0}, Lo0Oo0O;->O00000o0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0}, Lo0Oo0O;->O00000o()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0}, Lo0Oo0O;->O00000oO()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/O00000oo;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0}, Lo0Oo0O;->O00000oo()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/O00000oo;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0, p1}, Lo0Oo0O;->O000000o(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/O00000oo;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    invoke-virtual {p1, p5, p4}, Lo0Oo0O;->O000000o(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    iget-object p1, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget p1, p0, Lo0Oo0O0O;->O0000Ooo:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lo0Oo0O0O;->O0000Oo:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p0}, LO00O0oOo;->O0000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Lo0Oo0O0O;->O00000oo:I

    sub-int/2addr v1, p1

    invoke-static {p0}, LO00O0oOo;->O0000oO0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    invoke-direct {p0}, Lo0Oo0O0O;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-int v1, v1

    :cond_2
    iget p1, p0, Lo0Oo0O0O;->O0000OoO:I

    if-eq p1, v1, :cond_3

    iput v1, p0, Lo0Oo0O0O;->O0000OoO:I

    invoke-direct {p0}, Lo0Oo0O0O;->O00000o0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0Oo0O0O;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0, p1}, Lo0Oo0O;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0}, Lo0Oo0O;->O0000OOo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/O00000oo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo0Oo0O0O;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0Oo0O0O;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0Oo0O0O;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0, p1}, Lo0Oo0O;->O00000Oo(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo0Oo0O0O;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo0Oo0O0O;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lo0Oo0O0O;->O00000o0()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, Lo0Oo0O0O;->O0000Ooo:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lo0Oo0O0O;->O00000oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo0Oo0O0O;->O00000oo:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo0Oo0O0O;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lo0Oo0O0O;->O0000Oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo0Oo0O0O;->O0000Oo:I

    invoke-direct {p0}, Lo0Oo0O0O;->O00000o0()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lo0Oo0O0O;->O0000OOo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo0Oo0O0O;->O0000OOo:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lo0Oo0O0O;->O00000o0()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lo0Oo0O0O;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lo0Oo0O0O;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lo0Oo0O0O;->O00000o0()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0Oo0O0O;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/O00000oo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0, p1}, Lo0Oo0O;->O000000o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0Oo0O0O;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0, p1}, Lo0Oo0O;->O00000Oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0Oo0O0O;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0, p1}, Lo0Oo0O;->O00000o0(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo0Oo0O0O;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0, p1}, Lo0Oo0O;->O00000o0(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/O00000oo;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-direct {p0}, Lo0Oo0O0O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    invoke-virtual {v0, p1}, Lo0Oo0O;->O000000o(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0Oo0O0O;->O00000oO:Lo0Oo0O;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/O00000oo;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
