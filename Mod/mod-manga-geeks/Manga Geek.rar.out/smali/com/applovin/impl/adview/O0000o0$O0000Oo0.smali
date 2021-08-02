.class Lcom/applovin/impl/adview/O0000o0$O0000Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O0000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000Oo0;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O0000Oo0;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O00000o(Lcom/applovin/impl/adview/O0000o0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O0000Oo0;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O0000Oo0;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
