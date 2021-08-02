.class Landroidx/appcompat/app/O0000OoO;
.super Landroidx/appcompat/app/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/O0000OoO$O00000o;,
        Landroidx/appcompat/app/O0000OoO$O00000o0;,
        Landroidx/appcompat/app/O0000OoO$O00000oO;
    }
.end annotation


# instance fields
.field O000000o:Landroidx/appcompat/widget/O0000ooO;

.field O00000Oo:Z

.field private O00000o:Z

.field O00000o0:Landroid/view/Window$Callback;

.field private O00000oO:Z

.field private O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/O000000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:Ljava/lang/Runnable;

.field private final O0000OOo:Landroidx/appcompat/widget/Toolbar$O00000oo;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/O000000o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O00000oo:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/O0000OoO$O000000o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000OoO$O000000o;-><init>(Landroidx/appcompat/app/O0000OoO;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O0000O0o:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/O0000OoO$O00000Oo;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O0000OoO$O00000Oo;-><init>(Landroidx/appcompat/app/O0000OoO;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O0000OOo:Landroidx/appcompat/widget/Toolbar$O00000oo;

    new-instance v0, Landroidx/appcompat/widget/O000OOoo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/O000OOoo;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    new-instance v0, Landroidx/appcompat/app/O0000OoO$O00000oO;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/app/O0000OoO$O00000oO;-><init>(Landroidx/appcompat/app/O0000OoO;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O00000o0:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O00000o0:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Landroidx/appcompat/widget/O0000ooO;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Landroidx/appcompat/app/O0000OoO;->O0000OOo:Landroidx/appcompat/widget/Toolbar$O00000oo;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$O00000oo;)V

    iget-object p1, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/O0000ooO;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private O0000o0()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OoO;->O00000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    new-instance v1, Landroidx/appcompat/app/O0000OoO$O00000o0;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/O0000OoO$O00000o0;-><init>(Landroidx/appcompat/app/O0000OoO;)V

    new-instance v2, Landroidx/appcompat/app/O0000OoO$O00000o;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/O0000OoO$O00000o;-><init>(Landroidx/appcompat/app/O0000OoO;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/O0000ooO;->O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;Landroidx/appcompat/view/menu/O0000OOo$O000000o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/O0000OoO;->O00000o:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000Oo0()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O0000ooO;->O00000o(I)V

    return-void
.end method

.method public O000000o(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000Ooo()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/O0000ooO;->O000000o(I)V

    return-void
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/O000000o;->O000000o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O0000ooO;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O0000ooO;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OoO;->O0000o0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public O000000o(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OoO;->O0000OoO()Z

    :cond_0
    return v0
.end method

.method public O00000Oo(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/O0000OoO;->O00000oO:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/O0000OoO;->O00000oO:Z

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/O0000OoO;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/O000000o$O00000Oo;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/O000000o$O00000Oo;->O000000o(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/O0000OoO;->O000000o(II)V

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/O0000OoO;->O000000o(II)V

    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O00000oO()Z

    move-result v0

    return v0
.end method

.method public O00000oo(Z)V
    .locals 0

    return-void
.end method

.method public O00000oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000Ooo()I

    move-result v0

    return v0
.end method

.method public O0000OOo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method O0000Oo()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000OoO()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/O0000OoO;->O0000O0o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O0000Oo0()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000OoO()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/O0000OoO;->O0000O0o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O0000OoO()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/O0000OoO;->O0000O0o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LO00O0oOo;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public O0000OoO()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O000000o:Landroidx/appcompat/widget/O0000ooO;

    invoke-interface {v0}, Landroidx/appcompat/widget/O0000ooO;->O00000oo()Z

    move-result v0

    return v0
.end method

.method public O0000Ooo()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OoO;->O00000o0:Landroid/view/Window$Callback;

    return-object v0
.end method

.method O0000o00()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/O0000OoO;->O0000o0()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/O0000OOo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/O0000OOo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/O0000OoO;->O00000o0:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/O0000OoO;->O00000o0:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/O0000OOo;->O0000oO0()V

    :cond_5
    throw v0
.end method
