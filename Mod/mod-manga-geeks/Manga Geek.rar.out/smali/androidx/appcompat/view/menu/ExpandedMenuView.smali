.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000OOo$O00000Oo;
.implements Landroidx/appcompat/view/menu/O0000o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final O00000oO:[I


# instance fields
.field private O00000o:I

.field private O00000o0:Landroidx/appcompat/view/menu/O0000OOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->O00000oO:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->O00000oO:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/O000OOoO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/O000OOoO;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->O00000o0:Landroidx/appcompat/view/menu/O0000OOo;

    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OoO;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->O00000o0:Landroidx/appcompat/view/menu/O0000OOo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public getWindowAnimations()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->O00000o:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;)Z

    return-void
.end method
