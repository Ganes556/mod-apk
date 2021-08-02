.class public Lcom/wallpaper/ui/activity/VideoPreviewActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements LOOO00oo;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
.implements Lo0oOoOOo$O00000oo;


# instance fields
.field O0000O0o:I

.field O0000OOo:Ljava/lang/String;

.field private O0000Oo:Lcom/wallpaper/model/Wallpaper;

.field private O0000Oo0:LOoOO0OO;

.field private O0000OoO:Lo0o0OOo;

.field O0000Ooo:Lo0oOoOOo;

.field private O0000o:Lcom/facebook/ads/AdView;

.field private O0000o0:Lcom/google/android/gms/ads/AdView;

.field O0000o00:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field O0000o0O:[Ljava/lang/CharSequence;

.field private O0000o0o:Lo0oOoo0;

.field O0000oO0:J

.field bannerContainer:Landroid/view/ViewGroup;

.field fab:Lmbanje/kurt/fabbutton/FabButton;

.field progressBar:Landroid/widget/ProgressBar;

.field promotion:Landroid/view/View;

.field share:Landroid/view/View;

.field videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

.field vip:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000O0o:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method static synthetic O000000o(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OOoO()V

    return-void
.end method

.method private O000000o(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, LO00OoOO;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)Lcom/facebook/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method static synthetic O00000Oo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private O00000o(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v2, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Lo0oo000o;

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v1, v2}, Lo0oo000o;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private O00000oO(Landroid/view/View;)V
    .locals 1

    :try_start_0
    new-instance v0, LOoOo;

    invoke-direct {v0, p1}, LOoOo;-><init>(Landroid/view/View;)V

    new-instance p1, LOoOO0OO$O00000oO;

    invoke-direct {p1, p0}, LOoOO0OO$O00000oO;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, LOoOO0OO$O00000oO;->O000000o(LOoOO0oo;)LOoOO0OO$O00000oO;

    const v0, 0x7f0f0051

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LOoOO0OO$O00000oO;->O00000Oo(Ljava/lang/CharSequence;)LOoOO0OO$O00000oO;

    invoke-virtual {p1}, LOoOO0OO$O00000oO;->O000000o()LOoOO0OO;

    move-result-object p1

    iput-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo0:LOoOO0OO;

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo0:LOoOO0OO;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LOoOO0OO;->setHideOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo0:LOoOO0OO;

    invoke-virtual {p1}, LOoOO0OO;->O0000OoO()V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo0:LOoOO0OO;

    new-instance v0, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000Oo;

    invoke-direct {v0, p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000Oo;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {p1, v0}, LOoOO0OO;->setOnShowcaseEventListener(LOoOOoO;)V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo0:LOoOO0OO;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, LOoOO0OO;->setDetailTextAlignment(Landroid/text/Layout$Alignment;)V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo0:LOoOO0OO;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, LOoOO0OO;->setTitleTextAlignment(Landroid/text/Layout$Alignment;)V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo0:LOoOO0OO;

    invoke-virtual {p1}, LOoOO0OO;->O0000o00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private O00000oo(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "Action_Share_With_Friends"

    goto :goto_0

    :cond_0
    const-string v1, "Action_Share_Rewarded_Preview"

    :goto_0
    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000O0o(I)V

    return-void
.end method

.method private O0000O0o(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&referrer=utm_source%3DWallpaperMaster%26utm_medium%3DPreviewPage_Failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000000o(Ljava/lang/String;I)V

    return-void
.end method

.method private O000O0oo()V
    .locals 6

    iget v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000O0o:I

    and-int/lit16 v1, v0, 0xf0

    and-int/lit8 v0, v0, 0xf

    new-instance v2, Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f100002

    invoke-direct {v3, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0c005b

    const/4 v5, 0x0

    invoke-static {p0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0O:[Ljava/lang/CharSequence;

    new-instance v5, Lcom/wallpaper/ui/activity/O00000oo;

    invoke-direct {v5, p0}, Lcom/wallpaper/ui/activity/O00000oo;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private O000OO()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/AdView;

    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    const-string v2, "2970435516562645_2970447316561465"

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o:Lcom/facebook/ads/AdView;

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000o0;

    invoke-direct {v2, p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000o0;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method static synthetic O000OO00()Z
    .locals 1

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private O000OO0o()V
    .locals 5

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v2, "wallpaper_applovin_insert_enable"

    invoke-virtual {v1, v2, v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v3, "wallpaper_preview_insert"

    const-string v4, "2970435516562645_2970439456562251"

    invoke-virtual {v2, v3, v4}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OO()V

    new-instance v3, Lo0oOoOOo$O00000oO;

    invoke-direct {v3}, Lo0oOoOOo$O00000oO;-><init>()V

    invoke-virtual {v3, v2}, Lo0oOoOOo$O00000oO;->O00000Oo(Ljava/lang/String;)Lo0oOoOOo$O00000oO;

    iget-object v2, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lo0oOoOOo$O00000oO;->O000000o(Ljava/lang/String;)Lo0oOoOOo$O00000oO;

    invoke-virtual {v3, v1}, Lo0oOoOOo$O00000oO;->O000000o(Z)Lo0oOoOOo$O00000oO;

    sget-object v1, Lcom/wallpaper/ui/activity/O00000oO;->O000000o:Lcom/wallpaper/ui/activity/O00000oO;

    invoke-virtual {v3, v1}, Lo0oOoOOo$O00000oO;->O000000o(Lo0oOoOOo$O00000o;)Lo0oOoOOo$O00000oO;

    invoke-virtual {v3}, Lo0oOoOOo$O00000oO;->O000000o()Lo0oOoOOo;

    move-result-object v1

    iput-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Ooo:Lo0oOoOOo;

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Ooo:Lo0oOoOOo;

    invoke-virtual {v1, p0}, Lo0oOoOOo;->O000000o(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Ooo:Lo0oOoOOo;

    invoke-virtual {v1, p0}, Lo0oOoOOo;->O000000o(Lo0oOoOOo$O00000oo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "VideoPreviewActivity"

    const-string v1, "Exception = %s"

    invoke-static {v0, v1, v2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private O000OOOo()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getUnlockTableDao()Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/UnlockTableDao$Properties;->Wid:LoO00Oo;

    iget-object v2, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget v2, v2, Lcom/wallpaper/model/Wallpaper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [LoO0OOOoO;

    invoke-virtual {v0, v1, v2}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/manga/geek/afo/studio/dao/UnlockTable;

    invoke-direct {v0}, Lcom/manga/geek/afo/studio/dao/UnlockTable;-><init>()V

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget v1, v1, Lcom/wallpaper/model/Wallpaper;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/dao/UnlockTable;->setWid(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getUnlockTableDao()Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

    move-result-object v1

    invoke-virtual {v1, v0}, LoOOoOoOO;->insert(Ljava/lang/Object;)J

    :cond_1
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wallpaper/model/Wallpaper;->usable:Z

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    const v1, 0x7f0800d9

    const v2, 0x7f0800c8

    invoke-virtual {v0, v1, v2}, Lmbanje/kurt/fabbutton/FabButton;->O000000o(II)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->setProgress(F)V

    const v0, 0x7f0f0144

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private O000OOo()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private O000OOo0()V
    .locals 1

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v0, v0, Lcom/wallpaper/model/Wallpaper;->url:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/wallpaper/service/VideoLiveWallService;->O000000o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O00000o(Z)V

    :cond_0
    return-void
.end method

.method private O000OOoO()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wallpaper/model/Wallpaper;->usable:Z

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    const v1, 0x7f0800d9

    const v2, 0x7f0800c8

    invoke-virtual {v0, v1, v2}, Lmbanje/kurt/fabbutton/FabButton;->O000000o(II)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->setProgress(F)V

    const v0, 0x7f0f0144

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private O000OOoo()V
    .locals 1

    invoke-virtual {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OOo0()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f013a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private O000Oo00()Z
    .locals 4

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getUnlockTableDao()Lcom/manga/geek/afo/studio/dao/UnlockTableDao;

    move-result-object v0

    invoke-virtual {v0}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/dao/UnlockTableDao$Properties;->Wid:LoO00Oo;

    iget-object v2, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget v2, v2, Lcom/wallpaper/model/Wallpaper;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [LoO0OOOoO;

    invoke-virtual {v0, v1, v3}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {v0}, LoO0OOOOo;->O00000o0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    invoke-virtual {v1}, Lcom/wallpaper/model/Wallpaper;->needPay()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2
.end method


# virtual methods
.method public synthetic O000000o(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lo0o0O0oO;->O00000Oo(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic O000000o(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000O0o:I

    and-int/lit16 p2, p2, 0xf00

    const/16 v0, 0x200

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Action_Preview_Share_Rewarded_Click"

    invoke-static {p2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000oO0:J

    const/16 p2, 0x6a

    invoke-direct {p0, p2}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O00000oo(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Action_Preview_Rewarded_Cancel"

    invoke-static {p2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Action_Preview_Premium_Click"

    invoke-static {p2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/BillingActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x68

    invoke-virtual {p0, p2, v0}, LO00OoOO;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Action_Preview_Reward_Ad_Click"

    invoke-static {p2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0o:Lo0oOoo0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo0oOoo0;->O00000Oo()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0o:Lo0oOoo0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/wallpaper/ui/activity/O0000OOo;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/activity/O0000OOo;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {p2, v0, v1}, Lo0oOoo0;->O000000o(Landroid/content/Context;Lo0oOoo0$O00000o;)V

    goto :goto_0

    :cond_4
    const-string p2, "Loading Reward video..."

    invoke-virtual {p0, p2}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic O000000o(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    const v1, 0x7f0600b3

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    :try_start_0
    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {p1}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o()V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {p1, v0, v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public synthetic O000000o(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object p1, p1, Lcom/wallpaper/model/Wallpaper;->ad:Lcom/manga/geek/afo/studio/model/Ad;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v0, v0, Lcom/wallpaper/model/Wallpaper;->ad:Lcom/manga/geek/afo/studio/model/Ad;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Ad;->trackUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v0, v0, Lcom/wallpaper/model/Wallpaper;->adLink:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/io/File;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v2, "VideoPreviewActivity"

    const-string v3, "cache File = %s, url = %s, percents = %s, path = %s"

    invoke-static {v2, v3, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x64

    if-ne p3, v1, :cond_0

    const-string v1, ".download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lo0oOoo0O;->O000000o()Lo0oOoo0O;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo0oOoo0O;->O000000o(Ljava/lang/String;)Lcom/manga/geek/afo/studio/dao/Wallpaper;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/manga/geek/afo/studio/dao/Wallpaper;

    invoke-direct {p2}, Lcom/manga/geek/afo/studio/dao/Wallpaper;-><init>()V

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget v1, v1, Lcom/wallpaper/model/Wallpaper;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setWId(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v1, v1, Lcom/wallpaper/model/Wallpaper;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v1, v1, Lcom/wallpaper/model/Wallpaper;->cover:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setCover(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v1, v1, Lcom/wallpaper/model/Wallpaper;->url:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget v0, v0, Lcom/wallpaper/model/Wallpaper;->hot:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setHot(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setSize(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object p1, p1, Lcom/wallpaper/model/Wallpaper;->tag:[Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, p1}, Lo0o0O0oO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setTags(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget p1, p1, Lcom/wallpaper/model/Wallpaper;->price:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setPrice(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object p1, p1, Lcom/wallpaper/model/Wallpaper;->type:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object p1, p1, Lcom/wallpaper/model/Wallpaper;->sku:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setSku(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1}, Lcom/manga/geek/afo/studio/dao/Wallpaper;->setCreateTime(Ljava/util/Date;)V

    invoke-static {}, Lo0oOoo0O;->O000000o()Lo0oOoo0O;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo0oOoo0O;->O000000o(Lcom/manga/geek/afo/studio/dao/Wallpaper;)J

    :cond_0
    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lmbanje/kurt/fabbutton/FabButton;->setProgress(F)V

    return-void
.end method

.method public synthetic O000000o(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OOo()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic O00000Oo(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OOo()V

    return-void
.end method

.method public synthetic O00000Oo(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo0:LOoOO0OO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOoOO0OO;->O0000Ooo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo0:LOoOO0OO;

    invoke-virtual {p1}, LOoOO0OO;->O0000Oo()V

    :cond_0
    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000Oo00()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000O0oo()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OOoo()V

    :goto_0
    return-void
.end method

.method O00000o(Z)V
    .locals 3

    const v0, 0x7f0f011e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo0o0O0Oo;->O000000o(Z)V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Ooo:Lo0oOoOOo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OOo:Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Ooo:Lo0oOoOOo;

    invoke-virtual {p1}, Lo0oOoOOo;->O00000oO()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OOo:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Ooo:Lo0oOoOOo;

    invoke-virtual {p1}, Lo0oOoOOo;->O00000oO()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    :goto_0
    invoke-static {p0}, Lo0o0O0oO;->O00000Oo(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lo0o0O0oO;->O00000Oo(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0O0Oo;->O000000o()V

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance v0, Lo0oOOo0o;

    const/16 v1, 0x8a

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    return-void
.end method

.method public synthetic O00000o0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->share:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O00000o(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O00000oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OOo:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const v2, 0x7f0f011e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/wallpaper/ui/activity/O00000o;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/activity/O00000o;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f013d

    sget-object v2, Lcom/wallpaper/ui/activity/O0000Oo;->O00000o0:Lcom/wallpaper/ui/activity/O0000Oo;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LO0OoOOO;->O00000oO(I)V

    invoke-static {p0}, Lo0o0O0oO;->O00000Oo(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected O0000oo()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000o0O()I

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "preview_insert_ad_mode"

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OOo:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OOo:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "VideoPreviewActivity"

    const-string v4, "insert ad mode = %s"

    invoke-static {v2, v4, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    if-nez v1, :cond_0

    const-string v0, "Unknow Error."

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000Oo00()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v4, "reward_mode"

    invoke-virtual {v1, v4}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000O0o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000O0o:I

    and-int/lit16 v1, v1, 0xf00

    const/16 v4, 0x100

    const v5, 0x7f0f00dc

    const v6, 0x7f0f0145

    const/4 v7, 0x2

    if-ne v1, v4, :cond_1

    new-array v1, v7, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    iput-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0O:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/16 v4, 0x200

    const/4 v8, 0x3

    if-ne v1, v4, :cond_2

    new-array v1, v8, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const v4, 0x7f0f0114

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    iput-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0O:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const v4, 0x7f0f0048

    const/16 v9, 0x300

    if-ne v1, v9, :cond_3

    new-array v1, v8, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    iput-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0O:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    iput v9, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000O0o:I

    new-array v1, v8, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    iput-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0O:[Ljava/lang/CharSequence;

    :goto_1
    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Oo:Lo0oOoo0;

    iput-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0o:Lo0oOoo0;

    :cond_4
    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v1, v1, Lcom/wallpaper/model/Wallpaper;->url:Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oO()Lo00OOOOO;

    move-result-object v4

    iget-object v5, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v5, v5, Lcom/wallpaper/model/Wallpaper;->url:Ljava/lang/String;

    invoke-virtual {v4, p0, v5}, Lo00OOOOO;->O000000o(LOOO00oo;Ljava/lang/String;)V

    const-string v4, "http://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oO()Lo00OOOOO;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lo00OOOOO;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v4, "video url = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->setVideoUri(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OO0o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Unknown error"

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected O0000ooo()I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const v0, 0x7f0c0033

    return v0
.end method

.method O000O0o()Z
    .locals 3

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/wallpaper/model/Wallpaper;->url:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v0, v0, Lcom/wallpaper/model/Wallpaper;->url:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v0, v0, Lcom/wallpaper/model/Wallpaper;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oO()Lo00OOOOO;

    move-result-object v0

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v1, v1, Lcom/wallpaper/model/Wallpaper;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo00OOOOO;->O000000o(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1
.end method

.method public synthetic O000O0oO()V
    .locals 0

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OOOo()V

    return-void
.end method

.method protected O00oOooo()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_WALLPAPER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wallpaper/model/Wallpaper;

    iput-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O000O0OO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    invoke-direct {p0, v0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O00000oO(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v0, v0, Lcom/wallpaper/model/Wallpaper;->adLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v2, "adLink"

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wallpaper/model/Wallpaper;->adLink:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->promotion:Landroid/view/View;

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v2, v1, Lcom/wallpaper/model/Wallpaper;->ad:Lcom/manga/geek/afo/studio/model/Ad;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/wallpaper/model/Wallpaper;->adLink:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/16 v1, 0x8

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->vip:Landroid/view/View;

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget v1, v1, Lcom/wallpaper/model/Wallpaper;->price:I

    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->promotion:Landroid/view/View;

    new-instance v1, Lcom/wallpaper/ui/activity/O000000o;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/activity/O000000o;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000Oo00()Z

    move-result v0

    const v1, 0x7f0800c8

    const v2, 0x7f0800d9

    iget-object v3, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    if-nez v0, :cond_7

    invoke-virtual {v3, v2, v2}, Lmbanje/kurt/fabbutton/FabButton;->O000000o(II)V

    goto :goto_2

    :cond_7
    const v4, 0x7f0800c9

    invoke-virtual {v3, v4, v1}, Lmbanje/kurt/fabbutton/FabButton;->O000000o(II)V

    :goto_2
    iget-object v3, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    new-instance v4, Lcom/wallpaper/ui/activity/O0000Oo0;

    invoke-direct {v4, p0}, Lcom/wallpaper/ui/activity/O0000Oo0;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v3, v4}, Lmbanje/kurt/fabbutton/FabButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000O0o()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    invoke-virtual {v0, v1, v1}, Lmbanje/kurt/fabbutton/FabButton;->O000000o(II)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    invoke-virtual {v0, v2, v2}, Lmbanje/kurt/fabbutton/FabButton;->O000000o(II)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    new-instance v1, Lcom/wallpaper/ui/activity/O00000Oo;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/activity/O00000Oo;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    new-instance v1, Lcom/wallpaper/ui/activity/O0000OoO;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/activity/O0000OoO;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    new-instance v1, Lcom/wallpaper/ui/activity/O0000O0o;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/activity/O0000O0o;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->share:Landroid/view/View;

    new-instance v1, Lcom/wallpaper/ui/activity/O00000o0;

    invoke-direct {v1, p0}, Lcom/wallpaper/ui/activity/O00000o0;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/wallpaper/service/VideoLiveWallService;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O00000o(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OoO:Lo0o0OOo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo0o0OOo;->O00000o0()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OoO:Lo0o0OOo;

    invoke-virtual {v0}, Lo0o0OOo;->O00000oo()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000oO0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Action_Share_Rewarded_Preview_Success"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OOOo()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0f0113

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000oO(I)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, LO00OoOO;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Ooo:Lo0oOoOOo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0oOoOOo;->O00000oO()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, LO00OoOO;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lo0o0OOo;

    new-instance v0, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O000000o;

    invoke-direct {v0, p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O000000o;-><init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V

    invoke-direct {p1, p0, v0}, Lo0o0OOo;-><init>(Landroid/app/Activity;Lo0o0OOo$O00000Oo;)V

    iput-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OoO:Lo0o0OOo;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InsertAd"

    const-string v2, "Video Preview onDestroy"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/manga/geek/afo/studio/MangaApplication;->O00000oO()Lo00OOOOO;

    move-result-object v0

    iget-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Oo:Lcom/wallpaper/model/Wallpaper;

    iget-object v1, v1, Lcom/wallpaper/model/Wallpaper;->url:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lo00OOOOO;->O00000Oo(LOOO00oo;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OoO:Lo0o0OOo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0o0OOo;->O00000Oo()V

    iput-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000OoO:Lo0o0OOo;

    :cond_1
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Ooo:Lo0oOoOOo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0oOoOOo;->O00000o0()V

    iput-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000Ooo:Lo0oOoOOo;

    :cond_2
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o00:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->destroy(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o00:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    iput-object v1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o00:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    :cond_3
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {v0, v1}, Lcom/wallpaper/ui/widget/VideoViewEX;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000oO()V

    :cond_4
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->fab:Lmbanje/kurt/fabbutton/FabButton;

    invoke-virtual {v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_5
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0o:Lo0oOoo0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo0oOoo0;->O000000o()V

    :cond_6
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_7
    invoke-super {p0}, LO0OoOOO;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090145

    if-ne v0, v2, :cond_3

    :try_start_0
    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000oOO()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v3}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo0o0O0Oo;->O00000Oo(Z)V

    if-eqz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {v4, v3, v3}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o(FF)V

    if-eqz v0, :cond_2

    const v3, 0x7f0800f3

    goto :goto_2

    :cond_2
    const v3, 0x7f0800f2

    :goto_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p1

    new-instance v3, Lo0oOOo0o;

    const/16 v4, 0x86

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-direct {v3, v4, v5}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v1

    :cond_3
    const v2, 0x7f0900eb

    if-ne v0, v2, :cond_4

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v0, "help"

    invoke-virtual {p1, v0}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_4
    const v2, 0x7f0900ce

    if-ne v0, v2, :cond_5

    invoke-static {p0}, Lo0o0O0oO;->O000000o(Landroid/app/Activity;)V

    return v1

    :cond_5
    invoke-super {p0, p1}, LO0OoOOO;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, LO00OoOO;->onPause()V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o0()V

    :cond_0
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o00:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->pause(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f090145

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v2, "help"

    invoke-virtual {v1, v2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0900eb

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0O0Oo;->O0000oOO()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0800f3

    goto :goto_0

    :cond_1
    const p1, 0x7f0800f2

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, LO00OoOO;->onResume()V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->videoView:Lcom/wallpaper/ui/widget/VideoViewEX;

    invoke-virtual {v0}, Lcom/wallpaper/ui/widget/VideoViewEX;->O00000o()V

    :cond_0
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o00:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->resume(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O0000o0:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_2
    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VideoPreviewActivity"

    const-string v1, "onRewarded %s"

    invoke-static {p1, v1, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OOOo()V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPreviewActivity"

    const-string v2, "onRewardedVideoAdClosed"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VideoPreviewActivity"

    const-string v1, "onRewardedVideoAdFailedToLoad =%s"

    invoke-static {p1, v1, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0f00b1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPreviewActivity"

    const-string v2, "onRewardedVideoAdLeftApplication"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPreviewActivity"

    const-string v2, "onRewardedVideoAdLoaded"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPreviewActivity"

    const-string v2, "onRewardedVideoAdOpened"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPreviewActivity"

    const-string v2, "onRewardedVideoCompleted"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoPreviewActivity"

    const-string v2, "onRewardedVideoStarted"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, LO0OoOOO;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, LO0OoOOO;->onStop()V

    invoke-direct {p0}, Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O000OOo()V

    return-void
.end method
