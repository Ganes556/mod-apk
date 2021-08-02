.class public LO00ooO0O;
.super LO00ooO0;
.source ""


# direct methods
.method public constructor <init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO00ooO0;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/applovin/impl/adview/O0000Ooo;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    iget-object v0, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, LO00ooO0;->O00000o0:LO0OO0Oo;

    invoke-virtual {p2}, LO0OO0Oo;->O0000ooo()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    or-int/lit8 p2, p2, 0x30

    iget-object v0, p0, LO00ooO0;->O00000o0:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000oOo()LO0OO0Oo$O00000o;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LO00ooO0;->O000000o(LO0OO0Oo$O00000o;ILcom/applovin/impl/adview/O0000Ooo;)V

    :cond_1
    iget-object p1, p0, LO00ooO0;->O00000Oo:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p2, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
