.class final Lcom/applovin/impl/sdk/utils/O0000OoO$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/mediation/MaxAd;

.field final synthetic O00000o0:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic O00000oO:Lcom/applovin/mediation/MaxReward;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000O0o;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000O0o;->O00000o:Lcom/applovin/mediation/MaxAd;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000O0o;->O00000oO:Lcom/applovin/mediation/MaxReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000O0o;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000O0o;->O00000o:Lcom/applovin/mediation/MaxAd;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000O0o;->O00000oO:Lcom/applovin/mediation/MaxReward;

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about user being rewarded"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
