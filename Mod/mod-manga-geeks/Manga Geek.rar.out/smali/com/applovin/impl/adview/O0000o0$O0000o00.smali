.class Lcom/applovin/impl/adview/O0000o0$O0000o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O000000o(Lcom/applovin/sdk/AppLovinAd;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000o00;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O0000o00;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    iget-boolean v1, v0, Lcom/applovin/impl/adview/O0000o0;->videoMuted:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/O0000o0;->O00000o(Lcom/applovin/impl/adview/O0000o0;Z)V

    return-void
.end method
