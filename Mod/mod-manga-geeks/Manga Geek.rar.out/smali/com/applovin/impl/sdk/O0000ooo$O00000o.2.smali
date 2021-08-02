.class Lcom/applovin/impl/sdk/O0000ooo$O00000o;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/O0000ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000ooo$O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000ooo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O0000ooo$O00000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000ooo$O00000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0oo()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.applovin.render_process_gone"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    const/4 p1, 0x1

    return p1
.end method
