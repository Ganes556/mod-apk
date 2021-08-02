.class Lcom/applovin/impl/adview/O0000o0O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0O;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000o0O;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0O;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O$O000000o;->O00000o0:Lcom/applovin/impl/adview/O0000o0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O$O000000o;->O00000o0:Lcom/applovin/impl/adview/O0000o0O;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(Lcom/applovin/impl/adview/O0000o0O;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O$O000000o;->O00000o0:Lcom/applovin/impl/adview/O0000o0O;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/O0000o0O;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O$O000000o;->O00000o0:Lcom/applovin/impl/adview/O0000o0O;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(Lcom/applovin/impl/adview/O0000o0O;I)V

    return-void
.end method
