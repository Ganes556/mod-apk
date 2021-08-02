.class public abstract Lcom/applovin/impl/adview/O0000OOo;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/O0000OOo$O000000o;
    }
.end annotation


# instance fields
.field protected O00000o0:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/impl/adview/O0000OOo;->O00000o0:F

    return-void
.end method

.method public static O000000o(Lcom/applovin/impl/adview/O0000OOo$O000000o;Landroid/content/Context;)Lcom/applovin/impl/adview/O0000OOo;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/O0000OOo$O000000o;->O00000oo:Lcom/applovin/impl/adview/O0000OOo$O000000o;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/applovin/impl/adview/O0000o0o;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o0o;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/O0000OOo$O000000o;->O00000oO:Lcom/applovin/impl/adview/O0000OOo$O000000o;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/applovin/impl/adview/O0000o;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000o;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/applovin/impl/adview/O0000oo;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000oo;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/O0000OOo;->setViewScale(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000OOo;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000OOo;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public getSize()F
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/O0000OOo;->O00000o0:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public abstract getStyle()Lcom/applovin/impl/adview/O0000OOo$O000000o;
.end method

.method public setViewScale(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/O0000OOo;->O00000o0:F

    return-void
.end method
