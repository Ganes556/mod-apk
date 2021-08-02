.class public Lcom/manga/geek/afo/studio/backup/Backup2Activity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/manga/geek/afo/studio/backup/O0000o00;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private O0000O0o:Lcom/google/android/gms/drive/O00000oo;

.field private O0000OOo:Lcom/google/android/gms/drive/O0000OoO;

.field O0000Oo:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

.field private O0000Oo0:Lo0OOo0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0o0<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field avatar:Landroid/widget/ImageView;

.field backup:Landroid/view/View;

.field displayName:Landroid/widget/TextView;

.field fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field favoriteSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field historySwitch:Landroidx/appcompat/widget/SwitchCompat;

.field progress:Landroid/widget/ProgressBar;

.field provider:Landroid/widget/TextView;

.field restoring:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method

.method private O000000o(Lcom/google/android/gms/drive/O0000o0O;)Lo0OOo0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/O0000o0O;",
            ")",
            "Lo0OOo0Oo<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0OOo0o0;

    invoke-direct {v0}, Lo0OOo0o0;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000Oo0:Lo0OOo0o0;

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000oOo()Lcom/google/android/gms/drive/O00000oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/O00000oo;->O000000o(Lcom/google/android/gms/drive/O0000o0O;)Lo0OOo0Oo;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/backup/Backup2Activity$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity$O000000o;-><init>(Lcom/manga/geek/afo/studio/backup/Backup2Activity;)V

    invoke-virtual {p1, v0}, Lo0OOo0Oo;->O000000o(Lo0OOo00O;)Lo0OOo0Oo;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000Oo0:Lo0OOo0o0;

    invoke-virtual {p1}, Lo0OOo0o0;->O000000o()Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method private O00000Oo(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/drive/O00000o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/drive/O00000oo;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000O0o:Lcom/google/android/gms/drive/O00000oo;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/drive/O00000o;->O00000Oo(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/drive/O0000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000OOo:Lcom/google/android/gms/drive/O0000OoO;

    return-void
.end method

.method private O000O0oO()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->O0000o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;->O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/O00000o0;->O0000Oo()Lo0OOo0Oo;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/backup/O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/backup/O000000o;-><init>(Lcom/manga/geek/afo/studio/backup/Backup2Activity;)V

    invoke-virtual {v0, p0, v1}, Lo0OOo0Oo;->O000000o(Landroid/app/Activity;Lo0OOo0;)Lo0OOo0Oo;

    return-void
.end method


# virtual methods
.method O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->displayName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O00oOoOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->provider:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->provider:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    invoke-virtual {v0}, LOO0o00;->O00000Oo()LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    const v1, 0x7f0800b6

    invoke-virtual {v0, v1}, LOO0o00;->O00000Oo(I)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(I)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    sget-object v1, LO0o0oo;->O000000o:LO0o0oo;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    invoke-virtual {v0}, LOO0o00;->O00000Oo()LOO0o00;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O000OO0o()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, LO0OoooO;->O000000o(Landroid/net/Uri;)LO0Oooo0;

    move-result-object p1

    invoke-virtual {p1, v0}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object p1

    new-instance v0, LOO0ooO;

    invoke-direct {v0}, LOO0ooO;-><init>()V

    invoke-virtual {v0}, LOO0ooO;->O00000o0()LOO0ooO;

    move-result-object v0

    invoke-virtual {p1, v0}, LO0Oooo0;->O000000o(LO0Ooooo;)LO0Oooo0;

    move-result-object p1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->avatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->avatar:Landroid/widget/ImageView;

    const v0, 0x7f0800b8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->displayName:Landroid/widget/TextView;

    const v0, 0x7f0f0035

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->provider:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o()V

    :goto_0
    return-void
.end method

.method public O000000o(Lcom/google/android/gms/drive/O0000OOo;)V
    .locals 1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f0f003f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic O000000o(Lo0OOo0Oo;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000O0o:Lcom/google/android/gms/drive/O00000oo;

    iput-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000OOo:Lcom/google/android/gms/drive/O0000OoO;

    return-void
.end method

.method public O00000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f0f003e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O00000oo(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f0f00eb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Ooo()Lcom/google/android/gms/drive/O0000OoO;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000OOo:Lcom/google/android/gms/drive/O0000OoO;

    return-object v0
.end method

.method public O0000oOo()Lcom/google/android/gms/drive/O00000oo;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000O0o:Lcom/google/android/gms/drive/O00000oo;

    return-object v0
.end method

.method public O0000oo0()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0f00ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lcom/manga/geek/afo/studio/backup/O0000Ooo;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/backup/O0000Ooo;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000Oo:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000Oo:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000Oo:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

    return-object v0
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0020

    return v0
.end method

.method protected O000O0o()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/drive/O00000o;->O00000oO:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O000O0oo()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O00000Oo(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->O0000o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v1, Lcom/google/android/gms/drive/O00000o;->O00000oO:Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;->O000000o(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;->O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/O00000o0;->O0000Oo0()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LO00OoOO;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public O00oOoOo()Lo0OOo0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0Oo<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/O0000o0O$O000000o;

    invoke-direct {v0}, Lcom/google/android/gms/drive/O0000o0O$O000000o;-><init>()V

    sget-object v1, LOoOoooo;->O000000o:LOoOoo0O;

    const-string v2, "text/plain"

    invoke-static {v1, v2}, LOoOoooO;->O000000o(LOoOoo0O;Ljava/lang/Object;)LOoOooo0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o(LOoOooo0;)Lcom/google/android/gms/drive/O0000o0O$O000000o;

    const-string v1, "Select File"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/drive/O0000o0O$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/O0000o0O$O000000o;->O000000o()Lcom/google/android/gms/drive/O0000o0O;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O000000o(Lcom/google/android/gms/drive/O0000o0O;)Lo0OOo0Oo;

    move-result-object v0

    return-object v0
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->restoring:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->backup:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->favoriteSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->favoriteSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O00oOoOo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->historySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O000O0o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->historySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LO00OoOO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O00000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O000000o(Lcom/google/android/gms/drive/O0000OOo;)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const-string v0, "response_drive_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000Oo0:Lo0OOo0o0;

    invoke-virtual {v1, v0}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000Oo0:Lo0OOo0o0;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo0OOo0o0;->O000000o(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    const-string v1, "Sign-in failed."

    const-string v2, "BaseDriveActivity"

    if-eq p2, v0, :cond_5

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/content/Intent;)Lo0OOo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0OOo0Oo;->O00000oO()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O00000Oo(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0, v0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_1

    :cond_6
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    invoke-super {p0, p1, p2, p3}, LO00OoOO;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0900cd

    if-eq p1, v0, :cond_1

    const v0, 0x7f0900ed

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo0o0O0Oo;->O0000Oo(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo0o0O0Oo;->O0000Oo0(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->favoriteSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->historySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    const-string v3, "Drive have not initialized."

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000OOo:Lcom/google/android/gms/drive/O0000OoO;

    if-eqz p1, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Nothing need to restore"

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000Oo:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

    invoke-virtual {p1, p0, v0, v1}, Lcom/manga/geek/afo/studio/backup/O0000Ooo;->O00000Oo(Landroid/app/Activity;ZZ)V

    goto :goto_3

    :sswitch_1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O000O0o()V

    goto :goto_3

    :sswitch_2
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O000O0oO()V

    goto :goto_3

    :sswitch_3
    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000OOo:Lcom/google/android/gms/drive/O0000OoO;

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0x7f0f00cc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O0000Oo:Lcom/manga/geek/afo/studio/backup/O0000Ooo;

    invoke-virtual {p1, p0, v0, v1}, Lcom/manga/geek/afo/studio/backup/O0000Ooo;->O000000o(Landroid/app/Activity;ZZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09006a -> :sswitch_3
        0x7f0900c8 -> :sswitch_2
        0x7f0900f3 -> :sswitch_1
        0x7f090190 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, LO0OoOOO;->onStart()V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/backup/Backup2Activity;->O000O0o()V

    return-void
.end method
