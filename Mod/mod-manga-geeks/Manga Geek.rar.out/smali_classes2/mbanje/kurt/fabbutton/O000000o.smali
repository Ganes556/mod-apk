.class public Lmbanje/kurt/fabbutton/O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbanje/kurt/fabbutton/O000000o$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LO00o000;

    invoke-direct {v0}, LO00o000;-><init>()V

    sput-object v0, Lmbanje/kurt/fabbutton/O000000o;->O000000o:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method
