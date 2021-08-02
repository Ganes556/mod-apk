.class Lcom/google/android/material/internal/O0000O0o$O00000o0;
.super Landroidx/recyclerview/widget/RecyclerView$O0000O0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$O0000O0o<",
        "Lcom/google/android/material/internal/O0000O0o$O0000OoO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/O0000O0o$O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Landroidx/appcompat/view/menu/O0000OoO;

.field final synthetic O00000o:Lcom/google/android/material/internal/O0000O0o;

.field private O00000o0:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/O0000O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o()V

    return-void
.end method

.method private O000000o(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/O0000O0o$O0000O0o;->O00000Oo:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O00000o()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o0:Z

    iget-object v2, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/O0000O0o$O00000o;

    invoke-direct {v3}, Lcom/google/android/material/internal/O0000O0o$O00000o;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    iget-object v3, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget-object v3, v3, Lcom/google/android/material/internal/O0000O0o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    iget-object v8, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget-object v8, v8, Lcom/google/android/material/internal/O0000O0o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o0()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/O0000OoO;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;)V

    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/O0000OoO;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/O0000OoO;->O00000o0(Z)V

    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/O0000OoO;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/O0000OoO;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_3

    iget-object v10, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/O0000O0o$O00000oo;

    iget-object v12, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget v12, v12, Lcom/google/android/material/internal/O0000O0o;->O0000oO0:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/O0000O0o$O00000oo;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/O0000O0o$O0000O0o;-><init>(Landroidx/appcompat/view/menu/O0000OoO;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/O0000OoO;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/O0000OoO;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/O0000OoO;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/O0000OoO;->O00000o0(Z)V

    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/O0000OoO;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;)V

    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/O0000O0o$O0000O0o;-><init>(Landroidx/appcompat/view/menu/O0000OoO;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_e

    iget-object v1, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/O0000OoO;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_c

    iget-object v5, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/O0000OoO;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_b

    add-int/lit8 v7, v7, 0x1

    iget-object v6, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/O0000O0o$O00000oo;

    iget-object v10, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget v10, v10, Lcom/google/android/material/internal/O0000O0o;->O0000oO0:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/O0000O0o$O00000oo;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v5

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/O0000OoO;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(II)V

    const/4 v6, 0x1

    :cond_d
    :goto_3
    new-instance v5, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    invoke-direct {v5, v8}, Lcom/google/android/material/internal/O0000O0o$O0000O0o;-><init>(Landroidx/appcompat/view/menu/O0000OoO;)V

    iput-boolean v6, v5, Lcom/google/android/material/internal/O0000O0o$O0000O0o;->O00000Oo:Z

    iget-object v8, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_f
    iput-boolean v4, v0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000Oo:Landroidx/appcompat/view/menu/O0000OoO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/O0000OoO;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/O0000O0o$O00000oO;

    instance-of v5, v4, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    invoke-virtual {v4}, Lcom/google/android/material/internal/O0000O0o$O0000O0o;->O000000o()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/O0000OoO;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/material/internal/O0000Oo0;

    invoke-direct {v6}, Lcom/google/android/material/internal/O0000Oo0;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/O0000OoO;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "android:menu:checked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o0:Z

    iget-object v2, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/O0000O0o$O00000oO;

    instance-of v5, v4, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    invoke-virtual {v4}, Lcom/google/android/material/internal/O0000O0o$O0000O0o;->O000000o()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/O0000OoO;->getItemId()I

    move-result v5

    if-ne v5, v1, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o0:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o()V

    :cond_2
    const-string v1, "android:menu:action_views"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/O0000O0o$O00000oO;

    instance-of v3, v2, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    invoke-virtual {v2}, Lcom/google/android/material/internal/O0000O0o$O0000O0o;->O000000o()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/O0000OoO;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/O0000OoO;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/O0000Oo0;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OoO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000Oo:Landroidx/appcompat/view/menu/O0000OoO;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OoO;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000Oo:Landroidx/appcompat/view/menu/O0000OoO;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/O0000OoO;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000Oo:Landroidx/appcompat/view/menu/O0000OoO;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/O0000OoO;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Lcom/google/android/material/internal/O0000O0o$O0000OoO;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/internal/O0000O0o$O0000OOo;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->O00000o()V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/google/android/material/internal/O0000O0o$O0000OoO;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/O0000O0o$O00000oo;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/material/internal/O0000O0o$O00000oo;->O00000Oo()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/internal/O0000O0o$O00000oo;->O000000o()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    invoke-virtual {p2}, Lcom/google/android/material/internal/O0000O0o$O0000O0o;->O000000o()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/O0000OoO;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget-object v0, v0, Lcom/google/android/material/internal/O0000O0o;->O0000o00:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget-boolean v2, v0, Lcom/google/android/material/internal/O0000O0o;->O0000OoO:Z

    if-eqz v2, :cond_3

    iget v0, v0, Lcom/google/android/material/internal/O0000O0o;->O0000Oo:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget-object v0, v0, Lcom/google/android/material/internal/O0000O0o;->O0000Ooo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget-object v0, v0, Lcom/google/android/material/internal/O0000O0o;->O0000o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LO00O0oOo;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    iget-boolean v0, p2, Lcom/google/android/material/internal/O0000O0o$O0000O0o;->O00000Oo:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget v0, v0, Lcom/google/android/material/internal/O0000O0o;->O0000o0O:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget v0, v0, Lcom/google/android/material/internal/O0000O0o;->O0000o0o:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    invoke-virtual {p2}, Lcom/google/android/material/internal/O0000O0o$O0000O0o;->O000000o()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;I)V

    :goto_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o0:Z

    return-void
.end method

.method public O00000Oo()Landroidx/appcompat/view/menu/O0000OoO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000Oo:Landroidx/appcompat/view/menu/O0000OoO;

    return-object v0
.end method

.method public O00000o0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/O0000O0o$O00000oO;

    instance-of v0, p1, Lcom/google/android/material/internal/O0000O0o$O00000oo;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/O0000O0o$O00000o;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/material/internal/O0000O0o$O0000O0o;

    invoke-virtual {p1}, Lcom/google/android/material/internal/O0000O0o$O0000O0o;->O000000o()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OoO;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/O0000O0o$O0000OoO;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(Lcom/google/android/material/internal/O0000O0o$O0000OoO;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/O0000O0o$O0000OoO;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/O0000O0o$O0000OoO;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/internal/O0000O0o$O00000Oo;

    iget-object p2, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget-object p2, p2, Lcom/google/android/material/internal/O0000O0o;->O00000o:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/O0000O0o$O00000Oo;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/material/internal/O0000O0o$O0000Oo0;

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget-object v0, v0, Lcom/google/android/material/internal/O0000O0o;->O0000Oo0:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/O0000O0o$O0000Oo0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/material/internal/O0000O0o$O0000Oo;

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget-object v0, v0, Lcom/google/android/material/internal/O0000O0o;->O0000Oo0:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/O0000O0o$O0000Oo;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/google/android/material/internal/O0000O0o$O0000OOo;

    iget-object v0, p0, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O00000o:Lcom/google/android/material/internal/O0000O0o;

    iget-object v1, v0, Lcom/google/android/material/internal/O0000O0o;->O0000Oo0:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/O0000O0o;->O0000oO:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/O0000O0o$O0000OOo;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/O0000O0o$O0000OoO;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/O0000O0o$O00000o0;->O000000o(Lcom/google/android/material/internal/O0000O0o$O0000OoO;)V

    return-void
.end method
