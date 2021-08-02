.class public Lcom/applovin/impl/adview/a/a/c;
.super Lcom/applovin/impl/adview/a/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/a/a/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/AppLovinVideoViewV2;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p5, v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p5, p0, Lcom/applovin/impl/adview/a/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p6, p5}, Lcom/applovin/adview/AppLovinAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p5, p0, Lcom/applovin/impl/adview/a/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p5, 0x4

    invoke-virtual {p6, p5}, Lcom/applovin/adview/AppLovinAdView;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object p5, p0, Lcom/applovin/impl/adview/a/a/c;->c:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/g;->ak()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x3

    goto :goto_0

    :cond_0
    const/4 p5, 0x5

    :goto_0
    or-int/lit8 p5, p5, 0x30

    iget-object p6, p0, Lcom/applovin/impl/adview/a/a/c;->c:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/g;->af()Lcom/applovin/impl/sdk/ad/g$c;

    move-result-object p6

    invoke-virtual {p0, p6, p5, p2}, Lcom/applovin/impl/adview/a/a/c;->a(Lcom/applovin/impl/sdk/ad/g$c;ILcom/applovin/impl/adview/l;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/adview/a/a/c;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p5, p0, Lcom/applovin/impl/adview/a/a/c;->a:Lcom/applovin/impl/sdk/j;

    sget-object p6, Lcom/applovin/impl/sdk/b/c;->dc:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p5, p6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p2, p5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p6, p0, Lcom/applovin/impl/adview/a/a/c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/c;->de:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-direct {p5, p2, p2, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a/a/c;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p6, p0, Lcom/applovin/impl/adview/a/a/c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/c;->dd:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p6, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-static {p2, p6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p5, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a/a/c;->d:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/applovin/impl/adview/a/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p4, :cond_4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/16 p3, 0x14

    const/16 p5, 0x50

    invoke-direct {p1, p2, p3, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a/a/c;->a:Lcom/applovin/impl/sdk/j;

    sget-object p3, Lcom/applovin/impl/sdk/b/c;->di:Lcom/applovin/impl/sdk/b/c;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/applovin/impl/adview/a/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/a/a/c;->b:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object p2, p0, Lcom/applovin/impl/adview/a/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/l;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/a/c;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/a/a/c;->c:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/g;->aj()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    or-int/lit8 p2, p2, 0x30

    iget-object v0, p0, Lcom/applovin/impl/adview/a/a/c;->c:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->af()Lcom/applovin/impl/sdk/ad/g$c;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/impl/adview/a/a/c;->a(Lcom/applovin/impl/sdk/ad/g$c;ILcom/applovin/impl/adview/l;)V

    :cond_1
    return-void
.end method
