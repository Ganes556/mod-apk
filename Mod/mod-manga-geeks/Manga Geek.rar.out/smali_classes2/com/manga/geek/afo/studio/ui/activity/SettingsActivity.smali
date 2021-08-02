.class public Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Lo0oOo;
.implements LoO0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;
    }
.end annotation


# instance fields
.field private O0000O0o:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

.field private O0000OOo:Ljava/lang/String;

.field O0000Oo0:Lo0oOOOo;

.field fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/manga/geek/afo/studio/MangaApplication;
    .locals 1

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    return-object v0
.end method

.method protected O0000oo()V
    .locals 0

    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOOo;

    invoke-direct {v0}, Lo0oOOOo;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O0000Oo0:Lo0oOOOo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O0000Oo0:Lo0oOOOo;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O0000Oo0:Lo0oOOOo;

    return-object v0
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c003c

    return v0
.end method

.method public O000O0OO()V
    .locals 2

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O000O0o()V

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo0o0O0Oo;->O00000o0(Ljava/lang/String;)V

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000o0()V

    const v0, 0x7f0f00c2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000O0Oo()V
    .locals 1

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O000O0o()V

    const v0, 0x7f0f00c1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public O000O0oO()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected O00oOooo()V
    .locals 1

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o()V

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;->O000000o()Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O0000O0o:Lcom/manga/geek/afo/studio/ui/fragment/ProgressDialogFragment;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O000O0oO()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p3

    and-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O0000OOo:Ljava/lang/String;

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity;->O0000Oo0:Lo0oOOOo;

    invoke-static {p0, p1}, LO00Oo0oo;->O000000o(Landroid/content/Context;Landroid/net/Uri;)LO00Oo0oo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo0oOOOo;->O000000o(LO00Oo0oo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;-><init>()V

    const v1, 0x7f090096

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
