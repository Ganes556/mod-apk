.class public Lcom/applovin/impl/sdk/utils/O00000oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(ILandroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method
