.class public Lcom/manga/geek/afo/studio/ui/activity/MainActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$O00000Oo;
.implements Lo0oOo0O;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final O0000Ooo:Ljava/lang/String;


# instance fields
.field O0000O0o:Landroid/view/View;

.field O0000OOo:Landroid/view/View;

.field private O0000Oo:J

.field private O0000Oo0:Lo0oOOOO;

.field private O0000OoO:Lo0o0OOo;

.field drawer:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method

.method private O000000o(Lcom/yalantis/ucrop/UCrop;)Lcom/yalantis/ucrop/UCrop;
    .locals 3

    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const v1, 0x7f060043

    invoke-static {p0, v1}, Landroidx/core/content/O000000o;->O000000o(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    invoke-static {p0, v1}, Landroidx/core/content/O000000o;->O000000o(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)Lo0o0OOo;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OoO:Lo0o0OOo;

    return-object p0
.end method

.method private O000000o(Landroid/content/Intent;)V
    .locals 0

    const p1, 0x7f0f006b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comic_head"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O00000Oo(Lcom/yalantis/ucrop/UCrop;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/yalantis/ucrop/UCrop;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lo0o0O0Oo;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo0o0O0Oo;->O00000oO(Z)V

    return-void
.end method

.method private O00000Oo(Lcom/yalantis/ucrop/UCrop;)Lcom/yalantis/ucrop/UCrop;
    .locals 4

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OOo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private O00000Oo(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0o0O0Oo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f006b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic O00000o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private O00000o0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0OoooO;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object p1

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)V

    invoke-virtual {p1, v0}, LO0Oooo0;->O000000o(LOO0oOO0;)LOO0oOO0;

    return-void
.end method

.method static synthetic O00000oO(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private O000O0o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->O000000o(I)V

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0O0Oo;->O00000Oo()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo0o0O0Oo;->O00000o0(Z)V

    return-void
.end method

.method public synthetic O000000o(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Oo0:Lo0oOOOO;

    invoke-virtual {p1, p0}, Lo0oOOOO;->O000000o(Landroid/app/Activity;)V

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v0, "Action_Time_Visit"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method O000000o(Lcom/manga/geek/afo/studio/model/CustomAction;)V
    .locals 3

    iget v0, p1, Lcom/manga/geek/afo/studio/model/CustomAction;->action:I

    const-string v1, "android.intent.callToAction.VIEW"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/CustomAction;->url:Ljava/lang/String;

    const-string v2, "Url"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/CustomAction;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/CustomAction;->comic:Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/CustomAction;->comic:Lcom/manga/geek/afo/studio/model/Comic;

    const-string v1, "Comic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/UpdateConfig;Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p1, Lcom/manga/geek/afo/studio/model/UpdateConfig;->force:Z

    if-eqz p1, :cond_0

    invoke-super {p0}, LO00OoOO;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/UpdateConfig;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p3, p1, Lcom/manga/geek/afo/studio/model/UpdateConfig;->packageName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/UpdateConfig;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lo0o0O0oO;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/UpdateConfig;->url:Ljava/lang/String;

    invoke-static {p0, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Tag;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/manga/geek/afo/studio/O00000oo;->O000000o:Ljava/util/List;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Oo0:Lo0oOOOO;

    invoke-virtual {v0, p1}, Lo0oOOOO;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public O000000o(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "COMICS_LOAD_BY"

    const v2, 0x7f090063

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/manga/geek/afo/studio/ui/fragment/AllFragment;

    invoke-virtual {p0, v1, p1}, LO0OoOOO;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000O0o()V

    const-string p1, "Menu_All_Click"

    goto/16 :goto_2

    :cond_0
    const v2, 0x7f090117

    if-ne p1, v2, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/manga/geek/afo/studio/ui/fragment/O00000oo;

    invoke-virtual {p0, v1, p1}, LO0OoOOO;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000O0o()V

    const-string p1, "Menu_Latest_Click"

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f0900f1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const-class p1, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;

    invoke-virtual {p0, p1, v2}, LO0OoOOO;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000O0o()V

    const-string p1, "Menu_Hot_Click"

    goto/16 :goto_2

    :cond_2
    const v1, 0x7f090081

    if-ne p1, v1, :cond_3

    const-class p1, Lcom/manga/geek/afo/studio/ui/fragment/CategoryFragment;

    invoke-virtual {p0, p1, v2}, LO0OoOOO;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000O0o()V

    const-string p1, "Menu_Category_Click"

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f0900cd

    if-ne p1, v1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/FavoriteActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "Menu_Favorite_Click"

    goto/16 :goto_2

    :cond_4
    const v1, 0x7f0900ed

    if-ne p1, v1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/HistoryActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "Menu_History_Click"

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f090159

    if-ne p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&referrer=utm_source%3Dmangamaster%26utm_medium%3Dhome_share"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Oo0:Lo0oOOOO;

    invoke-virtual {v1, p0, p1}, Lo0oOOOO;->O000000o(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "Menu_Share_Click"

    goto :goto_2

    :cond_6
    const v1, 0x7f0901bd

    if-ne p1, v1, :cond_7

    invoke-static {p0}, Lo0oOOOO;->O00000Oo(Landroid/app/Activity;)V

    const-string p1, "Menu_Settings_Click"

    goto :goto_2

    :cond_7
    const v1, 0x7f0900bd

    if-ne p1, v1, :cond_8

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Menu_Download"

    goto :goto_2

    :cond_8
    const v1, 0x7f0900cc

    if-ne p1, v1, :cond_9

    const-string p1, "Menu_Cick_Facebook"

    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lo0o0O0oO;->O000000o(Landroid/app/Activity;)V

    goto :goto_1

    :cond_9
    const v1, 0x7f09002d

    if-ne p1, v1, :cond_b

    sget-object p1, Lcom/manga/geek/afo/studio/O00000oo;->O00000o:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/BackupActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/manga/geek/afo/studio/backup/Backup2Activity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_b
    const v1, 0x7f090230

    if-ne p1, v1, :cond_c

    const-string p1, "Menu_Cick_Wallpaper"

    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/wallpaper/ui/activity/WallMainActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_1
    const-string p1, ""

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return v0
.end method

.method public synthetic O00000Oo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0o0O0Oo;->O00000o0(Z)V

    return-void
.end method

.method public synthetic O00000o0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {p0}, Lo0o0O0oO;->O0000OoO(Landroid/content/Context;)V

    return-void
.end method

.method public O0000OOo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Tag;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/manga/geek/afo/studio/O00000oo;->O000000o:Ljava/util/List;

    return-void
.end method

.method public O0000o00(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected O0000oo()V
    .locals 2

    new-instance v0, Lo0oOoO0O;

    invoke-direct {v0, p0}, Lo0oOoO0O;-><init>(Landroid/app/Activity;)V

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Oo0:Lo0oOOOO;

    invoke-virtual {v0}, Lo0oOOOO;->O00000oO()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Oo0:Lo0oOOOO;

    invoke-virtual {v1, v0}, Lo0oOOOO;->O000000o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOOO;

    invoke-direct {v0}, Lo0oOOOO;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Oo0:Lo0oOOOO;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Oo0:Lo0oOOOO;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Oo0:Lo0oOOOO;

    return-object v0
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0029

    return v0
.end method

.method protected O00oOooo()V
    .locals 8

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, LO0OoOOO;->O00000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O00oOooO;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O00oOooO;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/appcompat/app/O00000Oo;

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v5, p0, LO0OoOOO;->O00000oO:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0f00c7

    const v7, 0x7f0f00c6

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/O00000Oo;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$O00000o;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/O00000Oo;->O00000Oo()V

    const v0, 0x7f09015a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$O00000Oo;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OOo:Landroid/view/View;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Lcom/manga/geek/afo/studio/ui/fragment/O00000oO;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO0OoOOO;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OOo:Landroid/view/View;

    const v1, 0x7f090179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000O0o:Landroid/view/View;

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000O0o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O00000o0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x45

    if-ne p1, p2, :cond_2

    invoke-direct {p0, p3}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O00000Oo(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x60

    if-ne p2, p1, :cond_2

    invoke-direct {p0, p3}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->O00000oO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->O000000o(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Oo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-super {p0}, LO00OoOO;->onBackPressed()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0f0077

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Oo:J

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x7f090179

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "Action_Sliding_Premium"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O00000Oo()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Landroidx/appcompat/app/O00000o$O000000o;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/O00000o$O000000o;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f00a9

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/O00000o$O000000o;->O00000Oo(I)Landroidx/appcompat/app/O00000o$O000000o;

    const v2, 0x7f0f00a8

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(I)Landroidx/appcompat/app/O00000o$O000000o;

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/O000O0OO;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/O000O0OO;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/O00000o$O000000o;

    const v2, 0x7f0f0036

    new-instance v3, Lcom/manga/geek/afo/studio/ui/activity/O0000oo;

    invoke-direct {v3, p0}, Lcom/manga/geek/afo/studio/ui/activity/O0000oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/O00000o$O000000o;->O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;

    const v2, 0x7f0f0074

    new-instance v3, Lcom/manga/geek/afo/studio/ui/activity/O000O0o0;

    invoke-direct {v3, p0}, Lcom/manga/geek/afo/studio/ui/activity/O000O0o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;

    invoke-virtual {v1}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o()Landroidx/appcompat/app/O00000o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    :goto_1
    new-instance v2, Lo0o0OOo;

    new-instance v3, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;

    invoke-direct {v3, p0}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)V

    invoke-direct {v2, p0, v3}, Lo0o0OOo;-><init>(Landroid/app/Activity;Lo0o0OOo$O00000Oo;)V

    iput-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OoO:Lo0o0OOo;

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Ooo:Ljava/lang/String;

    const-string v4, "paylod data = %s"

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/manga/geek/afo/studio/model/CustomAction;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/manga/geek/afo/studio/model/CustomAction;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/manga/geek/afo/studio/model/CustomAction;)V

    :cond_1
    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const-string v3, "max"

    invoke-virtual {v2, v3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    sget-object v2, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    :try_start_3
    sget-object v2, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v3, "update_config"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000Ooo:Ljava/lang/String;

    const-string v4, "update_config = %s"

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    invoke-static {v3, v4, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez p1, :cond_7

    :try_start_4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/manga/geek/afo/studio/model/UpdateConfig;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/UpdateConfig;

    if-eqz p1, :cond_6

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lcom/manga/geek/afo/studio/model/UpdateConfig;->ignoreVip:Z

    if-nez v2, :cond_6

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lo0o0O0oO;->O0000Oo0(Landroid/content/Context;)I

    move-result v2

    iget v3, p1, Lcom/manga/geek/afo/studio/model/UpdateConfig;->versionCode:I

    if-gt v2, v3, :cond_6

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Landroidx/appcompat/app/O00000o$O000000o;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/O00000o$O000000o;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/manga/geek/afo/studio/model/UpdateConfig;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/O00000o$O000000o;->O00000Oo(Ljava/lang/CharSequence;)Landroidx/appcompat/app/O00000o$O000000o;

    iget-object v2, p1, Lcom/manga/geek/afo/studio/model/UpdateConfig;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/O00000o$O000000o;

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/O0000ooO;

    invoke-direct {v2, p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/O0000ooO;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;Lcom/manga/geek/afo/studio/model/UpdateConfig;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/O00000o$O000000o;

    const-string v2, "Install Now"

    new-instance v3, Lcom/manga/geek/afo/studio/ui/activity/O00oOoOo;

    invoke-direct {v3, p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/O00oOoOo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;Lcom/manga/geek/afo/studio/model/UpdateConfig;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/O00000o$O000000o;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;

    iget-boolean p1, p1, Lcom/manga/geek/afo/studio/model/UpdateConfig;->force:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(Z)Landroidx/appcompat/app/O00000o$O000000o;

    goto :goto_3

    :cond_5
    const-string p1, "Cancel"

    sget-object v2, Lcom/manga/geek/afo/studio/ui/activity/O00oOooo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/O00oOooo;

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;

    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o()Landroidx/appcompat/app/O00000o;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :cond_6
    :goto_4
    return-void

    :catch_3
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0O0Oo;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iget v0, v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Oo0:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_8

    new-instance v0, Landroidx/appcompat/app/O00000o$O000000o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/O00000o$O000000o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f008c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(I)Landroidx/appcompat/app/O00000o$O000000o;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O000O0Oo;

    invoke-direct {v1, p1}, Lcom/manga/geek/afo/studio/ui/activity/O000O0Oo;-><init>(Lo0o0O0Oo;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/O00000o$O000000o;

    const p1, 0x7f0f008d

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O0000ooo;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O0000ooo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/O00000o$O000000o;->O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;

    const p1, 0x7f0f008b

    sget-object v1, Lcom/manga/geek/afo/studio/ui/activity/O000O00o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/O000O00o;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;

    invoke-virtual {v0}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o()Landroidx/appcompat/app/O00000o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
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

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OoO:Lo0o0OOo;

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

    const v2, 0x7f09003b

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->drawer:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->O0000O0o(I)V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f090037

    if-ne v0, v2, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "Action_Option_Premium"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f090045

    if-ne v0, v2, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0901bd

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lo0oOOOO;->O00000Oo(Landroid/app/Activity;)V

    return v1

    :cond_3
    invoke-super {p0, p1}, LO0OoOOO;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, LO00OoOO;->onResume()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OoO:Lo0o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0o0OOo;->O00000o0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O0000OoO:Lo0o0OOo;

    invoke-virtual {v0}, Lo0o0OOo;->O00000oo()V

    :cond_0
    return-void
.end method
