.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O000000o;->O000000o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O000000o;->O000000o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O00000oO:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O000O0Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/O00000Oo;->setAlpha(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O000000o;->O000000o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O000O0Oo:Landroidx/swiperefreshlayout/widget/O00000Oo;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/O00000Oo;->start()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O000000o;->O000000o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O000OO00:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O00000o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O0000Oo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O0000Oo;->O000000o()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$O000000o;->O000000o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0000oo:Landroidx/swiperefreshlayout/widget/O000000o;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O0000o0O:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O00000Oo()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
