.class Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o()V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0O(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0O(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0O(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000OoO;->O000000o()LO0OoOo;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0O(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/adview/O0000OoO;->dismiss()V

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v2, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OoO;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000OoO;->O000000o()LO0OoOo;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/adview/O0000OoO;->dismiss()V

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v2, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OoO;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo0(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OOo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_2
    return-void
.end method
