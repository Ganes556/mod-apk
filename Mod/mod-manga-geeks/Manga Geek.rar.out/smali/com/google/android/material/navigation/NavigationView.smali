.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/O0000Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$O00000o0;,
        Lcom/google/android/material/navigation/NavigationView$O00000Oo;
    }
.end annotation


# static fields
.field private static final O0000OoO:[I

.field private static final O0000Ooo:[I


# instance fields
.field private final O00000oo:Lcom/google/android/material/internal/O00000oo;

.field private final O0000O0o:Lcom/google/android/material/internal/O0000O0o;

.field O0000OOo:Lcom/google/android/material/navigation/NavigationView$O00000Oo;

.field private O0000Oo:Landroid/view/MenuInflater;

.field private final O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->O0000OoO:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->O0000Ooo:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0OOoooo;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/O0000Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/material/internal/O0000O0o;

    invoke-direct {v0}, Lcom/google/android/material/internal/O0000O0o;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    new-instance v0, Lcom/google/android/material/internal/O00000oo;

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/O00000oo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O00000oo:Lcom/google/android/material/internal/O00000oo;

    sget-object v3, Lo0Oo00OO;->NavigationView:[I

    sget v5, Lo0Oo00;->Widget_Design_NavigationView:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/O0000Ooo;->O00000o(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/O000OOoO;

    move-result-object p2

    sget p3, Lo0Oo00OO;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, LO00O0oOo;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p3, Lo0Oo00OO;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lo0Oo00OO;->NavigationView_elevation:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/O000OOoO;->O00000o0(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p3}, LO00O0oOo;->O000000o(Landroid/view/View;F)V

    :cond_0
    sget p3, Lo0Oo00OO;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/O000OOoO;->O000000o(IZ)Z

    move-result p3

    invoke-static {p0, p3}, LO00O0oOo;->O000000o(Landroid/view/View;Z)V

    sget p3, Lo0Oo00OO;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/O000OOoO;->O00000o0(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:I

    sget p3, Lo0Oo00OO;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lo0Oo00OO;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/O000OOoO;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x1010038

    invoke-direct {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->O00000o(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    sget v1, Lo0Oo00OO;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget v1, Lo0Oo00OO;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(II)I

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    sget v5, Lo0Oo00OO;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v4, Lo0Oo00OO;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/O000OOoO;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_3
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    const v4, 0x1010036

    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->O00000o(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_4
    sget v5, Lo0Oo00OO;->NavigationView_itemBackground:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lo0Oo00OO;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lo0Oo00OO;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/O000OOoO;->O00000o0(II)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/O0000O0o;->O00000o(I)V

    :cond_5
    sget v6, Lo0Oo00OO;->NavigationView_itemIconPadding:I

    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/O000OOoO;->O00000o0(II)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->O00000oo:Lcom/google/android/material/internal/O00000oo;

    new-instance v8, Lcom/google/android/material/navigation/NavigationView$O000000o;

    invoke-direct {v8, p0}, Lcom/google/android/material/navigation/NavigationView$O000000o;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v7, v8}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000OOo$O000000o;)V

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/O0000O0o;->O00000o0(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->O00000oo:Lcom/google/android/material/internal/O00000oo;

    invoke-virtual {v2, p1, v7}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Landroid/content/Context;Landroidx/appcompat/view/menu/O0000OOo;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/O0000O0o;->O00000oo(I)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/O0000O0o;->O00000Oo(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p1, v6}, Lcom/google/android/material/internal/O0000O0o;->O00000oO(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O00000oo:Lcom/google/android/material/internal/O00000oo;

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000o0o;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/O0000o;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget p1, Lo0Oo00OO;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lo0Oo00OO;->NavigationView_menu:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->O00000o0(I)V

    :cond_7
    sget p1, Lo0Oo00OO;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lo0Oo00OO;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->O00000Oo(I)Landroid/view/View;

    :cond_8
    invoke-virtual {p2}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    return-void
.end method

.method private O00000o(I)Landroid/content/res/ColorStateList;
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, LO0000OoO;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, LO000000o;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->O0000Ooo:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->O0000OoO:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->O0000Ooo:[I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, LO0000ooO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LO0000ooO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(LO00OOo0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(LO00OOo0;)V

    return-void
.end method

.method public O00000Oo(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O00000Oo(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/O0000O0o;->O00000Oo(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->O00000oo:Lcom/google/android/material/internal/O00000oo;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/O0000O0o;->O00000Oo(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Z)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/O0000O0o;->O00000o0()Landroidx/appcompat/view/menu/O0000OoO;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/O0000O0o;->O00000o()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/O0000O0o;->O00000oO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/O0000O0o;->O00000oo()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/O0000O0o;->O0000O0o()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/O0000O0o;->O0000Oo0()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/O0000O0o;->O0000OOo()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O00000oo:Lcom/google/android/material/internal/O00000oo;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000Oo0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$O00000o0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$O00000o0;

    invoke-virtual {p1}, LO00Oo0oO;->O0000o0()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O00000oo:Lcom/google/android/material/internal/O00000oo;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$O00000o0;->O00000oO:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->O00000Oo(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$O00000o0;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$O00000o0;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$O00000o0;->O00000oO:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O00000oo:Lcom/google/android/material/internal/O00000oo;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$O00000o0;->O00000oO:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/O0000OOo;->O00000o(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O00000oo:Lcom/google/android/material/internal/O00000oo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    check-cast p1, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O00000oo:Lcom/google/android/material/internal/O00000oo;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O0000OOo;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    check-cast p1, Landroidx/appcompat/view/menu/O0000OoO;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Landroidx/appcompat/view/menu/O0000OoO;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/O000000o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O00000o(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O00000o(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O00000oO(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O00000oO(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O000000o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O00000oo(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O0000O0o:Lcom/google/android/material/internal/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/O0000O0o;->O00000Oo(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->O0000OOo:Lcom/google/android/material/navigation/NavigationView$O00000Oo;

    return-void
.end method
