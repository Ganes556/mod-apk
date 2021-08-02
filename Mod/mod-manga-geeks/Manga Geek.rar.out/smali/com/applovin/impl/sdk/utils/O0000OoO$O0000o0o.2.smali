.class final Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic O00000o0:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field final synthetic O00000oO:D

.field final synthetic O00000oo:Z


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;->O00000o0:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;->O00000o:Lcom/applovin/sdk/AppLovinAd;

    iput-wide p3, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;->O00000oO:D

    iput-boolean p5, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;->O00000oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;->O00000o0:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;->O00000o:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;->O00000oO:D

    iget-boolean v4, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000o0o;->O00000oo:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about ad playback ended"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
