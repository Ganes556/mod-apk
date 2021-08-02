.class Lcom/applovin/impl/communicator/MessagingServiceImpl$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/communicator/MessagingServiceImpl;->O000000o(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/communicator/MessagingServiceImpl;

.field final synthetic O00000o0:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$O000000o;->O00000o:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$O000000o;->O00000o0:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$O000000o;->O00000o:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->O000000o(Lcom/applovin/impl/communicator/MessagingServiceImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$O000000o;->O00000o0:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method
