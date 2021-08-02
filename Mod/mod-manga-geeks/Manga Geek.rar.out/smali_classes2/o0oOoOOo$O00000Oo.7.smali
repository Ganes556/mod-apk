.class Lo0oOoOOo$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oOoOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lo0oOoOOo;


# direct methods
.method constructor <init>(Lo0oOoOOo;)V
    .locals 0

    iput-object p1, p0, Lo0oOoOOo$O00000Oo;->O000000o:Lo0oOoOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InsertAd"

    const-string v1, "FB insertAd onAdLoaded"

    invoke-static {v0, v1, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "InsertAd"

    const-string v0, "FB insertAd load failed = %s"

    invoke-static {p2, v0, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, Lo0oOoOOo$O00000Oo;->O000000o:Lo0oOoOOo;

    invoke-virtual {p1}, Lo0oOoOOo;->O00000o()V

    iget-object p1, p0, Lo0oOoOOo$O00000Oo;->O000000o:Lo0oOoOOo;

    invoke-static {p1}, Lo0oOoOOo;->O000000o(Lo0oOoOOo;)Lo0oOoOOo$O00000oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0oOoOOo$O00000Oo;->O000000o:Lo0oOoOOo;

    invoke-static {p1}, Lo0oOoOOo;->O000000o(Lo0oOoOOo;)Lo0oOoOOo$O00000oo;

    move-result-object p1

    invoke-interface {p1}, Lo0oOoOOo$O00000oo;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 2

    sget p1, Lo0oOoOOo;->O0000o0o:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lo0oOoOOo;->O0000o0o:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InsertAd"

    const-string v1, "FB onInterstitialDisplayed"

    invoke-static {v0, v1, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
