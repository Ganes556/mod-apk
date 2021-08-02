.class Lcom/applovin/impl/adview/O00000oo$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# direct methods
.method static synthetic O000000o(Landroid/content/res/Resources;F)F
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/O00000oo$O000000o;->O00000o(Landroid/content/res/Resources;F)F

    move-result p0

    return p0
.end method

.method static synthetic O00000Oo(Landroid/content/res/Resources;F)F
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/O00000oo$O000000o;->O00000o0(Landroid/content/res/Resources;F)F

    move-result p0

    return p0
.end method

.method private static O00000o(Landroid/content/res/Resources;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    return p1
.end method

.method private static O00000o0(Landroid/content/res/Resources;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method
