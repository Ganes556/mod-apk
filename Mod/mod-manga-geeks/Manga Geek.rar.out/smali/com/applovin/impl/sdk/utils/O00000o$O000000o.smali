.class Lcom/applovin/impl/sdk/utils/O00000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/O00000o;-><init>(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/lang/Runnable;

.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

.field final synthetic O00000oO:Lcom/applovin/impl/sdk/utils/O00000o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/O00000o;Lcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/O00000o$O000000o;->O00000oO:Lcom/applovin/impl/sdk/utils/O00000o;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/O00000o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/O00000o$O000000o;->O00000o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O00000o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/O00000o$O000000o;->O00000oO:Lcom/applovin/impl/sdk/utils/O00000o;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O00000o$O000000o;->O00000oO:Lcom/applovin/impl/sdk/utils/O00000o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O00000o;->O000000o()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O00000o$O000000o;->O00000o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
