.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private O000000o:I

.field final synthetic O00000Oo:I

.field final synthetic O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;->O00000Oo:I

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;->O000000o:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;->O000000o:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, LO00O0oOo;->O00000oo(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O00000o0:Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000OoO;->O000000o:I

    return-void
.end method
