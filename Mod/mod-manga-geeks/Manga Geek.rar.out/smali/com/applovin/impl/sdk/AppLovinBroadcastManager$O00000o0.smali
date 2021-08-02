.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# instance fields
.field final O000000o:Landroid/content/IntentFilter;

.field final O00000Oo:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field O00000o:Z

.field O00000o0:Z


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O00000o0;->O000000o:Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$O00000o0;->O00000Oo:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    return-void
.end method
