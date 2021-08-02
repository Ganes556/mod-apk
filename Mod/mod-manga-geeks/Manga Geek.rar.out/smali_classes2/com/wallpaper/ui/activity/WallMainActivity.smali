.class public Lcom/wallpaper/ui/activity/WallMainActivity;
.super LO0OoOOO;
.source ""


# instance fields
.field private O0000O0o:Lo0o0OOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method

.method private O000O0oO()V
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Oo:Lo0oOoo0;

    if-nez v0, :cond_0

    new-instance v0, Lo0oOoo0;

    invoke-direct {v0}, Lo0oOoo0;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oOoo0;->O000000o(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo0oOoo0;->O00000o0()V

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iput-object v0, v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Oo:Lo0oOoo0;

    :cond_0
    return-void
.end method


# virtual methods
.method protected O0000oo()V
    .locals 1

    invoke-super {p0}, LO0OoOOO;->O0000oo()V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/WallMainActivity;->O000O0oO()V

    :cond_0
    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c003c

    return v0
.end method

.method public O000O0o()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/manga/geek/afo/studio/O00000oo;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "KEY_TAGS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-class v1, Lcom/wallpaper/ui/activity/WallpaperSearchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected O00oOooo()V
    .locals 1

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, LO0OoOOO;->O00000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcom/wallpaper/ui/fragment/O00000Oo;

    invoke-virtual {p0, v0, p1}, LO0OoOOO;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-string p1, "Wallpaper"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lo0o0OOo;

    new-instance v0, Lcom/wallpaper/ui/activity/WallMainActivity$O000000o;

    invoke-direct {v0, p0}, Lcom/wallpaper/ui/activity/WallMainActivity$O000000o;-><init>(Lcom/wallpaper/ui/activity/WallMainActivity;)V

    invoke-direct {p1, p0, v0}, Lo0o0OOo;-><init>(Landroid/app/Activity;Lo0o0OOo$O00000Oo;)V

    iput-object p1, p0, Lcom/wallpaper/ui/activity/WallMainActivity;->O0000O0o:Lo0o0OOo;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/activity/WallMainActivity;->O0000O0o:Lo0o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0o0OOo;->O00000Oo()V

    :cond_0
    invoke-super {p0}, LO0OoOOO;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090037

    if-ne v0, v2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "Action_Option_Premium"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f090045

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/wallpaper/ui/activity/WallMainActivity;->O000O0o()V

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0901bd

    if-ne v0, v2, :cond_2

    invoke-static {p0}, Lo0oOOOO;->O00000Oo(Landroid/app/Activity;)V

    return v1

    :cond_2
    invoke-super {p0, p1}, LO0OoOOO;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, LO00OoOO;->onResume()V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/WallMainActivity;->O0000O0o:Lo0o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0o0OOo;->O00000o0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/activity/WallMainActivity;->O0000O0o:Lo0o0OOo;

    invoke-virtual {v0}, Lo0o0OOo;->O00000oo()V

    :cond_0
    return-void
.end method
