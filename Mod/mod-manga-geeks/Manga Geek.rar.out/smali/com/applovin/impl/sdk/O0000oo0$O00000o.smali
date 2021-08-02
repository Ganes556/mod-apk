.class Lcom/applovin/impl/sdk/O0000oo0$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000oo0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/app/Application;

.field final synthetic O00000Oo:Landroid/content/Intent;

.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000oo0;Landroid/app/Application;Landroid/content/Intent;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000o;->O000000o:Landroid/app/Application;

    iput-object p3, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000o;->O00000Oo:Landroid/content/Intent;

    iput-object p4, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

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

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000o;->O000000o:Landroid/app/Application;

    iget-object p2, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000o;->O00000Oo:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method
