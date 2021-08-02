.class public Landroidx/appcompat/view/menu/O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000o0o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/O00000oo$O000000o;
    }
.end annotation


# instance fields
.field O00000o:Landroid/view/LayoutInflater;

.field O00000o0:Landroid/content/Context;

.field O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

.field O00000oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field O0000O0o:I

.field O0000OOo:I

.field private O0000Oo:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

.field O0000Oo0:I

.field O0000OoO:Landroidx/appcompat/view/menu/O00000oo$O000000o;

.field private O0000Ooo:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000Oo0:I

    iput p2, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OOo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/O00000oo;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000o0:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000o0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000o:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/O0000o;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000o:Landroid/view/LayoutInflater;

    sget v1, LO0000O0o;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo$O000000o;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/O00000oo$O000000o;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/O00000oo$O000000o;-><init>(Landroidx/appcompat/view/menu/O00000oo;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo$O000000o;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo$O000000o;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OOo:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000o0:Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000o0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000o:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000o0:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000o0:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000o:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo$O000000o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O00000oo$O000000o;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/O00000oo;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/O0000o0o$O000000o;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O00000oo$O000000o;->notifyDataSetChanged()V

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
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OOo;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/O0000Oo0;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/O0000Oo0;-><init>(Landroidx/appcompat/view/menu/O0000OOo;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/O0000Oo0;->O000000o(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o0o$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/O0000o0o$O000000o;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/O00000oo;->O00000Oo(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000oo:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public O00000Oo(Landroidx/appcompat/view/menu/O0000OOo;Landroidx/appcompat/view/menu/O0000OoO;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/O00000oo$O000000o;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/O00000oo$O000000o;-><init>(Landroidx/appcompat/view/menu/O00000oo;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo$O000000o;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo$O000000o;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000Ooo:I

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    iget-object p2, p0, Landroidx/appcompat/view/menu/O00000oo;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo$O000000o;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/O00000oo$O000000o;->getItem(I)Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/O0000o0o;I)Z

    return-void
.end method
