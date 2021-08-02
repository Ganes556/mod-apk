.class public LO00ooO0o;
.super LO00ooO0;
.source ""


# direct methods
.method public constructor <init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO00ooO0;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/widget/ImageView;Lcom/applovin/impl/adview/O0000Ooo;Lcom/applovin/impl/adview/O000000o;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    iget-object v0, p0, LO00ooO0;->O00000oO:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p5, p0, LO00ooO0;->O00000oO:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p6, p5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p5, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p5, 0x4

    invoke-virtual {p6, p5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object p5, p0, LO00ooO0;->O00000o0:LO0OO0Oo;

    invoke-virtual {p5}, LO0OO0Oo;->O00oOooO()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x3

    goto :goto_0

    :cond_0
    const/4 p5, 0x5

    :goto_0
    or-int/lit8 p5, p5, 0x30

    iget-object p6, p0, LO00ooO0;->O00000o0:LO0OO0Oo;

    invoke-virtual {p6}, LO0OO0Oo;->O0000oOo()LO0OO0Oo$O00000o;

    move-result-object p6

    invoke-virtual {p0, p6, p5, p2}, LO00ooO0;->O000000o(LO0OO0Oo$O00000o;ILcom/applovin/impl/adview/O0000Ooo;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, LO00ooO0;->O00000Oo:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p5, p0, LO00ooO0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object p6, LO0OOO0;->O00Oo0oO:LO0OOO0;

    invoke-virtual {p5, p6}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p2, p5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p6, p0, LO00ooO0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0;->O00Oo0oo:LO0OOO0;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-direct {p5, p2, p2, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p0, LO00ooO0;->O00000Oo:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p6, p0, LO00ooO0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0;->O00OooOO:LO0OOO0;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-static {p2, p6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p5, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    iget-object p2, p0, LO00ooO0;->O00000oO:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p4, :cond_4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/16 p3, 0x14

    const/16 p5, 0x50

    invoke-direct {p1, p2, p3, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p0, LO00ooO0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object p3, LO0OOO0;->O00OoO0O:LO0OOO0;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, LO00ooO0;->O00000Oo:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p2, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(Lcom/applovin/impl/adview/O0000Ooo;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LO00ooO0;->O00000o:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/O00000Oo;->O000000o(Landroid/view/ViewGroup;Landroid/view/View;)V

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
    return-void
.end method
