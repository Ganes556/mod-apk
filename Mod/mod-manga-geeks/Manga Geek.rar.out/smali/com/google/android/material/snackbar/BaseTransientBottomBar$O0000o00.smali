.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000o00"
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O00000Oo(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O000000o(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o()Lcom/google/android/material/snackbar/O00000Oo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o00;->O000000o:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/O00000Oo;->O00000oO(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O000000o(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/material/snackbar/O00000Oo;->O000000o()Lcom/google/android/material/snackbar/O00000Oo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o00;->O000000o:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/O00000Oo;->O00000o(Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O0000Oo0:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o00;->O000000o:Lcom/google/android/material/snackbar/O00000Oo$O00000Oo;

    return-void
.end method

.method public O000000o(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$O0000o0o;

    return p1
.end method
