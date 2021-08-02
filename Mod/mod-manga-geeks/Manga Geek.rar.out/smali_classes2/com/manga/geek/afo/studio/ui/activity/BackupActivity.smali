.class public Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo0oOOoo;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field O0000O0o:Lo0oOO0o0;

.field private O0000OOo:Lo0o0Ooo;

.field private O0000Oo0:Ljava/text/SimpleDateFormat;

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
    .locals 2

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000Oo0:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private O000000o(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/content/Intent;)Lo0OOo0Oo;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;)V

    invoke-virtual {p1, v0}, Lo0OOo0Oo;->O000000o(Lo0OooOo;)Lo0OOo0Oo;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;)V

    invoke-virtual {p1, v0}, Lo0OOo0Oo;->O000000o(Lo0OOo0O0;)Lo0OOo0Oo;

    return-void
.end method

.method private O00000o0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    const-string v0, "https://www.googleapis.com/auth/drive.file"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O000O0Oo()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    new-instance p1, Lcom/google/api/services/drive/Drive$Builder;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v2}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    invoke-direct {p1, v1, v2, v0}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const v0, 0x7f0f0039

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p1

    new-instance v0, Lo0o0Ooo;

    invoke-direct {v0, p1}, Lo0o0Ooo;-><init>(Lcom/google/api/services/drive/Drive;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000OOo:Lo0o0Ooo;

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

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O00000o0;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;)V

    invoke-virtual {v0, p0, v1}, Lo0OOo0Oo;->O000000o(Landroid/app/Activity;Lo0OOo0;)Lo0OOo0Oo;

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O00000o0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to sign in."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic O000000o(Lo0OOo0Oo;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O00000Oo(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000OOo:Lo0o0Ooo;

    return-void
.end method

.method O00000Oo(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->displayName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O00oOoOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->provider:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->provider:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->avatar:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, LO0Oooo0;->O000000o(Landroid/widget/ImageView;)LOoOOoOo;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O00000o0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->avatar:Landroid/widget/ImageView;

    const v0, 0x7f0800b8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->displayName:Landroid/widget/TextView;

    const v0, 0x7f0f0035

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->provider:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o()V

    :goto_0
    return-void
.end method

.method public O00000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0f003e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public O0000Oo0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f0f00eb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    move-result-object v2

    new-instance v3, Lo0o0Ooo0;

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000Oo0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Lcom/google/api/client/util/DateTime;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    invoke-direct {v3, v4, v1, v2}, Lo0o0Ooo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/DriveFileActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "files"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LO00OoOO;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public O0000Ooo(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "Load Failed."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method public O0000o0()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0f00ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOO0o0;

    invoke-direct {v0}, Lo0oOO0o0;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000O0o:Lo0oOO0o0;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000O0o:Lo0oOO0o0;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000O0o:Lo0oOO0o0;

    return-object v0
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0020

    return v0
.end method

.method public O000O00o()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0f003f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void
.end method

.method protected O000O0o()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O000O0oo()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O00000o0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->O0000o:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;->O00000Oo()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v1, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;->O000000o(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$O000000o;->O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/O00000o0;->O0000Oo0()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LO00OoOO;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public O00oOooO()Lo0o0Ooo;
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000OOo:Lo0o0Ooo;

    return-object v0
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->restoring:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->backup:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->favoriteSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->favoriteSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O00oOoOo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->historySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O000O0o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->historySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O00000Oo(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LO00OoOO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo0o0Ooo0;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->favoriteSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->historySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000O0o:Lo0oOO0o0;

    iget-object v0, v0, Lo0o0Ooo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Lo0oOO0o0;->O000000o(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p2, "Google authorization login failed"

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    return-void

    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/content/Intent;)Lo0OOo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0OOo0Oo;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lo0OOo0Oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, p3}, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O000000o(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O00000Oo(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "Google authorization login failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    :cond_4
    :goto_0
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

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->favoriteSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->historySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x0

    const-string v3, "Google Drive have not initialized."

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000OOo:Lo0o0Ooo;

    if-eqz p1, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Nothing need to restore"

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000O0o:Lo0oOO0o0;

    invoke-virtual {p1}, Lo0oOO0o0;->O00000oO()V

    goto :goto_3

    :sswitch_1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O000O0o()V

    goto :goto_3

    :sswitch_2
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O000O0oO()V

    goto :goto_3

    :sswitch_3
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000OOo:Lo0o0Ooo;

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
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O0000O0o:Lo0oOO0o0;

    invoke-virtual {p1, v0, v1}, Lo0oOO0o0;->O000000o(ZZ)V

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

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;->O000O0o()V

    return-void
.end method
