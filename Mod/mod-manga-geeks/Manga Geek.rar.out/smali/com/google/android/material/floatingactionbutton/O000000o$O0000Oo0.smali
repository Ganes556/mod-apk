.class abstract Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "O0000Oo0"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:F

.field final synthetic O00000o:Lcom/google/android/material/floatingactionbutton/O000000o;

.field private O00000o0:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O00000o:Lcom/google/android/material/floatingactionbutton/O000000o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/O000000o;Lcom/google/android/material/floatingactionbutton/O000000o$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;-><init>(Lcom/google/android/material/floatingactionbutton/O000000o;)V

    return-void
.end method


# virtual methods
.method protected abstract O000000o()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O00000o:Lcom/google/android/material/floatingactionbutton/O000000o;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OOo:Lo0Oo0Oo;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O00000o0:F

    invoke-virtual {p1, v0}, Lo0Oo0Oo;->O00000Oo(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O000000o:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O000000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O00000o:Lcom/google/android/material/floatingactionbutton/O000000o;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OOo:Lo0Oo0Oo;

    invoke-virtual {v0}, Lo0Oo0Oo;->O00000Oo()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O00000Oo:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O000000o()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O00000o0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O000000o:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O00000o:Lcom/google/android/material/floatingactionbutton/O000000o;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/O000000o;->O0000OOo:Lo0Oo0Oo;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O00000Oo:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/O000000o$O0000Oo0;->O00000o0:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo0Oo0Oo;->O00000Oo(F)V

    return-void
.end method
