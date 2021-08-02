.class LO00ooO$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooO;->O000000o(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO00ooO;

.field final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(LO00ooO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO00ooO$O00000oo;->O00000o:LO00ooO;

    iput-object p2, p0, LO00ooO$O00000oo;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO00ooO$O00000oo;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00ooO$O00000oo;->O00000o:LO00ooO;

    iget-object v0, v0, LO00ooO;->O0000Oo:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00ooO$O00000oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
