.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o00;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0O;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Ooo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final O0000Oo:Landroid/os/Handler;

.field private static final O0000OoO:Z

.field private static final O0000Ooo:[I


# instance fields
.field private final O000000o:Landroid/view/ViewGroup;

.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o:Lcom/google/android/material/snackbar/O000000o;

.field protected final O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

.field private O00000oO:I

.field private O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Ooo<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final O0000OOo:Landroid/view/accessibility/AccessibilityManager;

.field final O0000Oo0:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    const/16 v3, 0x13

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OoO:Z

    new-array v0, v1, [I

    sget v1, Lo0OOoooo;->snackbarStyle:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Ooo:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000o0;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000o0;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/O000000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oo;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oo;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o:Lcom/google/android/material/snackbar/O000000o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/material/internal/O0000Ooo;->O000000o(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LO00O0oOo;->O0000O0o(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-static {p1, p2}, LO00O0oOo;->O0000OOo(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-static {p1, p2}, LO00O0oOo;->O000000o(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000o;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000o;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, LO00O0oOo;->O000000o(Landroid/view/View;LO00O0o0o;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000oO;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, LO00O0oOo;->O000000o(Landroid/view/View;LoooOoO;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo:Landroid/content/Context;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OOo:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic O000000o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/O000000o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o:Lcom/google/android/material/snackbar/O000000o;

    return-object p0
.end method

.method private O00000oO(I)V
    .locals 4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o00()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v1, Lo0Oo00Oo;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O000000o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O000000o;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O00000Oo;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic O0000Ooo()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OoO:Z

    return v0
.end method

.method private O0000o00()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method O000000o()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000o00()I

    move-result v0

    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OoO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-static {v1, v0}, LO00O0oOo;->O00000oo(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v2, Lo0Oo00Oo;->O000000o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Oo;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Oo;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected O000000o(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o()Lcom/google/android/material/snackbar/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;I)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o(I)V

    return-void
.end method

.method final O00000Oo(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0(I)V

    :goto_0
    return-void
.end method

.method protected O00000o()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method public O00000o(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO:I

    return-object p0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oO:I

    return v0
.end method

.method O00000o0(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o()Lcom/google/android/material/snackbar/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000Oo(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Ooo;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Ooo;->O000000o(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected O00000oO()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lo0Oo000o;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget v0, Lo0Oo000o;->design_layout_snackbar:I

    :goto_0
    return v0
.end method

.method protected O00000oo()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000Oo:Landroid/content/Context;

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Ooo:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public O0000O0o()Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o()Lcom/google/android/material/snackbar/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)Z

    move-result v0

    return v0
.end method

.method O0000OOo()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o()Lcom/google/android/material/snackbar/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/O00000Oo;->O00000o0(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Ooo;

    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Ooo;->O000000o(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0000Oo()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o()Lcom/google/android/material/snackbar/O00000Oo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o(ILcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V

    return-void
.end method

.method O0000Oo0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OOo:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final O0000OoO()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000O0o:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    move-result-object v1

    :cond_0
    instance-of v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->O000000o(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_1
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000O0o;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000O0o;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(Lcom/google/android/material/behavior/SwipeDismissBehavior$O00000Oo;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;)V

    const/16 v1, 0x50

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oo;->O0000O0o:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OOo;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    invoke-static {v0}, LO00O0oOo;->O000O0OO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000OOo()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Oo0;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000Oo0;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0O;)V

    :goto_0
    return-void
.end method
