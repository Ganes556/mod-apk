.class Lcom/applovin/impl/adview/O0000oO0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/adview/O0000Oo0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000oO0;->playVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/adview/O0000oO0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000oO0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000oO0$O000000o;->O000000o:Lcom/applovin/impl/adview/O0000oO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oO0$O000000o;->O000000o:Lcom/applovin/impl/adview/O0000oO0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO0;->handleCountdownStep()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oO0$O000000o;->O000000o:Lcom/applovin/impl/adview/O0000oO0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    return v0
.end method
