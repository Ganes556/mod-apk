.class Lmbanje/kurt/fabbutton/ProgressRingView$O000000o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbanje/kurt/fabbutton/ProgressRingView;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field O000000o:Z

.field final synthetic O00000Oo:Lmbanje/kurt/fabbutton/ProgressRingView;


# direct methods
.method constructor <init>(Lmbanje/kurt/fabbutton/ProgressRingView;)V
    .locals 0

    iput-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView$O000000o;->O00000Oo:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView$O000000o;->O000000o:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView$O000000o;->O000000o:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView$O000000o;->O000000o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView$O000000o;->O00000Oo:Lmbanje/kurt/fabbutton/ProgressRingView;

    invoke-virtual {p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->O000000o()V

    :cond_0
    return-void
.end method
