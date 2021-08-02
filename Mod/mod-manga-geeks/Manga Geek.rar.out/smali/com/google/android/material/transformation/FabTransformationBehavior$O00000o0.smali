.class Lcom/google/android/material/transformation/FabTransformationBehavior$O00000o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->O00000o(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$O00000oO;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lo0ooOOOO;

.field final synthetic O00000Oo:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lo0ooOOOO;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$O00000o0;->O000000o:Lo0ooOOOO;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$O00000o0;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$O00000o0;->O000000o:Lo0ooOOOO;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo0ooOOOO;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$O00000o0;->O000000o:Lo0ooOOOO;

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$O00000o0;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lo0ooOOOO;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
