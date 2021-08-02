.class Lcom/applovin/impl/adview/O0000o0$O0000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O0000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000Oo;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O0000Oo;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O00000oO(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000o0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0O;->O00000oO()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
