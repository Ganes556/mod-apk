.class Lcom/applovin/impl/adview/O0000o0$O0000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O000000o(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/adview/O0000o0;

.field final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0;

    iput-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0;->O00000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O0000O0o(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0$O0000o0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
