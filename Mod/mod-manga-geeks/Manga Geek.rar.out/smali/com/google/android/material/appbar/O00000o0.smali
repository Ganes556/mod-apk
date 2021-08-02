.class Lcom/google/android/material/appbar/O00000o0;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;
.source ""


# annotations
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
.field private O000000o:Lcom/google/android/material/appbar/O00000o;

.field private O00000Oo:I

.field private O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/O00000o0;->O00000Oo:I

    iput v0, p0, Lcom/google/android/material/appbar/O00000o0;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/O00000o0;->O00000Oo:I

    iput p1, p0, Lcom/google/android/material/appbar/O00000o0;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/O00000o0;->O000000o:Lcom/google/android/material/appbar/O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/O00000o;->O00000Oo(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/O00000o0;->O00000Oo:I

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/O00000o0;->O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/O00000o0;->O000000o:Lcom/google/android/material/appbar/O00000o;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/O00000o;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/O00000o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/O00000o0;->O000000o:Lcom/google/android/material/appbar/O00000o;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/O00000o0;->O000000o:Lcom/google/android/material/appbar/O00000o;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/O00000o;->O00000o0()V

    iget p1, p0, Lcom/google/android/material/appbar/O00000o0;->O00000Oo:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/O00000o0;->O000000o:Lcom/google/android/material/appbar/O00000o;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/O00000o;->O00000Oo(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/O00000o0;->O00000Oo:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/O00000o0;->O00000o0:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/O00000o0;->O000000o:Lcom/google/android/material/appbar/O00000o;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/O00000o;->O000000o(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/O00000o0;->O00000o0:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/O00000o0;->O000000o:Lcom/google/android/material/appbar/O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/O00000o;->O00000Oo()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O00000o0(Landroid/view/View;I)V

    return-void
.end method
