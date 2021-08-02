.class Landroidx/appcompat/widget/O00000o0;
.super Landroidx/appcompat/view/menu/O00000Oo;
.source ""

# interfaces
.implements LO00oOOoo$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/O00000o0$O00000Oo;,
        Landroidx/appcompat/widget/O00000o0$O00000o0;,
        Landroidx/appcompat/widget/O00000o0$O00000oo;,
        Landroidx/appcompat/widget/O00000o0$O000000o;,
        Landroidx/appcompat/widget/O00000o0$O00000oO;,
        Landroidx/appcompat/widget/O00000o0$O00000o;,
        Landroidx/appcompat/widget/O00000o0$O0000O0o;
    }
.end annotation


# instance fields
.field O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

.field private O0000o:I

.field private O0000o0:Z

.field private O0000o00:Landroid/graphics/drawable/Drawable;

.field private O0000o0O:Z

.field private O0000o0o:Z

.field private O0000oO:I

.field private O0000oO0:I

.field private O0000oOO:Z

.field private O0000oOo:Z

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:I

.field private final O0000ooo:Landroid/util/SparseBooleanArray;

.field O000O00o:Landroidx/appcompat/widget/O00000o0$O000000o;

.field O000O0OO:Landroidx/appcompat/widget/O00000o0$O00000o0;

.field private O000O0Oo:Landroidx/appcompat/widget/O00000o0$O00000Oo;

.field O000O0o0:I

.field final O00oOoOo:Landroidx/appcompat/widget/O00000o0$O00000oo;

.field private O00oOooO:Landroid/view/View;

.field O00oOooo:Landroidx/appcompat/widget/O00000o0$O00000oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, LO0000O0o;->abc_action_menu_layout:I

    sget v1, LO0000O0o;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/O00000Oo;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000ooo:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/O00000o0$O00000oo;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/O00000o0$O00000oo;-><init>(Landroidx/appcompat/widget/O00000o0;)V

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0;->O00oOoOo:Landroidx/appcompat/widget/O00000o0$O00000oo;

    return-void
.end method

