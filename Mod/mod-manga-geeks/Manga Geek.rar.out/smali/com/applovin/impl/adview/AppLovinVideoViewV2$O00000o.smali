.class Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AppLovinVideoViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oO(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000Oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O000000o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OOo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000OOo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000Oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o0(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000O0o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->seekTo(I)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oO(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oO(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {v2}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo0(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p1

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oO(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O0000Oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p1

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000oo(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->O00000o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I

    move-result p1

    if-ne p1, v0, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2$O00000o;->O00000o0:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    :cond_3
    return-void
.end method
