.class public final Landroidx/appcompat/app/O0000OOo$O0000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "O0000o0"
.end annotation


# instance fields
.field O000000o:I

.field O00000Oo:I

.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field O00000oo:I

.field O0000O0o:Landroid/view/ViewGroup;

.field O0000OOo:Landroid/view/View;

.field O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

.field O0000Oo0:Landroid/view/View;

.field O0000OoO:Landroidx/appcompat/view/menu/O00000oo;

.field O0000Ooo:Landroid/content/Context;

.field O0000o:Z

.field O0000o0:Z

.field O0000o00:Z

.field O0000o0O:Z

.field public O0000o0o:Z

.field O0000oO:Landroid/os/Bundle;

.field O0000oO0:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O000000o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000o:Z

    return-void
.end method


# virtual methods
.method O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;)Landroidx/appcompat/view/menu/O0000o;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/O00000oo;

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Ooo:Landroid/content/Context;

    sget v2, LO0000O0o;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/O00000oo;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo;

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/O00000oo;->O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000o0o;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo;

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000O0o:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/O00000oo;->O000000o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/O0000o;

    move-result-object p1

    return-object p1
.end method

.method O000000o(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, LO000000o;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, LO000000o;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, LO0000Oo0;->Theme_AppCompat_CompactMenu:I

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, LO0000oOo;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LO0000oOo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LO0000oOo;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Ooo:Landroid/content/Context;

    sget-object p1, LO0000Oo;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LO0000Oo;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O00000Oo:I

    sget v0, LO0000Oo;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O00000oo:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method O000000o(Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/O0000OOo;->O00000Oo(Landroidx/appcompat/view/menu/O0000o0o;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo:Landroidx/appcompat/view/menu/O0000OOo;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000o0o;)V

    :cond_2
    return-void
.end method

.method public O000000o()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OOo:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000Oo0:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000o0;->O0000OoO:Landroidx/appcompat/view/menu/O00000oo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O00000oo;->O00000o0()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
