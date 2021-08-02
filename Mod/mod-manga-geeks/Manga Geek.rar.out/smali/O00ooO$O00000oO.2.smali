.class LO00ooO$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooO;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooO;


# direct methods
.method constructor <init>(LO00ooO;)V
    .locals 0

    iput-object p1, p0, LO00ooO$O00000oO;->O00000o0:LO00ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LO00ooO$O00000oO;->O00000o0:LO00ooO;

    iget-object v1, v1, LO00ooO;->O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LO00ooO$O00000oO;->O00000o0:LO00ooO;

    iget-object v1, v1, LO00ooO;->O00000o:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, LO00ooO$O00000oO;->O00000o0:LO00ooO;

    iget-object v0, v0, LO00ooO;->O00000Oo:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, LO00ooO$O00000oO;->O00000o0:LO00ooO;

    invoke-static {v1}, LO00ooO;->O00000Oo(LO00ooO;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method
