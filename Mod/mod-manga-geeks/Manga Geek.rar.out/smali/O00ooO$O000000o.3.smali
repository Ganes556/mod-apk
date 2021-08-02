.class LO00ooO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00ooO;-><init>(LO0OO0Oo;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooO;


# direct methods
.method constructor <init>(LO00ooO;)V
    .locals 0

    iput-object p1, p0, LO00ooO$O000000o;->O00000o0:LO00ooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object p1, p0, LO00ooO$O000000o;->O00000o0:LO00ooO;

    iget-object p1, p1, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "InterActivityV2"

    const-string v1, "Web content rendered"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object p1, p0, LO00ooO$O000000o;->O00000o0:LO00ooO;

    iget-object p1, p1, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "InterActivityV2"

    const-string v1, "Closing from WebView"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO00ooO$O000000o;->O00000o0:LO00ooO;

    invoke-virtual {p1}, LO00ooO;->O00000o()V

    return-void
.end method
