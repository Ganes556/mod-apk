.class LO00ooOOo$O0000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000OOo"
.end annotation


# instance fields
.field final synthetic O00000o0:LO00ooOOo;


# direct methods
.method private constructor <init>(LO00ooOOo;)V
    .locals 0

    iput-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LO00ooOOo;LO00ooOOo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LO00ooOOo$O0000OOo;-><init>(LO00ooOOo;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-virtual {p1, p2}, LO00ooOOo;->O000000o(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    iget-object p1, p1, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v0, "InterActivityV2"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LO00ooOOo;->O000000o(LO00ooOOo;Z)Z

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-virtual {p1}, LO00ooOOo;->O0000oOo()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video view error ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LO00ooOOo;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    iget-object p1, p1, LO00ooOOo;->O00oOooO:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    iget-object p1, p1, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer Info: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "InterActivityV2"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {p1}, LO00ooOOo;->O00000o(LO00ooOOo;)Lcom/applovin/impl/adview/O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {p1}, LO00ooOOo;->O00000o(LO00ooOOo;)Lcom/applovin/impl/adview/O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O000000o;->O000000o()V

    :cond_0
    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    iget-object p1, p1, LO00ooO;->O00000oO:LO0OOOo0;

    invoke-virtual {p1}, LO0OOOo0;->O0000O0o()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    iget-object p1, p1, LO00ooOOo;->O000O0o:Lcom/applovin/impl/adview/O0000Oo0;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O0000Oo0;->O000000o()V

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {p1}, LO00ooOOo;->O0000O0o(LO00ooOOo;)Lcom/applovin/impl/adview/O0000Ooo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {p1}, LO00ooOOo;->O00000Oo(LO00ooOOo;)V

    :cond_2
    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {p1}, LO00ooOOo;->O00000o(LO00ooOOo;)Lcom/applovin/impl/adview/O000000o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {p1}, LO00ooOOo;->O00000o(LO00ooOOo;)Lcom/applovin/impl/adview/O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O000000o;->O00000Oo()V

    :cond_3
    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    iget-object p1, p1, LO00ooO;->O0000oo0:LO0OOO00;

    invoke-virtual {p1}, LO0OOO00;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-virtual {p1}, LO00ooOOo;->O0000oO0()V

    goto :goto_0

    :cond_4
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_5

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {p1}, LO00ooOOo;->O00000o(LO00ooOOo;)Lcom/applovin/impl/adview/O000000o;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {p1}, LO00ooOOo;->O00000o(LO00ooOOo;)Lcom/applovin/impl/adview/O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/O000000o;->O00000Oo()V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {v0, p1}, LO00ooOOo;->O000000o(LO00ooOOo;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {v0}, LO00ooOOo;->O00000oO(LO00ooOOo;)LO00ooOOo$O0000OOo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {v0}, LO00ooOOo;->O00000oO(LO00ooOOo;)LO00ooOOo$O0000OOo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    iget-boolean v0, v0, LO00ooOOo;->O000O0oo:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, LO00ooOOo;->O000OO00:J

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-virtual {p1}, LO00ooOOo;->O0000o()V

    iget-object p1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    iget-object p1, p1, LO00ooO;->O00000o0:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO00ooOOo$O0000OOo;->O00000o0:LO00ooOOo;

    invoke-static {v1}, LO00ooOOo;->O00000oo(LO00ooOOo;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivityV2"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
