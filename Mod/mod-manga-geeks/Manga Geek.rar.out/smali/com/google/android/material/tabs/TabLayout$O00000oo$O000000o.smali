.class Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$O00000oo;->O000000o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:I

.field final synthetic O00000o:I

.field final synthetic O00000o0:I

.field final synthetic O00000oO:Lcom/google/android/material/tabs/TabLayout$O00000oo;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$O00000oo;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;->O00000oO:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;->O000000o:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;->O00000Oo:I

    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;->O00000o0:I

    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;->O00000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;->O00000oO:Lcom/google/android/material/tabs/TabLayout$O00000oo;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;->O000000o:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;->O00000Oo:I

    invoke-static {v1, v2, p1}, Lo0Oo00Oo;->O000000o(IIF)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;->O00000o0:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$O00000oo$O000000o;->O00000o:I

    invoke-static {v2, v3, p1}, Lo0Oo00Oo;->O000000o(IIF)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$O00000oo;->O00000Oo(II)V

    return-void
.end method
