.class Lcom/applovin/impl/adview/O0000o0$O0000OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO0OO0Oo;

.field final synthetic O00000Oo:Lcom/applovin/impl/adview/O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;LO0OO0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000OoO;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    iput-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O0000OoO;->O000000o:LO0OO0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000OoO;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    iget-object p1, p1, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O0000OoO;->O000000o:LO0OO0Oo;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAppKilled(LO0OO0Oo;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000OoO;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    iget-object p1, p1, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method