.method private O000000o(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/O0000o$O000000o;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/O0000o$O000000o;

    invoke-interface {v5}, Landroidx/appcompat/view/menu/O0000o$O000000o;->getItemData()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic O000000o(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000OOo;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    return-object p0
.end method

.method static synthetic O00000Oo(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000OOo;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    return-object p0
.end method

.method static synthetic O00000o(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000OOo;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    return-object p0
.end method

.method static synthetic O00000o0(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000o;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    return-object p0
.end method

.method static synthetic O00000oO(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000OOo;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    return-object p0
.end method

.method static synthetic O00000oo(Landroidx/appcompat/widget/O00000o0;)Landroidx/appcompat/view/menu/O0000o;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroidx/appcompat/view/menu/O0000OoO;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OoO;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OoO;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OoO;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public O000000o(Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, LO0000oO0;->O000000o(Landroid/content/Context;)LO0000oO0;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LO0000oO0;->O0000O0o()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0O:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000oo0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LO0000oO0;->O00000Oo()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000o:I

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000oOO:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LO0000oO0;->O00000o0()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000oO:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000o:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/appcompat/widget/O00000o0$O00000o;

    iget-object v2, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000o0:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/O00000o0$O00000o;-><init>(Landroidx/appcompat/widget/O00000o0;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    iget-boolean v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    iget-object v3, p0, Landroidx/appcompat/widget/O00000o0;->O0000o00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/O00000o0;->O0000o00:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0:Z

    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000oO0:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000ooO:I

    iput-object v1, p0, Landroidx/appcompat/widget/O00000o0;->O00oOooO:Landroid/view/View;

    return-void
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000oOO:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000o:Landroid/content/Context;

    invoke-static {p1}, LO0000oO0;->O000000o(Landroid/content/Context;)LO0000oO0;

    move-result-object p1

    invoke-virtual {p1}, LO0000oO0;->O00000o0()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000oO:I

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/O0000OOo;->O00000Oo(Z)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0:Z

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000o00:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/O00000o0$O0000O0o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/O00000o0$O0000O0o;

    iget p1, p1, Landroidx/appcompat/widget/O00000o0$O0000O0o;->O00000o0:I

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/O0000oo0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O00000o0;->O000000o(Landroidx/appcompat/view/menu/O0000oo0;)Z

    :cond_1
    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/O00000o0;->O00000o()Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;Z)V

    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OoO;Landroidx/appcompat/view/menu/O0000o$O000000o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/O0000o$O000000o;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/O0000OOo$O00000Oo;)V

    iget-object p1, p0, Landroidx/appcompat/widget/O00000o0;->O000O0Oo:Landroidx/appcompat/widget/O00000o0$O00000Oo;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/O00000o0$O00000Oo;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/O00000o0$O00000Oo;-><init>(Landroidx/appcompat/widget/O00000o0;)V

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0;->O000O0Oo:Landroidx/appcompat/widget/O00000o0$O00000Oo;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/O00000o0;->O000O0Oo:Landroidx/appcompat/widget/O00000o0$O00000Oo;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$O00000Oo;)V

    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OOo;->O00000o0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/O0000OoO;->O000000o()LO00oOOoo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, LO00oOOoo;->O000000o(LO00oOOoo$O000000o;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000Oo()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0O:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OoO;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    new-instance p1, Landroidx/appcompat/widget/O00000o0$O00000o;

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000o0:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/O00000o0$O00000o;-><init>(Landroidx/appcompat/widget/O00000o0;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->O00000oO()Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0O:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public O000000o()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000o0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Landroidx/appcompat/widget/O00000o0;->O0000oO:I

    iget v5, v0, Landroidx/appcompat/widget/O00000o0;->O0000oO0:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/O0000OoO;->O0000OoO()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/O0000OoO;->O0000Oo()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    iget-boolean v12, v0, Landroidx/appcompat/widget/O00000o0;->O0000oo:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/O0000OoO;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v4, v0, Landroidx/appcompat/widget/O00000o0;->O0000o0O:Z

    if-eqz v4, :cond_6

    if-nez v8, :cond_5

    add-int/2addr v10, v9

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v9

    iget-object v4, v0, Landroidx/appcompat/widget/O00000o0;->O0000ooo:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v8, v0, Landroidx/appcompat/widget/O00000o0;->O0000oOo:Z

    if-eqz v8, :cond_7

    iget v8, v0, Landroidx/appcompat/widget/O00000o0;->O0000ooO:I

    div-int v9, v5, v8

    rem-int v10, v5, v8

    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v5, v3, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/O0000OoO;->O0000OoO()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/appcompat/widget/O00000o0;->O00oOooO:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroidx/appcompat/widget/O00000o0;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    iget-object v12, v0, Landroidx/appcompat/widget/O00000o0;->O00oOooO:Landroid/view/View;

    if-nez v12, :cond_8

    iput-object v15, v0, Landroidx/appcompat/widget/O00000o0;->O00oOooO:Landroid/view/View;

    :cond_8
    iget-boolean v12, v0, Landroidx/appcompat/widget/O00000o0;->O0000oOo:Z

    if-eqz v12, :cond_9

    invoke-static {v15, v8, v9, v6, v2}, Landroidx/appcompat/widget/ActionMenuView;->O00000Oo(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move v12, v13

    :goto_6
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/O0000OoO;->getGroupId()I

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    invoke-virtual {v14, v15}, Landroidx/appcompat/view/menu/O0000OoO;->O00000o(Z)V

    move/from16 v17, v3

    move v13, v12

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/O0000OoO;->O0000Oo()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/O0000OoO;->getGroupId()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    iget-boolean v2, v0, Landroidx/appcompat/widget/O00000o0;->O0000oOo:Z

    if-eqz v2, :cond_e

    if-lez v9, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    move/from16 v16, v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroidx/appcompat/widget/O00000o0;->O00oOooO:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroidx/appcompat/widget/O00000o0;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    iget-object v3, v0, Landroidx/appcompat/widget/O00000o0;->O00oOooO:Landroid/view/View;

    if-nez v3, :cond_10

    iput-object v2, v0, Landroidx/appcompat/widget/O00000o0;->O00oOooO:Landroid/view/View;

    :cond_10
    iget-boolean v3, v0, Landroidx/appcompat/widget/O00000o0;->O0000oOo:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-static {v2, v8, v9, v6, v3}, Landroidx/appcompat/widget/ActionMenuView;->O00000Oo(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_12
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_13

    move v13, v2

    :cond_13
    iget-boolean v2, v0, Landroidx/appcompat/widget/O00000o0;->O0000oOo:Z

    if-eqz v2, :cond_14

    if-ltz v10, :cond_15

    goto :goto_a

    :cond_14
    add-int v2, v10, v13

    if-lez v2, :cond_15

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    and-int v2, v16, v2

    goto :goto_c

    :cond_16
    move/from16 v17, v3

    :goto_c
    if-eqz v2, :cond_17

    if-eqz v12, :cond_17

    const/4 v3, 0x1

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_e

    :cond_17
    if-eqz v15, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v5, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/O0000OoO;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_19

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/O0000OoO;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/O0000OoO;->O00000o(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_1a
    :goto_e
    if-eqz v2, :cond_1b

    add-int/lit8 v11, v11, -0x1

    :cond_1b
    invoke-virtual {v14, v2}, Landroidx/appcompat/view/menu/O0000OoO;->O00000o(Z)V

    goto/16 :goto_7

    :cond_1c
    move/from16 v17, v3

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/O0000OoO;->O00000o(Z)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x1

    return v2
.end method

.method public O000000o(ILandroidx/appcompat/view/menu/O0000OoO;)Z
    .locals 0

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/O0000OoO;->O0000OOo()Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000oo0;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OOo;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000oo0;->O0000oOO()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000oo0;->O0000oOO()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/O0000oo0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000oo0;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/O00000o0;->O000000o(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000oo0;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/O00000o0;->O000O0o0:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O0000OOo;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/O0000OOo;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/O00000o0$O000000o;

    iget-object v3, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000o:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/O00000o0$O000000o;-><init>(Landroidx/appcompat/widget/O00000o0;Landroid/content/Context;Landroidx/appcompat/view/menu/O0000oo0;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/O00000o0;->O000O00o:Landroidx/appcompat/widget/O00000o0$O000000o;

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O000O00o:Landroidx/appcompat/widget/O00000o0$O000000o;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/O0000o0O;->O000000o(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O000O00o:Landroidx/appcompat/widget/O00000o0$O000000o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000o0O;->O00000oO()V

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroidx/appcompat/view/menu/O0000oo0;)Z

    return v4
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/O00000o0$O0000O0o;

    invoke-direct {v0}, Landroidx/appcompat/widget/O00000o0$O0000O0o;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/O00000o0;->O000O0o0:I

    iput v1, v0, Landroidx/appcompat/widget/O00000o0$O0000O0o;->O00000o0:I

    return-object v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/O0000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/O00000Oo;->O00000Oo(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/O0000o;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/O00000o0;)V

    :cond_0
    return-object p1
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000oo:Z

    return-void
.end method

.method public O00000o()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/O00000o0;->O00000oo()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/O00000o0;->O0000O0o()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0O:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0o:Z

    return-void
.end method

.method public O00000oO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000o00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000oo()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O000O0OO:Landroidx/appcompat/widget/O00000o0$O00000o0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O000O0OO:Landroidx/appcompat/widget/O00000o0$O00000o0;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O00oOooo:Landroidx/appcompat/widget/O00000o0$O00000oO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000o0O;->O000000o()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O000O00o:Landroidx/appcompat/widget/O00000o0$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000o0O;->O000000o()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O000O0OO:Landroidx/appcompat/widget/O00000o0$O00000o0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/O00000o0;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O0000Oo()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/O00000o0;->O0000o0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/O00000o0;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/O00000o0;->O000O0OO:Landroidx/appcompat/widget/O00000o0$O00000o0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O0000Oo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/O00000o0$O00000oO;

    iget-object v3, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000o:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/O00000Oo;->O00000oO:Landroidx/appcompat/view/menu/O0000OOo;

    iget-object v5, p0, Landroidx/appcompat/widget/O00000o0;->O0000Ooo:Landroidx/appcompat/widget/O00000o0$O00000o;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/O00000o0$O00000oO;-><init>(Landroidx/appcompat/widget/O00000o0;Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/View;Z)V

    new-instance v1, Landroidx/appcompat/widget/O00000o0$O00000o0;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/O00000o0$O00000o0;-><init>(Landroidx/appcompat/widget/O00000o0;Landroidx/appcompat/widget/O00000o0$O00000oO;)V

    iput-object v1, p0, Landroidx/appcompat/widget/O00000o0;->O000O0OO:Landroidx/appcompat/widget/O00000o0$O00000o0;

    iget-object v0, p0, Landroidx/appcompat/view/menu/O00000Oo;->O0000Oo:Landroidx/appcompat/view/menu/O0000o;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/O00000o0;->O000O0OO:Landroidx/appcompat/widget/O00000o0$O00000o0;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroidx/appcompat/view/menu/O0000oo0;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o0;->O00oOooo:Landroidx/appcompat/widget/O00000o0$O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000o0O;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
