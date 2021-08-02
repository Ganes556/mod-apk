.class Lcom/applovin/impl/adview/O0000o0$O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/adview/O0000oOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O000OOOo()Lcom/applovin/impl/adview/O0000oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/adview/O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000O0o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/applovin/impl/adview/O0000oOO;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000O0o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    iget-object p1, p1, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "InterActivity"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000O0o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000o0;->skipVideo()V

    return-void
.end method

.method public O00000Oo(Lcom/applovin/impl/adview/O0000oOO;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000O0o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    iget-object p1, p1, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "InterActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000O0o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000o0;->dismiss()V

    return-void
.end method

.method public O00000o0(Lcom/applovin/impl/adview/O0000oOO;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O0000O0o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    iget-object v0, v0, Lcom/applovin/impl/adview/O0000o0;->logger:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "InterActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O0000O0o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000O0o;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/O0000o0;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    return-void
.end method
