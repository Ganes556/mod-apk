.class LO00oOOo$O0000OOo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000OOo"
.end annotation


# instance fields
.field O000000o:I

.field O00000Oo:LO00oOOo$O0000O0o;

.field O00000o:Landroid/graphics/PorterDuff$Mode;

.field O00000o0:Landroid/content/res/ColorStateList;

.field O00000oO:Z

.field O00000oo:Landroid/graphics/Bitmap;

.field O0000O0o:Landroid/content/res/ColorStateList;

.field O0000OOo:Landroid/graphics/PorterDuff$Mode;

.field O0000Oo:Z

.field O0000Oo0:I

.field O0000OoO:Z

.field O0000Ooo:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00oOOo$O0000OOo;->O00000o0:Landroid/content/res/ColorStateList;

    sget-object v0, LO00oOOo;->O0000Ooo:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LO00oOOo$O0000OOo;->O00000o:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LO00oOOo$O0000O0o;

    invoke-direct {v0}, LO00oOOo$O0000O0o;-><init>()V

    iput-object v0, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    return-void
.end method

.method public constructor <init>(LO00oOOo$O0000OOo;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO00oOOo$O0000OOo;->O00000o0:Landroid/content/res/ColorStateList;

    sget-object v0, LO00oOOo;->O0000Ooo:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LO00oOOo$O0000OOo;->O00000o:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, LO00oOOo$O0000OOo;->O000000o:I

    iput v0, p0, LO00oOOo$O0000OOo;->O000000o:I

    new-instance v0, LO00oOOo$O0000O0o;

    iget-object v1, p1, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    invoke-direct {v0, v1}, LO00oOOo$O0000O0o;-><init>(LO00oOOo$O0000O0o;)V

    iput-object v0, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    iget-object v0, p1, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    iget-object v0, v0, LO00oOOo$O0000O0o;->O00000oO:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, LO00oOOo$O0000O0o;->O00000oO:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    iget-object v0, v0, LO00oOOo$O0000O0o;->O00000o:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, LO00oOOo$O0000O0o;->O00000o:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, LO00oOOo$O0000OOo;->O00000o0:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LO00oOOo$O0000OOo;->O00000o0:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LO00oOOo$O0000OOo;->O00000o:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LO00oOOo$O0000OOo;->O00000o:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, LO00oOOo$O0000OOo;->O00000oO:Z

    iput-boolean p1, p0, LO00oOOo$O0000OOo;->O00000oO:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, LO00oOOo$O0000OOo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LO00oOOo$O0000OOo;->O0000Ooo:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LO00oOOo$O0000OOo;->O0000Ooo:Landroid/graphics/Paint;

    iget-object v0, p0, LO00oOOo$O0000OOo;->O0000Ooo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    iget-object v0, p0, LO00oOOo$O0000OOo;->O0000Ooo:Landroid/graphics/Paint;

    iget-object v1, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    invoke-virtual {v1}, LO00oOOo$O0000O0o;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LO00oOOo$O0000OOo;->O0000Ooo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, LO00oOOo$O0000OOo;->O0000Ooo:Landroid/graphics/Paint;

    return-object p1
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0, p2}, LO00oOOo$O0000OOo;->O000000o(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, LO00oOOo$O0000OOo;->O00000oo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public O000000o()Z
    .locals 2

    iget-boolean v0, p0, LO00oOOo$O0000OOo;->O0000OoO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO00oOOo$O0000OOo;->O0000O0o:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LO00oOOo$O0000OOo;->O00000o0:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LO00oOOo$O0000OOo;->O0000OOo:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LO00oOOo$O0000OOo;->O00000o:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LO00oOOo$O0000OOo;->O0000Oo:Z

    iget-boolean v1, p0, LO00oOOo$O0000OOo;->O00000oO:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, LO00oOOo$O0000OOo;->O0000Oo0:I

    iget-object v1, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    invoke-virtual {v1}, LO00oOOo$O0000O0o;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(II)Z
    .locals 1

    iget-object v0, p0, LO00oOOo$O0000OOo;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO00oOOo$O0000OOo;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o([I)Z
    .locals 1

    iget-object v0, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    invoke-virtual {v0, p1}, LO00oOOo$O0000O0o;->O000000o([I)Z

    move-result p1

    iget-boolean v0, p0, LO00oOOo$O0000OOo;->O0000OoO:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, LO00oOOo$O0000OOo;->O0000OoO:Z

    return p1
.end method

.method public O00000Oo(II)V
    .locals 1

    iget-object v0, p0, LO00oOOo$O0000OOo;->O00000oo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LO00oOOo$O0000OOo;->O000000o(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LO00oOOo$O0000OOo;->O00000oo:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00oOOo$O0000OOo;->O0000OoO:Z

    :cond_1
    return-void
.end method

.method public O00000Oo()Z
    .locals 2

    iget-object v0, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    invoke-virtual {v0}, LO00oOOo$O0000O0o;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, LO00oOOo$O0000OOo;->O00000o0:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LO00oOOo$O0000OOo;->O0000O0o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LO00oOOo$O0000OOo;->O00000o:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LO00oOOo$O0000OOo;->O0000OOo:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    invoke-virtual {v0}, LO00oOOo$O0000O0o;->getRootAlpha()I

    move-result v0

    iput v0, p0, LO00oOOo$O0000OOo;->O0000Oo0:I

    iget-boolean v0, p0, LO00oOOo$O0000OOo;->O00000oO:Z

    iput-boolean v0, p0, LO00oOOo$O0000OOo;->O0000Oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00oOOo$O0000OOo;->O0000OoO:Z

    return-void
.end method

.method public O00000o0(II)V
    .locals 3

    iget-object v0, p0, LO00oOOo$O0000OOo;->O00000oo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, LO00oOOo$O0000OOo;->O00000oo:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, LO00oOOo$O0000O0o;->O000000o(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LO00oOOo$O0000OOo;->O00000Oo:LO00oOOo$O0000O0o;

    invoke-virtual {v0}, LO00oOOo$O0000O0o;->O000000o()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, LO00oOOo$O0000OOo;->O000000o:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LO00oOOo;

    invoke-direct {v0, p0}, LO00oOOo;-><init>(LO00oOOo$O0000OOo;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, LO00oOOo;

    invoke-direct {p1, p0}, LO00oOOo;-><init>(LO00oOOo$O0000OOo;)V

    return-object p1
.end method
