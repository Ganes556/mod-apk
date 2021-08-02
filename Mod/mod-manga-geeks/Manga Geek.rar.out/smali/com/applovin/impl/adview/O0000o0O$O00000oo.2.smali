.class Lcom/applovin/impl/adview/O0000o0O$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0O;->O000000o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/adview/O0000o0O;

.field final synthetic O00000o0:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0O;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0O$O00000oo;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    iput p2, p0, Lcom/applovin/impl/adview/O0000o0O$O00000oo;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O$O00000oo;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(Lcom/applovin/impl/adview/O0000o0O;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0O$O00000oo;->O00000o:Lcom/applovin/impl/adview/O0000o0O;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0O;->O000000o(Lcom/applovin/impl/adview/O0000o0O;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/adview/O0000o0O$O00000oo;->O00000o0:I

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method
