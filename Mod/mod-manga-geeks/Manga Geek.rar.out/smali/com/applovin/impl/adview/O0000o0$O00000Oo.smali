.class Lcom/applovin/impl/adview/O0000o0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/adview/O0000Oo0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O000O0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:J

.field final synthetic O00000Oo:Lcom/applovin/impl/adview/O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O00000Oo;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    iput-wide p2, p0, Lcom/applovin/impl/adview/O0000o0$O00000Oo;->O000000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000Oo;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O000O0o(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O00000oo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/applovin/impl/adview/O0000o0$O00000Oo;->O000000o:J

    iget-object v3, p0, Lcom/applovin/impl/adview/O0000o0$O00000Oo;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    iget-object v3, v3, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000Oo;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O000O0o(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O00000oo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000Oo;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/O0000o0;->O00000o0(Lcom/applovin/impl/adview/O0000o0;Z)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0$O00000Oo;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v2}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Lcom/applovin/impl/adview/O0000o0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0$O00000Oo;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v2}, Lcom/applovin/impl/adview/O0000o0;->O000O0o(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O00000oo;

    move-result-object v2

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lcom/applovin/impl/adview/O00000oo;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000Oo;->O00000Oo:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Lcom/applovin/impl/adview/O0000o0;)Z

    move-result v0

    return v0
.end method
