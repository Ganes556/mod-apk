.class Lcom/applovin/impl/adview/O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/adview/O00000oO$O000000o;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/O00000oO$O000000o;-><init>(Lcom/applovin/impl/adview/O00000oO;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/O00000oO;->O00000Oo:Landroid/webkit/WebViewRenderProcessClient;

    iput-object p1, p0, Lcom/applovin/impl/adview/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/O00000oO;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/O00000oO;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method


# virtual methods
.method O000000o()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O00000oO;->O00000Oo:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method
