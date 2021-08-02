.class LO0OO0oo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0OO0oO;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0OO0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field private final O00000o:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final O00000oO:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final O00000oo:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic O0000O0o:LO0OO0oo;


# direct methods
.method private constructor <init>(LO0OO0oo;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LO0OO0oo$O00000o0;->O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p5, p0, LO0OO0oo$O00000o0;->O00000o:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p3, p0, LO0OO0oo$O00000o0;->O00000oO:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, LO0OO0oo$O00000o0;->O00000oo:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method synthetic constructor <init>(LO0OO0oo;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;LO0OO0oo$O000000o;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LO0OO0oo$O00000o0;-><init>(LO0OO0oo;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private O000000o(LO0OO0Oo;)V
    .locals 2

    iget-object v0, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    invoke-static {v0}, LO0OO0oo;->O000000o(LO0OO0oo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    invoke-static {v0}, LO0OO0oo;->O00000Oo(LO0OO0oo;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LO0OO0Oo;->O000O0o()V

    iget-object v0, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    invoke-static {v0}, LO0OO0oo;->O00000Oo(LO0OO0oo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x1f4

    const-string v1, "network_timeout"

    goto :goto_0

    :cond_1
    const/16 v0, -0x258

    const-string v1, "user_closed_video"

    :goto_0
    invoke-static {v1}, LO0OOoo;->O000000o(Ljava/lang/String;)LO0OOoo;

    move-result-object v1

    invoke-virtual {p1, v1}, LO0OO0Oo;->O000000o(LO0OOoo;)V

    iget-object v1, p0, LO0OO0oo$O00000o0;->O00000oo:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    :cond_2
    iget-object v0, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    invoke-static {v0, p1}, LO0OO0oo;->O000000o(LO0OO0oo;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, LO0OO0oo$O00000o0;->O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {p1}, LO0OO0Oo;->O000OOo0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LO0Oo0oo;

    iget-object v1, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    iget-object v1, v1, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {v0, p1, v1}, LO0Oo0oo;-><init>(LO0OO0Oo;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object p1, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    iget-object p1, p1, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object p1

    sget-object v1, LO0Oooo$O00000Oo;->O0000OoO:LO0Oooo$O00000Oo;

    invoke-virtual {p1, v0, v1}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, LO0OO0oo$O00000o0;->O00000o:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, LO0OO0oo$O00000o0;->O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    instance-of v0, p1, LO0OO0o0;

    if-eqz v0, :cond_0

    check-cast p1, LO0OO0o0;

    invoke-virtual {p1}, LO0OO0o0;->O000000o()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    :cond_0
    instance-of v0, p1, LO0OO0Oo;

    if-eqz v0, :cond_1

    check-cast p1, LO0OO0Oo;

    invoke-direct {p0, p1}, LO0OO0oo$O00000o0;->O000000o(LO0OO0Oo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    iget-object v0, v0, LO0OO0oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IncentivizedAdController"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LO0OO0oo$O00000o0;->O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    const-string v1, "quota_exceeded"

    invoke-static {v0, v1}, LO0OO0oo;->O000000o(LO0OO0oo;Ljava/lang/String;)V

    iget-object v0, p0, LO0OO0oo$O00000o0;->O00000oo:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    const-string v1, "rejected"

    invoke-static {v0, v1}, LO0OO0oo;->O000000o(LO0OO0oo;Ljava/lang/String;)V

    iget-object v0, p0, LO0OO0oo$O00000o0;->O00000oo:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000o0(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    const-string v1, "accepted"

    invoke-static {v0, v1}, LO0OO0oo;->O000000o(LO0OO0oo;Ljava/lang/String;)V

    iget-object v0, p0, LO0OO0oo$O00000o0;->O00000oo:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    iget-object v0, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    const-string v1, "network_timeout"

    invoke-static {v0, v1}, LO0OO0oo;->O000000o(LO0OO0oo;Ljava/lang/String;)V

    iget-object v0, p0, LO0OO0oo$O00000o0;->O00000oo:Lcom/applovin/sdk/AppLovinAdRewardListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, LO0OO0oo$O00000o0;->O00000oO:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    iget-object v0, p0, LO0OO0oo$O00000o0;->O00000oO:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object p1, p0, LO0OO0oo$O00000o0;->O0000O0o:LO0OO0oo;

    invoke-static {p1, p4}, LO0OO0oo;->O000000o(LO0OO0oo;Z)Z

    return-void
.end method
