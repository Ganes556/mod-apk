.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$O00000o0;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field O000000o:LO00OooOO;

.field O00000Oo:Lcom/google/android/material/behavior/SwipeDismissBehavior$O00000Oo;

.field private O00000o:F

.field private O00000o0:Z

.field private O00000oO:Z

.field O00000oo:I

.field O0000O0o:F

.field O0000OOo:F

.field private final O0000Oo:LO00OooOO$O00000o0;

.field O0000Oo0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000oo:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000O0o:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000OOo:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo0:F

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$O000000o;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo:LO00OooOO$O00000o0;

    return-void
.end method

.method static O000000o(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static O000000o(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private O000000o(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o:LO00OooOO;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000oO:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo:LO00OooOO$O00000o0;

    invoke-static {p1, v0, v1}, LO00OooOO;->O000000o(Landroid/view/ViewGroup;FLO00OooOO$O00000o0;)LO00OooOO;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo:LO00OooOO$O00000o0;

    invoke-static {p1, v0}, LO00OooOO;->O000000o(Landroid/view/ViewGroup;LO00OooOO$O00000o0;)LO00OooOO;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o:LO00OooOO;

    :cond_1
    return-void
.end method

.method static O00000Oo(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public O000000o(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000Oo0:F

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000oo:I

    return-void
.end method

.method public O000000o(Lcom/google/android/material/behavior/SwipeDismissBehavior$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000Oo:Lcom/google/android/material/behavior/SwipeDismissBehavior$O00000Oo;

    return-void
.end method

.method public O000000o(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o0:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O000000o(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o0:Z

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000o0:Z

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o:LO00OooOO;

    invoke-virtual {p1, p3}, LO00OooOO;->O00000Oo(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public O00000Oo(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O0000OOo:F

    return-void
.end method

.method public O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o:LO00OooOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, LO00OooOO;->O000000o(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
