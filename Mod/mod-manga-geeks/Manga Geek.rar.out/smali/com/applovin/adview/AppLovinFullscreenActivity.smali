.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/applovin/impl/adview/O0000Oo;


# static fields
.field public static parentInterstitialWrapper:Lcom/applovin/impl/adview/O0000o0O;


# instance fields
.field private O00000o:LO00ooO;

.field private O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O00000oo:Lcom/applovin/impl/adview/activity/O000000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "InterActivityV2"

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {p2}, Lcom/applovin/impl/adview/O0000o0O;->O00000o()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p2

    instance-of v0, p2, LO0OO0oO;

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo()LO0OO0Oo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00ooO;->O00000o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00ooO;->O0000OOo()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00ooO;->O000000o(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v1, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/O0000o0O;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0;->O00ooO0o:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Not enough available memory"

    invoke-direct {p0, v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000o0O;->O00000Oo()LO0OO0Oo;

    move-result-object p1

    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0O;->O00000oO()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v0

    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/O0000o0O;->O00000o()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v1

    sget-object v2, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/O0000o0O;->O00000o0()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->present(LO0OO0Oo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/applovin/impl/adview/activity/O000000o;

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/O000000o;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000oo:Lcom/applovin/impl/adview/activity/O000000o;

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000oo:Lcom/applovin/impl/adview/activity/O000000o;

    invoke-virtual {p0, v0, v1, p1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/O0000o0O;

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000oo:Lcom/applovin/impl/adview/activity/O000000o;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00ooO;->O00000oo()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LO00ooO;->O000000o(ILandroid/view/KeyEvent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00ooO;->O0000O0o()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00ooO;->O00000o0()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00ooO;->O00000Oo()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    const-string v2, "InterActivityV2"

    const-string v3, "Error was encountered in onResume()."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00ooO;->O00000oO()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    instance-of v0, v0, LO00ooOOO;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    invoke-virtual {v0, p1}, LO00ooO;->O00000o0(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public present(LO0OO0Oo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 13

    move-object v8, p0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O0000O0o()I

    move-result v0

    iget-object v1, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00OoOoO:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, LO0OO0Oo;->O000O0oo()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v3, LO0OOO0;->O00OoOo:LO0OOO0;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-ltz v1, :cond_0

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v9, p1

    instance-of v1, v9, LO00oo00O;

    const-string v10, "Failed to create ExoPlayer presenter to show the ad. Falling back to using native media player presenter."

    const-string v11, "InterActivityV2"

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, LO00ooOO0;

    iget-object v4, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, LO00ooOO0;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    iput-object v0, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    invoke-virtual {v1, v11, v10, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LO00ooOO;

    iget-object v4, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, LO00ooOO;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, LO00ooOO;

    iget-object v4, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, LO00ooOO;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v12, " and throwable: "

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v0, LO00ooOOO;

    iget-object v4, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, LO00ooOOO;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    iput-object v0, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v1

    invoke-virtual {v1, v11, v10, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    new-instance v0, LO00ooOOo;

    iget-object v4, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, LO00ooOOo;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    iput-object v0, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenVideoAdExoPlayerPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :try_start_3
    new-instance v0, LO00ooOOo;

    iget-object v4, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, LO00ooOOo;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    iput-object v0, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v0, LO00ooOo0;

    iget-object v4, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, LO00ooOo0;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    :goto_1
    iput-object v0, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    :goto_2
    iget-object v0, v8, Lcom/applovin/adview/AppLovinFullscreenActivity;->O00000o:LO00ooO;

    invoke-virtual {v0}, LO00ooO;->O000000o()V

    return-void
.end method
