.class public abstract LO0OoOOO;
.super Landroidx/appcompat/app/O00000oO;
.source ""


# instance fields
.field protected O00000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field protected O00000o0:LO0OoO;

.field protected O00000oO:Landroidx/appcompat/widget/Toolbar;

.field private O00000oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/O00000oO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    iget-object v0, p0, LO0OoOOO;->O00000oO:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, LO0OoOOO;->O00000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method protected O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LO00OoOO0;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LO0OoOOO;->O000O0o0()LO00OoOO0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "BaseActivity"

    const-string v0, "fragment %s can not be replaced,because already has one instance of it"

    invoke-static {p1, v0, p2}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, LO00OoOO0;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LO00OoOO0;

    move-result-object p1

    invoke-virtual {p0}, LO00OoOO;->getSupportFragmentManager()LO00OoOoo;

    move-result-object p2

    invoke-virtual {p2}, LO00OoOoo;->O000000o()LO00OooO;

    move-result-object p2

    const v0, 0x7f090096

    invoke-virtual {p2, v0, p1}, LO00OooO;->O000000o(ILO00OoOO0;)LO00OooO;

    invoke-virtual {p2}, LO00OooO;->O000000o()I

    :goto_0
    return-void
.end method

.method public synthetic O00000Oo(Landroid/view/View;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    const/16 p2, 0x1706

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method protected O00000Oo(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOo0o;->show()V

    return-void
.end method

.method protected O00000o0(Z)V
    .locals 2

    iget v0, p0, LO0OoOOO;->O00000oo:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method protected O00000oO(I)V
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOo0o;->show()V

    return-void
.end method

.method public O0000Oo()V
    .locals 0

    return-void
.end method

.method protected O0000oO0()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LO0OoOOO;->O00000oo:I

    iget v0, p0, LO0OoOOO;->O00000oo:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LO0OoOO0;

    invoke-direct {v1, p0, v0}, LO0OoOO0;-><init>(LO0OoOOO;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method protected O0000oo()V
    .locals 0

    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract O0000ooo()I
.end method

.method O000O0o0()LO00OoOO0;
    .locals 2

    invoke-virtual {p0}, LO00OoOO;->getSupportFragmentManager()LO00OoOoo;

    move-result-object v0

    const v1, 0x7f090096

    invoke-virtual {v0, v1}, LO00OoOoo;->O000000o(I)LO00OoOO0;

    move-result-object v0

    return-object v0
.end method

.method protected O00oOooo()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/O00000oO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO0OoOOO;->O0000ooo()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O00000oO;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->O000000o(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f09020e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, LO0OoOOO;->O00000oO:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0900c8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, LO0OoOOO;->O00000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p0, LO0OoOOO;->O00000oO:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/O00000oO;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getSupportActionBar()Landroidx/appcompat/app/O000000o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/O000000o;->O00000o(Z)V

    :cond_0
    invoke-virtual {p0}, LO0OoOOO;->O00oOooo()V

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0O0Oo;->O0000o00()I

    move-result p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O000000o(I)V

    invoke-virtual {p0}, LO0OoOOO;->O0000ooO()LO0OoO;

    move-result-object p1

    iput-object p1, p0, LO0OoOOO;->O00000o0:LO0OoO;

    invoke-virtual {p0}, LO0OoOOO;->O0000oo()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/O00000oO;->onDestroy()V

    iget-object v0, p0, LO0OoOOO;->O00000o0:LO0OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0OoO;->O000000o()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/O00000oO;->onStart()V

    invoke-static {p0}, LO0Ooo0O;->O000000o(LO00OoOO;)LO0OoooO;

    move-result-object v0

    invoke-virtual {v0}, LO0OoooO;->O0000Oo0()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/O00000oO;->onStop()V

    invoke-static {p0}, LO0Ooo0O;->O000000o(LO00OoOO;)LO0OoooO;

    move-result-object v0

    invoke-virtual {v0}, LO0OoooO;->O0000O0o()V

    return-void
.end method
