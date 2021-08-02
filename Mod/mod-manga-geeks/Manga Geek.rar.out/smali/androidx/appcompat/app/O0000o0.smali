.class public Landroidx/appcompat/app/O0000o0;
.super Landroidx/appcompat/app/O000000o;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/O0000o0$O00000o;
    }
.end annotation


# static fields
.field private static final O000O00o:Landroid/view/animation/Interpolator;

.field private static final O000O0OO:Landroid/view/animation/Interpolator;


# instance fields
.field O000000o:Landroid/content/Context;

.field private O00000Oo:Landroid/content/Context;

.field O00000o:Landroidx/appcompat/widget/ActionBarContainer;

.field O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field O00000oO:Landroidx/appcompat/widget/O0000ooO;

.field O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

.field O0000O0o:Landroid/view/View;

.field O0000OOo:Landroidx/appcompat/widget/O000O0oo;

.field O0000Oo:Landroidx/appcompat/app/O0000o0$O00000o;

.field private O0000Oo0:Z

.field O0000OoO:LO0000oO;

.field O0000Ooo:LO0000oO$O000000o;

.field O0000o:Z

.field private O0000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/O000000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o00:Z

.field private O0000o0O:Z

.field private O0000o0o:I

.field O0000oO:Z

.field O0000oO0:Z

.field private O0000oOO:Z

.field private O0000oOo:Z

.field private O0000oo:Z

.field O0000oo0:LO0000ooo;

.field O0000ooO:Z

.field final O0000ooo:LO00OO0O;

.field final O00oOooO:LO00OO0O;

