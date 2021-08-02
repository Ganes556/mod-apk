.class public Lcom/manga/geek/afo/studio/ui/activity/SourceActivity;
.super LO0OoOOO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method


# virtual methods
.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c003c

    return v0
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, LO0OoOOO;->O00000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o()V

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getSupportActionBar()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/O000000o;->O00000o(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LO00OoOO;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/manga/geek/afo/studio/ui/fragment/SourceFragment;

    invoke-virtual {p0, v0, p1}, LO0OoOOO;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
