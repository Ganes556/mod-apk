.class public Lo0Oo00Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Landroid/animation/TimeInterpolator;

.field public static final O00000Oo:Landroid/animation/TimeInterpolator;

.field public static final O00000o:Landroid/animation/TimeInterpolator;

.field public static final O00000o0:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LO00o000;

    invoke-direct {v0}, LO00o000;-><init>()V

    sput-object v0, Lo0Oo00Oo;->O000000o:Landroid/animation/TimeInterpolator;

    new-instance v0, LO00o0000;

    invoke-direct {v0}, LO00o0000;-><init>()V

    sput-object v0, Lo0Oo00Oo;->O00000Oo:Landroid/animation/TimeInterpolator;

    new-instance v0, LO00o000O;

    invoke-direct {v0}, LO00o000O;-><init>()V

    sput-object v0, Lo0Oo00Oo;->O00000o0:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo0Oo00Oo;->O00000o:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static O000000o(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static O000000o(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
