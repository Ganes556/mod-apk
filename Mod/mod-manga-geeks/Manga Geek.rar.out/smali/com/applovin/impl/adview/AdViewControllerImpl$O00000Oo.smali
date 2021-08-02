.class Lcom/applovin/impl/adview/AdViewControllerImpl$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o0(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching expanded ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/adview/O0000OoO;->O000000o()LO0OoOo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OoO;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OoO;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000Oo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->attachNewAdView(Lcom/applovin/sdk/AppLovinAdSize;)V

    :cond_0
    return-void
.end method
