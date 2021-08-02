.class Lcom/manga/geek/afo/studio/ui/customview/ScrollAwareFABBehavior$O000000o;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/customview/ScrollAwareFABBehavior;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/customview/ScrollAwareFABBehavior;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O00000Oo;->O000000o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/O0000o0;->setVisibility(I)V

    return-void
.end method
