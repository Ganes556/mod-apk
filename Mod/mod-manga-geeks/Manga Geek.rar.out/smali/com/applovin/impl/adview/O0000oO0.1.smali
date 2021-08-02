.class public Lcom/applovin/impl/adview/O0000oO0;
.super Lcom/applovin/impl/adview/O0000o0;
.source ""


# instance fields
.field private final O000Oo0o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LO00oo0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000o0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/O0000oO0;->O000Oo0o:Ljava/util/Set;

    return-void
.end method

.method private O000000o(LO00oo00O$O00000o;)V
    .locals 1

    sget-object v0, LO00oo0O0;->O00000o:LO00oo0O0;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;LO00oo0O0;)V

    return-void
.end method

.method private O000000o(LO00oo00O$O00000o;LO00oo0O0;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;LO00oo0O0;)V

    return-void
.end method

.method private O000000o(LO00oo00O$O00000o;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LO00oo0O0;->O00000o:LO00oo0O0;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;LO00oo0O0;)V

    return-void
.end method

.method private O000000o(LO00oo00O$O00000o;Ljava/lang/String;LO00oo0O0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    check-cast v0, LO00oo00O;

    invoke-virtual {v0, p1, p2}, LO00oo00O;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(Ljava/util/Set;LO00oo0O0;)V

    :cond_0
    return-void
.end method

.method private O000000o(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LO00oo0Oo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LO00oo0O0;->O00000o:LO00oo0O0;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(Ljava/util/Set;LO00oo0O0;)V

    return-void
.end method

.method private O000000o(Ljava/util/Set;LO00oo0O0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LO00oo0Oo;",
            ">;",
            "LO00oo0O0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000oO0;->O000Oo00()LO00oo00O;

    move-result-object v0

    invoke-virtual {v0}, LO00oo00O;->O000ooo()LO00oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00oo;->O000000o()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, LO00oo0o;->O000000o(Ljava/util/Set;JLandroid/net/Uri;LO00oo0O0;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :cond_1
    return-void
.end method

.method private O000OOoo()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->isFullyWatched()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oO0;->O000Oo0o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000oO0;->O000Oo0o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oO0;->O000Oo0o:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method private O000Oo00()LO00oo00O;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    instance-of v0, v0, LO00oo00O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->currentAd:LO0OO0Oo;

    check-cast v0, LO00oo00O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    sget-object p1, LO00oo00O$O00000o;->O00000o:LO00oo00O$O00000o;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO00oo00O$O00000o;->O00000oo:LO00oo00O$O00000o;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;)V

    sget-object v0, LO00oo00O$O00000o;->O0000O0o:LO00oo00O$O00000o;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/O0000o0;->dismiss()V

    return-void
.end method

.method public handleCountdownStep()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/impl/adview/O0000o0;->computedLengthSeconds:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/applovin/impl/adview/O0000oO0;->O000Oo0o:Ljava/util/Set;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO00oo0Oo;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->getVideoPercentViewed()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, LO00oo0Oo;->O000000o(JI)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/applovin/impl/adview/O0000oO0;->O000Oo0o:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LO00oo00O$O00000o;->O0000OOo:LO00oo00O$O00000o;

    sget-object v1, LO00oo0O0;->O0000o00:LO00oo0O0;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;LO00oo0O0;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/O0000o0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->isVastAd()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000oO0;->O000Oo00()LO00oo00O;

    move-result-object p1

    sget-object v0, LO00oo00O$O00000o;->O00000oo:LO00oo00O$O00000o;

    sget-object v1, LO00oo0o0;->O000000o:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LO00oo00O;->O000000o(LO00oo00O$O00000o;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oO0;->O000Oo0o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, LO00oo00O$O00000o;->O00000o0:LO00oo00O$O00000o;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;)V

    sget-object p1, LO00oo00O$O00000o;->O00000oo:LO00oo00O$O00000o;

    const-string v0, "creativeView"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/O0000o0;->onPause()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    sget-object v0, LO00oo00O$O00000o;->O0000O0o:LO00oo00O$O00000o;

    goto :goto_0

    :cond_0
    sget-object v0, LO00oo00O$O00000o;->O00000oo:LO00oo00O$O00000o;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/O0000o0;->onResume()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-eqz v0, :cond_0

    sget-object v0, LO00oo00O$O00000o;->O0000O0o:LO00oo00O$O00000o;

    goto :goto_0

    :cond_0
    sget-object v0, LO00oo00O$O00000o;->O00000oo:LO00oo00O$O00000o;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;)V

    return-void
.end method

.method public playVideo()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0;->countdownManager:Lcom/applovin/impl/adview/O0000Oo0;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oOO0O:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/O0000oO0$O000000o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/O0000oO0$O000000o;-><init>(Lcom/applovin/impl/adview/O0000oO0;)V

    const-string v4, "PROGRESS_TRACKING"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/applovin/impl/adview/O0000Oo0;->O000000o(Ljava/lang/String;JLcom/applovin/impl/adview/O0000Oo0$O00000Oo;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/O0000o0;->playVideo()V

    return-void
.end method

.method public showPostitial()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000o0;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000oO0;->O000OOoo()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/O0000oO0;->O000Oo00()LO00oo00O;

    move-result-object v0

    invoke-static {v0}, LO00oo0o;->O00000o0(LO00oo00O;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/O0000o0;->postitialWasDisplayed:Z

    if-nez v0, :cond_2

    sget-object v0, LO00oo00O$O00000o;->O0000O0o:LO00oo00O$O00000o;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/O0000oO0;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/applovin/impl/adview/O0000o0;->showPostitial()V

    :cond_2
    :goto_1
    return-void
.end method

.method public skipVideo()V
    .locals 2

    sget-object v0, LO00oo00O$O00000o;->O00000oo:LO00oo00O$O00000o;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/O0000o0;->skipVideo()V

    return-void
.end method

.method public toggleMute()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/O0000o0;->toggleMute()V

    sget-object v0, LO00oo00O$O00000o;->O00000oo:LO00oo00O$O00000o;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/O0000o0;->videoMuted:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/O0000oO0;->O000000o(LO00oo00O$O00000o;Ljava/lang/String;)V

    return-void
.end method
