.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o:I

    return p0
.end method

.method private O000000o(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o:I

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o:I

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method protected abstract O000000o(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    invoke-static {p2}, LO00O0oOo;->O000O0OO(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->O00000oO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lo0oOo0o0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo0oOo0o0;->isExpanded()Z

    move-result p3

    invoke-direct {p0, p3}, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lo0oOo0o0;->isExpanded()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o:I

    iget p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$O000000o;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/material/transformation/ExpandableBehavior$O000000o;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILo0oOo0o0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    check-cast p3, Lo0oOo0o0;

    invoke-interface {p3}, Lo0oOo0o0;->isExpanded()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lo0oOo0o0;->isExpanded()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o:I

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-interface {p3}, Lo0oOo0o0;->isExpanded()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->O000000o(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected O00000oO(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lo0oOo0o0;
    .locals 5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O00000Oo(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000o0;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lo0oOo0o0;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
