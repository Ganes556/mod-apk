.class public Lcom/manga/geek/afo/studio/ui/customview/ScrollAwareFABBehavior;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual/range {p0 .. p7}, Lcom/manga/geek/afo/studio/ui/customview/ScrollAwareFABBehavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;IIII)V

    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    if-lez p5, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/manga/geek/afo/studio/ui/customview/ScrollAwareFABBehavior$O000000o;

    invoke-direct {p1, p0}, Lcom/manga/geek/afo/studio/ui/customview/ScrollAwareFABBehavior$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/customview/ScrollAwareFABBehavior;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;->O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual/range {p0 .. p5}, Lcom/manga/geek/afo/studio/ui/customview/ScrollAwareFABBehavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
