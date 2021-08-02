.class public Landroidx/appcompat/app/O00000oO;
.super LO00OoOO;
.source ""

# interfaces
.implements Landroidx/appcompat/app/O00000oo;
.implements Landroidx/core/app/O0000Ooo$O000000o;
.implements Landroidx/appcompat/app/O00000Oo$O00000o0;


# instance fields
.field private mDelegate:Landroidx/appcompat/app/O0000O0o;

.field private mResources:Landroid/content/res/Resources;

.field private mThemeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO00OoOO;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/O00000oO;->mThemeId:I

    return-void
.end method

.method private performMenuItemShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getSupportActionBar()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/O000000o;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getSupportActionBar()Landroidx/appcompat/app/O000000o;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/O000000o;->O000000o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/O00000o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/O0000O0o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000oO;->mDelegate:Landroidx/appcompat/app/O0000O0o;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroid/app/Activity;Landroidx/appcompat/app/O00000oo;)Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/O00000oO;->mDelegate:Landroidx/appcompat/app/O0000O0o;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O00000oO;->mDelegate:Landroidx/appcompat/app/O0000O0o;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroidx/appcompat/app/O00000Oo$O00000Oo;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O00000Oo()Landroidx/appcompat/app/O00000Oo$O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O00000o0()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O00000oO;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/O000Oo0o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/O000Oo0o;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/O000Oo0o;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/O00000oO;->mResources:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/O00000oO;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/O000000o;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroidx/core/app/O00000oO;->O000000o(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O00000oo()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LO00OoOO;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/app/O00000oO;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/O00000oO;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->onSupportContentChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O00000oO()V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/app/O00000oO;->mThemeId:I

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/O00000oO;->mThemeId:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->setTheme(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LO00OoOO;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/O0000Ooo;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/core/app/O0000Ooo;->O000000o(Landroid/app/Activity;)Landroidx/core/app/O0000Ooo;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, LO00OoOO;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O0000O0o()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/O00000oO;->performMenuItemShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LO00OoOO;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getSupportActionBar()Landroidx/appcompat/app/O000000o;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/O000000o;->O0000O0o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, LO00OoOO;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O00000Oo(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, LO00OoOO;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O0000OOo()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/O0000Ooo;)V
    .locals 0

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO00OoOO;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O00000o0(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, LO00OoOO;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O0000Oo0()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, LO00OoOO;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

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

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/O0000Ooo;->O000000o(Landroid/content/Context;)Landroidx/core/app/O0000Ooo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/O0000Ooo;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/O0000Ooo;)V

    invoke-virtual {v0}, Landroidx/core/app/O0000Ooo;->O0000o0O()V

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/O000000o;->O000000o(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(LO0000oO$O000000o;)LO0000oO;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getSupportActionBar()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/O000000o;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O00000o0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/O0000O0o;->O00000Oo(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    iput p1, p0, Landroidx/appcompat/app/O00000oO;->mThemeId:I

    return-void
.end method

.method public startSupportActionMode(LO0000oO$O000000o;)LO0000oO;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O000000o(LO0000oO$O000000o;)LO0000oO;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000O0o;->O00000oo()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/O00000oO;->O000000o(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getDelegate()Landroidx/appcompat/app/O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O0000O0o;->O00000Oo(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/O00000oO;->O00000Oo(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
