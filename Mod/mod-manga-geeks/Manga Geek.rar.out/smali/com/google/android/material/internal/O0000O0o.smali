.class public Lcom/google/android/material/internal/O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000o0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/O0000O0o$O00000o;,
        Lcom/google/android/material/internal/O0000O0o$O00000oo;,
        Lcom/google/android/material/internal/O0000O0o$O0000O0o;,
        Lcom/google/android/material/internal/O0000O0o$O00000oO;,
        Lcom/google/android/material/internal/O0000O0o$O00000o0;,
        Lcom/google/android/material/internal/O0000O0o$O00000Oo;,
        Lcom/google/android/material/internal/O0000O0o$O0000Oo0;,
        Lcom/google/android/material/internal/O0000O0o$O0000Oo;,
        Lcom/google/android/material/internal/O0000O0o$O0000OOo;,
        Lcom/google/android/material/internal/O0000O0o$O0000OoO;
    }
.end annotation


# instance fields
.field O00000o:Landroid/widget/LinearLayout;

.field private O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

.field private O00000oO:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

.field O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

.field private O0000O0o:I

.field O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

.field O0000Oo:I

.field O0000Oo0:Landroid/view/LayoutInflater;

.field O0000OoO:Z

.field O0000Ooo:Landroid/content/res/ColorStateList;

.field private O0000o:I

.field O0000o0:Landroid/graphics/drawable/Drawable;

.field O0000o00:Landroid/content/res/ColorStateList;

.field O0000o0O:I

.field O0000o0o:I

.field final O0000oO:Landroid/view/View$OnClickListener;

.field O0000oO0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/internal/O0000O0o$O000000o;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/O0000O0o$O000000o;-><init>(Lcom/google/android/material/internal/O0000O0o;)V

    iput-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000oO:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/O0000o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000Oo0:Landroid/view/LayoutInflater;

    sget v1, Lo0Oo000o;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/O0000O0o$O00000o0;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/O0000O0o$O00000o0;-><init>(Lcom/google/android/material/internal/O0000O0o;)V

    iput-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000Oo0:Landroid/view/LayoutInflater;

    sget v0, Lo0Oo000o;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public O000000o(LO00OOo0;)V
    .locals 4

    invoke-virtual {p1}, LO00OOo0;->O00000oO()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o:I

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

    iget v1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LO00O0oOo;->O000000o(Landroid/view/View;LO00OOo0;)LO00OOo0;

    return-void
.end method

.method public O000000o(Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000Oo0:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/O0000O0o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lo0Oo000;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000oO0:I

    return-void
.end method

.method public O000000o(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o00:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Z)V

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Z)V

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O00000oO:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/O0000o0o$O000000o;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OoO;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Landroidx/appcompat/view/menu/O0000OoO;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000oo0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public O00000Oo(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000Oo0:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Landroid/view/View;)V

    return-object p1
.end method

.method public O00000Oo(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000Ooo:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Z)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroidx/appcompat/view/menu/O0000OOo;Landroidx/appcompat/view/menu/O0000OoO;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o0O:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Z)V

    return-void
.end method

.method public O00000o0()Landroidx/appcompat/view/menu/O0000OoO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000OOo:Lcom/google/android/material/internal/O0000O0o$O00000o0;

    invoke-virtual {v0}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000Oo()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000O0o:I

    return-void
.end method

.method public O00000oO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O00000oO(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o0o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Z)V

    return-void
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o0O:I

    return v0
.end method

.method public O00000oo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000Oo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/O0000O0o;->O0000OoO:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Z)V

    return-void
.end method

.method public O0000O0o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o0o:I

    return v0
.end method

.method public O0000OOo()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000Ooo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public O0000Oo0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000o00:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/O0000O0o;->O0000O0o:I

    return v0
.end method
