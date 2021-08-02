.class public Landroidx/appcompat/app/O0000o0$O00000o;
.super LO0000oO;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/O0000OOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o"
.end annotation


# instance fields
.field private final O00000oO:Landroid/content/Context;

.field private final O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

.field private O0000O0o:LO0000oO$O000000o;

.field private O0000OOo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic O0000Oo0:Landroidx/appcompat/app/O0000o0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/O0000o0;Landroid/content/Context;LO0000oO$O000000o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    invoke-direct {p0}, LO0000oO;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oO:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000O0o:LO0000oO$O000000o;

    new-instance p1, Landroidx/appcompat/view/menu/O0000OOo;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/O0000OOo;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/O0000OOo;->O00000o0(I)Landroidx/appcompat/view/menu/O0000OOo;

    iput-object p1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/O0000OOo;->O000000o(Landroidx/appcompat/view/menu/O0000OOo$O000000o;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v1, v0, Landroidx/appcompat/app/O0000o0;->O0000Oo:Landroidx/appcompat/app/O0000o0$O00000o;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/O0000o0;->O0000oO0:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/O0000o0;->O0000oO:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/O0000o0;->O000000o(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iput-object p0, v0, Landroidx/appcompat/app/O0000o0;->O0000OoO:LO0000oO;

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000O0o:LO0000oO$O000000o;

    iput-object v1, v0, Landroidx/appcompat/app/O0000o0;->O0000Ooo:LO0000oO$O000000o;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000O0o:LO0000oO$O000000o;

    invoke-interface {v0, p0}, LO0000oO$O000000o;->O000000o(LO0000oO;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000O0o:LO0000oO$O000000o;

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/O0000o0;->O0000O0o(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v1, v1, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->O000000o()V

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v1, v1, Landroidx/appcompat/app/O0000o0;->O00000oO:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v1}, Landroidx/appcompat/widget/O0000ooO;->O0000OoO()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v2, v1, Landroidx/appcompat/app/O0000o0;->O00000o0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/O0000o0;->O0000ooO:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iput-object v0, v1, Landroidx/appcompat/app/O0000o0;->O0000Oo:Landroidx/appcompat/app/O0000o0$O00000o;

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v0, v0, Landroidx/appcompat/app/O0000o0;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000o0$O00000o;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v0, v0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000OOo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000O0o:LO0000oO$O000000o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0()V

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object p1, p1, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->O00000o()Z

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v0, v0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    invoke-super {p0, p1}, LO0000oO;->O000000o(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v0, v0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000OOo;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000O0o:LO0000oO$O000000o;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, LO0000oO$O000000o;->O000000o(LO0000oO;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000OOo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v0, v0, Landroidx/appcompat/app/O0000o0;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O0000o0$O00000o;->O00000Oo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v0, v0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000o()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, LO0000ooO;

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oO:Landroid/content/Context;

    invoke-direct {v0, v1}, LO0000ooO;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public O00000o0()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v0, v0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v0, v0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v0, v0, Landroidx/appcompat/app/O0000o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method public O0000Oo0()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000Oo0:Landroidx/appcompat/app/O0000o0;

    iget-object v0, v0, Landroidx/appcompat/app/O0000o0;->O0000Oo:Landroidx/appcompat/app/O0000o0$O00000o;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000O0o:LO0000oO$O000000o;

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-interface {v0, p0, v1}, LO0000oO$O000000o;->O00000Oo(LO0000oO;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO0()V

    throw v0
.end method

.method public O0000OoO()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O0000O0o:LO0000oO$O000000o;

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-interface {v0, p0, v1}, LO0000oO$O000000o;->O000000o(LO0000oO;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/O0000o0$O00000o;->O00000oo:Landroidx/appcompat/view/menu/O0000OOo;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO0()V

    throw v0
.end method
