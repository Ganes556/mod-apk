.class Lcom/google/android/material/transformation/FabTransformationBehavior$O00000o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->O000000o(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$O00000oO;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lo0ooOOOO;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo0ooOOOO;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$O00000o;->O000000o:Lo0ooOOOO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$O00000o;->O000000o:Lo0ooOOOO;

    invoke-interface {p1}, Lo0ooOOOO;->getRevealInfo()Lo0ooOOOO$O00000oO;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lo0ooOOOO$O00000oO;->O00000o0:F

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$O00000o;->O000000o:Lo0ooOOOO;

    invoke-interface {v0, p1}, Lo0ooOOOO;->setRevealInfo(Lo0ooOOOO$O00000oO;)V

    return-void
.end method
