.class public Lmbanje/kurt/fabbutton/FabButton$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbanje/kurt/fabbutton/FabButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0<",
        "Lmbanje/kurt/fabbutton/FabButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final O00000o:Z


# instance fields
.field private O000000o:Landroid/graphics/Rect;

.field private O00000Oo:Z

.field private O00000o0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;-><init>()V

    return-void
.end method

.method private O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;)F
    .locals 6

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O00000Oo(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v5, :cond_0

    invoke-virtual {p1, p2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O000000o(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LO00O0oOo;->O0000oOo(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private O000000o(Lmbanje/kurt/fabbutton/FabButton;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LO00O0ooo;->O00000Oo(F)LO00O0ooo;

    invoke-virtual {p1, v0}, LO00O0ooo;->O00000o0(F)LO00O0ooo;

    invoke-virtual {p1, v0}, LO00O0ooo;->O000000o(F)LO00O0ooo;

    sget-object v0, Lmbanje/kurt/fabbutton/O000000o;->O000000o:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, LO00O0ooo;->O000000o(Landroid/view/animation/Interpolator;)LO00O0ooo;

    invoke-virtual {p1}, LO00O0ooo;->O00000o()LO00O0ooo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    invoke-virtual {p1}, LO00O0ooo;->O00000o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmbanje/kurt/fabbutton/O00000o0;->design_fab_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v1, Lmbanje/kurt/fabbutton/O000000o;->O000000o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method static synthetic O000000o(Lmbanje/kurt/fabbutton/FabButton$Behavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000Oo:Z

    return p1
.end method

.method private O00000Oo(Lmbanje/kurt/fabbutton/FabButton;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00O0ooo;->O00000Oo(F)LO00O0ooo;

    invoke-virtual {p1, v0}, LO00O0ooo;->O00000o0(F)LO00O0ooo;

    invoke-virtual {p1, v0}, LO00O0ooo;->O000000o(F)LO00O0ooo;

    sget-object v0, Lmbanje/kurt/fabbutton/O000000o;->O000000o:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, LO00O0ooo;->O000000o(Landroid/view/animation/Interpolator;)LO00O0ooo;

    invoke-virtual {p1}, LO00O0ooo;->O00000o()LO00O0ooo;

    new-instance v0, Lmbanje/kurt/fabbutton/FabButton$Behavior$O000000o;

    invoke-direct {v0, p0}, Lmbanje/kurt/fabbutton/FabButton$Behavior$O000000o;-><init>(Lmbanje/kurt/fabbutton/FabButton$Behavior;)V

    invoke-virtual {p1, v0}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    invoke-virtual {p1}, LO00O0ooo;->O00000o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmbanje/kurt/fabbutton/O00000o0;->design_fab_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lmbanje/kurt/fabbutton/O000000o;->O000000o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lmbanje/kurt/fabbutton/FabButton$Behavior$O00000Oo;

    invoke-direct {v1, p0, p1}, Lmbanje/kurt/fabbutton/FabButton$Behavior$O00000Oo;-><init>(Lmbanje/kurt/fabbutton/FabButton$Behavior;Lmbanje/kurt/fabbutton/FabButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private O00000o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;)F

    move-result p1

    iget v0, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000o0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v0

    invoke-virtual {v0}, LO00O0ooo;->O000000o()V

    iget v0, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000o0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-nez p3, :cond_0

    invoke-static {p2}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object p2

    invoke-virtual {p2, p1}, LO00O0ooo;->O00000o(F)LO00O0ooo;

    sget-object p3, Lmbanje/kurt/fabbutton/O000000o;->O000000o:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, LO00O0ooo;->O000000o(Landroid/view/animation/Interpolator;)LO00O0ooo;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, LO00O0oOo;->O00000Oo(Landroid/view/View;F)V

    :goto_0
    iput p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000o0:F

    :cond_1
    return-void
.end method


# virtual methods
.method final O000000o(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 3

    invoke-static {p1}, LO00O0oOo;->O0000o0O(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LO00O0oOo;->O0000o0O(Landroid/view/View;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public bridge synthetic O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lmbanje/kurt/fabbutton/FabButton;

    invoke-virtual {p0, p1, p2, p3}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z
    .locals 0

    sget-boolean p1, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000o:Z

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lmbanje/kurt/fabbutton/FabButton;

    invoke-virtual {p0, p1, p2, p3}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z
    .locals 2

    instance-of v0, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O000000o:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O000000o:Landroid/graphics/Rect;

    :cond_1
    iget-object v1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O000000o:Landroid/graphics/Rect;

    invoke-static {p1, p3, v1}, Lmbanje/kurt/fabbutton/O0000OOo;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O000000o(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p3

    if-gt p1, p3, :cond_2

    iget-boolean p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000Oo:Z

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O00000Oo(Lmbanje/kurt/fabbutton/FabButton;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->O000000o(Lmbanje/kurt/fabbutton/FabButton;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
