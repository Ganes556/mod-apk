.class public final Lcom/applovin/impl/adview/O0000o0o;
.super Lcom/applovin/impl/adview/O0000OOo;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000OOo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/O0000OOo;->setViewScale(F)V

    return-void
.end method

.method public getStyle()Lcom/applovin/impl/adview/O0000OOo$O000000o;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/O0000OOo$O000000o;->O00000oo:Lcom/applovin/impl/adview/O0000OOo$O000000o;

    return-object v0
.end method
