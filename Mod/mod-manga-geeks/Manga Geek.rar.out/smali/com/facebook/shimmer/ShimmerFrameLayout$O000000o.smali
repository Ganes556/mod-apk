.class Lcom/facebook/shimmer/ShimmerFrameLayout$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$O000000o;->O000000o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$O000000o;->O000000o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method
