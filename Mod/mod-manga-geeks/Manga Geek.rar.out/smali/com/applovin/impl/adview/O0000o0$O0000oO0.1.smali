.class Lcom/applovin/impl/adview/O0000o0$O0000oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/lang/String;

.field final synthetic O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O0000oO0;->O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p3, p0, Lcom/applovin/impl/adview/O0000o0$O0000oO0;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O0000oO0;->O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, LO0OO0oO;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0$O0000oO0;->O00000o:Ljava/lang/String;

    invoke-interface {v0, v1}, LO0OO0oO;->onAdDisplayFailed(Ljava/lang/String;)V

    return-void
.end method