.field final O00oOooo:LO00OOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/O0000o0;->O000O00o:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/O0000o0;->O000O0OO:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/O000000o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000o0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/O0000o0;->O0000o0o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000o:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oOo:Z

    new-instance v0, Landroidx/appcompat/app/O0000o0$O000000o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000o0$O000000o;-><init>(Landroidx/appcompat/app/O0000o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000ooo:LO00OO0O;

    new-instance v0, Landroidx/appcompat/app/O0000o0$O00000Oo;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000o0$O00000Oo;-><init>(Landroidx/appcompat/app/O0000o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00oOooO:LO00OO0O;

    new-instance v0, Landroidx/appcompat/app/O0000o0$O00000o0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000o0$O00000o0;-><init>(Landroidx/appcompat/app/O0000o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00oOooo:LO00OOOo;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/O0000o0;->O00000Oo(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/O0000o0;->O0000O0o:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/O000000o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000o0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/O0000o0;->O0000o0o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000o:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oOo:Z

    new-instance v0, Landroidx/appcompat/app/O0000o0$O000000o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000o0$O000000o;-><init>(Landroidx/appcompat/app/O0000o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000ooo:LO00OO0O;

    new-instance v0, Landroidx/appcompat/app/O0000o0$O00000Oo;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000o0$O00000Oo;-><init>(Landroidx/appcompat/app/O0000o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00oOooO:LO00OO0O;

    new-instance v0, Landroidx/appcompat/app/O0000o0$O00000o0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000o0$O00000o0;-><init>(Landroidx/appcompat/app/O0000o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00oOooo:LO00OOOo;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/O0000o0;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method private O000000o(Landroid/view/View;)Landroidx/appcompat/widget/O0000ooO;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/O0000ooO;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/O0000ooO;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/O0000ooO;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static O000000o(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private O00000Oo(Landroid/view/View;)V
    .locals 5

    sget v0, LO00000oo;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$O00000o;)V

    :cond_0
    sget v0, LO00000oo;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/O0000o0;->O000000o(Landroid/view/View;)Landroidx/appcompat/widget/O0000ooO;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    sget v0, LO00000oo;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, LO00000oo;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroidx/appcompat/widget/O0000ooO;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/O0000o0;->O000000o:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {p1}, Landroidx/appcompat/widget/O0000ooO;->O0000Ooo()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000Oo0:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/O0000o0;->O000000o:Landroid/content/Context;

    invoke-static {v2}, LO0000oO0;->O000000o(Landroid/content/Context;)LO0000oO0;

    move-result-object v2

    invoke-virtual {v2}, LO0000oO0;->O000000o()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000o0;->O0000OoO(Z)V

    invoke-virtual {v2}, LO0000oO0;->O00000oo()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/O0000o0;->O0000Ooo(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O000000o:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, LO0000Oo;->ActionBar:[I

    sget v4, LO000000o;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, LO0000Oo;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O0000o0;->O0000Oo(Z)V

    :cond_5
    sget v0, LO0000Oo;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O0000o0;->O000000o(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/O0000o0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O0000Ooo(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/O0000o0;->O0000o0O:Z

    iget-boolean p1, p0, Landroidx/appcompat/app/O0000o0;->O0000o0O:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/O0000ooO;->O000000o(Landroidx/appcompat/widget/O000O0oo;)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000OOo:Landroidx/appcompat/widget/O000O0oo;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/O000O0oo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/O000O0oo;)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000OOo:Landroidx/appcompat/widget/O000O0oo;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/O0000ooO;->O000000o(Landroidx/appcompat/widget/O000O0oo;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000o0;->O0000o00()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000OOo:Landroidx/appcompat/widget/O000O0oo;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LO00O0oOo;->O000O0oO(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    iget-boolean v3, p0, Landroidx/appcompat/app/O0000o0;->O0000o0O:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/O0000ooO;->O00000Oo(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/O0000o0;->O0000o0O:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private O0000o0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oOO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oOO:Z

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/O0000o0;->O0000o00(Z)V

    :cond_1
    return-void
.end method

.method private O0000o00(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oO0:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/O0000o0;->O0000oO:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/O0000o0;->O0000oOO:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/O0000o0;->O000000o(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oOo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oOo:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000o0;->O0000Oo0(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oOo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oOo:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000o0;->O0000OOo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private O0000o0O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LO00O0oOo;->O000O0OO(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private O0000o0o()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oOO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oOO:Z

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/O0000o0;->O0000o00(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(LO0000oO$O000000o;)LO0000oO;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000Oo:Landroidx/appcompat/app/O0000o0$O00000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000o0$O00000o;->O000000o()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->O00000o0()V

    new-instance v0, Landroidx/appcompat/app/O0000o0$O00000o;

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/O0000o0$O00000o;-><init>(Landroidx/appcompat/app/O0000o0;Landroid/content/Context;LO0000oO$O000000o;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000o0$O00000o;->O0000OoO()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000Oo:Landroidx/appcompat/app/O0000o0$O00000o;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0()V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->O000000o(LO0000oO;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000o0;->O0000O0o(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oO:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/O0000o0;->O0000o00(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, LO00O0oOo;->O000000o(Landroid/view/View;F)V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O0000ooO;->O00000o(I)V

    return-void
.end method

.method public O000000o(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000Ooo()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/O0000o0;->O0000Oo0:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/O0000ooO;->O000000o(I)V

    return-void
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O000000o:Landroid/content/Context;

    invoke-static {p1}, LO0000oO0;->O000000o(Landroid/content/Context;)LO0000oO0;

    move-result-object p1

    invoke-virtual {p1}, LO0000oO0;->O00000oo()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/O0000o0;->O0000Ooo(Z)V

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O0000ooO;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O0000ooO;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/O0000o0;->O0000o:Z

    return-void
.end method

.method public O000000o(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000Oo:Landroidx/appcompat/app/O0000o0$O00000o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/O0000o0$O00000o;->O00000o0()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000o00:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/O0000o0;->O0000o00:Z

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/O0000o0;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/O000000o$O00000Oo;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/O000000o$O00000Oo;->O000000o(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oo0:LO0000ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0000ooo;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oo0:LO0000ooo;

    :cond_0
    return-void
.end method

.method public O00000o(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/O0000o0;->O000000o(II)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oO:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/O0000o0;->O0000o00(Z)V

    :cond_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000Oo0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000o0;->O00000o(Z)V

    :cond_0
    return-void
.end method

.method public O00000oO(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/O0000o0;->O000000o(II)V

    return-void
.end method

.method public O00000oo(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/O0000o0;->O0000oo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O0000oo0:LO0000ooo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO0000ooo;->O000000o()V

    :cond_0
    return-void
.end method

.method public O00000oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000Ooo()I

    move-result v0

    return v0
.end method

.method public O0000O0o(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/O0000o0;->O0000o0o()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/O0000o0;->O0000o0()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/O0000o0;->O0000o0O()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/O0000ooO;->O000000o(IJ)LO00O0ooo;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->O000000o(IJ)LO00O0ooo;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/O0000ooO;->O000000o(IJ)LO00O0ooo;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->O000000o(IJ)LO00O0ooo;

    move-result-object p1

    :goto_1
    new-instance v1, LO0000ooo;

    invoke-direct {v1}, LO0000ooo;-><init>()V

    invoke-virtual {v1, p1, v0}, LO0000ooo;->O000000o(LO00O0ooo;LO00O0ooo;)LO0000ooo;

    invoke-virtual {v1}, LO0000ooo;->O00000o0()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/O0000ooO;->O00000o0(I)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/O0000ooO;->O00000o0(I)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public O0000OOo()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000Oo:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, LO000000o;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/O0000o0;->O000000o:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/O0000o0;->O00000Oo:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O000000o:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000Oo:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method

.method public O0000OOo(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oo0:LO0000ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0000ooo;->O000000o()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/O0000o0;->O0000o0o:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oo:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, LO0000ooo;

    invoke-direct {v0}, LO0000ooo;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object p1

    invoke-virtual {p1, v2}, LO00O0ooo;->O00000o(F)LO00O0ooo;

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0;->O00oOooo:LO00OOOo;

    invoke-virtual {p1, v1}, LO00O0ooo;->O000000o(LO00OOOo;)LO00O0ooo;

    invoke-virtual {v0, p1}, LO0000ooo;->O000000o(LO00O0ooo;)LO0000ooo;

    iget-boolean p1, p0, Landroidx/appcompat/app/O0000o0;->O0000o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O0000O0o:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object p1

    invoke-virtual {p1, v2}, LO00O0ooo;->O00000o(F)LO00O0ooo;

    invoke-virtual {v0, p1}, LO0000ooo;->O000000o(LO00O0ooo;)LO0000ooo;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/O0000o0;->O000O00o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, LO0000ooo;->O000000o(Landroid/view/animation/Interpolator;)LO0000ooo;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, LO0000ooo;->O000000o(J)LO0000ooo;

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O0000ooo:LO00OO0O;

    invoke-virtual {v0, p1}, LO0000ooo;->O000000o(LO00OO0O;)LO0000ooo;

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oo0:LO0000ooo;

    invoke-virtual {v0}, LO0000ooo;->O00000o0()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O0000ooo:LO00OO0O;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LO00OO0O;->O00000Oo(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public O0000Oo(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/O0000o0;->O0000ooO:Z

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public O0000Oo0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oo0:LO0000ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0000ooo;->O000000o()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/O0000o0;->O0000o0o:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000o0;->O0000oo:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, LO0000ooo;

    invoke-direct {p1}, LO0000ooo;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v2

    invoke-virtual {v2, v1}, LO00O0ooo;->O00000o(F)LO00O0ooo;

    iget-object v3, p0, Landroidx/appcompat/app/O0000o0;->O00oOooo:LO00OOOo;

    invoke-virtual {v2, v3}, LO00O0ooo;->O000000o(LO00OOOo;)LO00O0ooo;

    invoke-virtual {p1, v2}, LO0000ooo;->O000000o(LO00O0ooo;)LO0000ooo;

    iget-boolean v2, p0, Landroidx/appcompat/app/O0000o0;->O0000o:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/O0000o0;->O0000O0o:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000O0o:Landroid/view/View;

    invoke-static {v0}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v0

    invoke-virtual {v0, v1}, LO00O0ooo;->O00000o(F)LO00O0ooo;

    invoke-virtual {p1, v0}, LO0000ooo;->O000000o(LO00O0ooo;)LO0000ooo;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/O0000o0;->O000O0OO:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, LO0000ooo;->O000000o(Landroid/view/animation/Interpolator;)LO0000ooo;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, LO0000ooo;->O000000o(J)LO0000ooo;

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00oOooO:LO00OO0O;

    invoke-virtual {p1, v0}, LO0000ooo;->O000000o(LO00OO0O;)LO0000ooo;

    iput-object p1, p0, Landroidx/appcompat/app/O0000o0;->O0000oo0:LO0000ooo;

    invoke-virtual {p1}, LO0000ooo;->O00000o0()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000o:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/O0000o0;->O0000o:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O0000O0o:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00oOooO:LO00OO0O;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LO00OO0O;->O00000Oo(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, LO00O0oOo;->O000O0oO(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public O0000OoO(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O0000ooO;->O000000o(Z)V

    return-void
.end method

.method O0000Ooo()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000Ooo:LO0000oO$O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0;->O0000OoO:LO0000oO;

    invoke-interface {v0, v1}, LO0000oO$O000000o;->O000000o(LO0000oO;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000OoO:LO0000oO;

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0;->O0000Ooo:LO0000oO$O000000o;

    :cond_0
    return-void
.end method

.method public O0000o00()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000Oo()I

    move-result v0

    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/O0000o0;->O0000o0o:I

    return-void
.end method
