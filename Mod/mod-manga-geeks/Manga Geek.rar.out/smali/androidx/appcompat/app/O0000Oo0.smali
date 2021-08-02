.class public Landroidx/appcompat/app/O0000Oo0;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroidx/appcompat/app/O00000oo;


# instance fields
.field private final O00000o:LO00O00o0$O000000o;

.field private O00000o0:Landroidx/appcompat/app/O0000O0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/appcompat/app/O0000Oo0;->O000000o(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/O0000Oo0$O000000o;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/O0000Oo0$O000000o;-><init>(Landroidx/appcompat/app/O0000Oo0;)V

    iput-object p1, p0, Landroidx/appcompat/app/O0000Oo0;->O00000o:LO00O00o0$O000000o;

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/O0000O0o;->O000000o()Z

    return-void
.end method

.method private static O000000o(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, LO000000o;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public O000000o()Landroidx/appcompat/app/O0000O0o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000Oo0;->O00000o0:Landroidx/appcompat/app/O0000O0o;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroid/app/Dialog;Landroidx/appcompat/app/O00000oo;)Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/O0000Oo0;->O00000o0:Landroidx/appcompat/app/O0000O0o;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O0000Oo0;->O00000o0:Landroidx/appcompat/app/O0000O0o;

    return-object v0
.end method

.method public O000000o(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O00000Oo(I)Z

    move-result p1

    return p1
.end method

.method O000000o(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/O0000Oo0;->O00000o:LO00O00o0$O000000o;

    invoke-static {v1, v0, p0, p1}, LO00O00o0;->O000000o(LO00O00o0$O000000o;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O00000oo()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O00000oO()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O0000Oo()V

    return-void
.end method

.method public onSupportActionModeFinished(LO0000oO;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(LO0000oO;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(LO0000oO$O000000o;)LO0000oO;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O00000o0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/O0000O0o;->O00000Oo(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000Oo0;->O000000o()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method
