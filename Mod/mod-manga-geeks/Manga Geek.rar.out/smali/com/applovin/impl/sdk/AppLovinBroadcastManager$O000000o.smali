.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O000000o;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinBroadcastManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O000000o;->O000000o:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O000000o;->O000000o:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->O000000o(Lcom/applovin/impl/sdk/AppLovinBroadcastManager;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
