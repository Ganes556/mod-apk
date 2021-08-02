.class Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl;->expandAd(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

.field final synthetic O00000o0:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    iput-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o0:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO(Lcom/applovin/impl/adview/AdViewControllerImpl;)LO0OO0Oo;

    move-result-object v0

    instance-of v0, v0, LO0OoOo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O00000o0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO(Lcom/applovin/impl/adview/AdViewControllerImpl;)LO0OO0Oo;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO0OoOo;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O00000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Landroid/view/View;Lcom/applovin/impl/sdk/O0000Ooo;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OOo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OOo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O00000o0;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    new-instance v3, Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O00000o0;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v5}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v5

    invoke-direct {v3, v2, v4, v0, v5}, Lcom/applovin/impl/adview/O0000OoO;-><init>(LO0OoOo;Lcom/applovin/impl/adview/O00000o0;Landroid/app/Activity;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OoO;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o$O000000o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o$O000000o;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo0(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO(Lcom/applovin/impl/adview/AdViewControllerImpl;)LO0OO0Oo;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OOo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)LO0OOOo0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)LO0OOOo0;

    move-result-object v0

    invoke-virtual {v0}, LO0OOOo0;->O00000o()V

    goto :goto_1

    :cond_5
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to expand ad. No Activity found."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LO0OoOo;->O000oo0O()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OoO(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v6, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o0:Landroid/graphics/PointF;

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(LO0OO0Oo;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)LO0OOOo0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)LO0OOOo0;

    move-result-object v0

    invoke-virtual {v0}, LO0OOOo0;->O00000Oo()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O00000o0;

    move-result-object v0

    const-string v1, "javascript:al_onFailedExpand();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
