.class Lcom/applovin/impl/adview/a/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/a/b/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a/b/a$3;->a:Lcom/applovin/impl/adview/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRingerModeChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a$3;->a:Lcom/applovin/impl/adview/a/b/a;

    iget v0, v0, Lcom/applovin/impl/adview/a/b/a;->j:I

    sget v1, Lcom/applovin/impl/sdk/e;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a$3;->a:Lcom/applovin/impl/adview/a/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/adview/a/b/a;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a$3;->a:Lcom/applovin/impl/adview/a/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/a/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/c;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/a$3;->a:Lcom/applovin/impl/adview/a/b/a;

    iget v1, v1, Lcom/applovin/impl/adview/a/b/a;->j:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/a$3;->a:Lcom/applovin/impl/adview/a/b/a;

    iput p1, v0, Lcom/applovin/impl/adview/a/b/a;->j:I

    return-void
.end method
