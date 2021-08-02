.class public LOOo0OO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:I

.field private O00000Oo:Z

.field private O00000o:I

.field private O00000o0:Landroid/graphics/ColorFilter;

.field private O00000oO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LOOo0OO0;->O000000o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LOOo0OO0;->O00000Oo:Z

    const/4 v1, 0x0

    iput-object v1, p0, LOOo0OO0;->O00000o0:Landroid/graphics/ColorFilter;

    iput v0, p0, LOOo0OO0;->O00000o:I

    iput v0, p0, LOOo0OO0;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, LOOo0OO0;->O000000o:I

    return-void
.end method

.method public O000000o(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, LOOo0OO0;->O00000o0:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOo0OO0;->O00000Oo:Z

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LOOo0OO0;->O000000o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-boolean v0, p0, LOOo0OO0;->O00000Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOo0OO0;->O00000o0:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget v0, p0, LOOo0OO0;->O00000o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_4
    iget v0, p0, LOOo0OO0;->O00000oO:I

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput p1, p0, LOOo0OO0;->O00000o:I

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput p1, p0, LOOo0OO0;->O00000oO:I

    return-void
.end method
