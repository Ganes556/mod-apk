.class Lcom/applovin/impl/adview/a/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/a/b/d;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/a/b/d;Lcom/applovin/impl/adview/a/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a/b/d$a;-><init>(Lcom/applovin/impl/adview/a/b/d;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/a/b/d;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    iget-object p1, p1, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    const-string v0, "InterActivityV2"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a/b/d;->v()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

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

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/a/b/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    iget-object p1, p1, Lcom/applovin/impl/adview/a/b/d;->q:Lcom/applovin/impl/adview/AppLovinVideoViewV2;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    iget-object p1, p1, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

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

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {p1}, Lcom/applovin/impl/adview/a/b/d;->d(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {p1}, Lcom/applovin/impl/adview/a/b/d;->d(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    iget-object p1, p1, Lcom/applovin/impl/adview/a/b/d;->e:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->g()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    iget-object p1, p1, Lcom/applovin/impl/adview/a/b/d;->r:Lcom/applovin/impl/adview/i;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/i;->a()V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {p1}, Lcom/applovin/impl/adview/a/b/d;->g(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {p1}, Lcom/applovin/impl/adview/a/b/d;->b(Lcom/applovin/impl/adview/a/b/d;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {p1}, Lcom/applovin/impl/adview/a/b/d;->d(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {p1}, Lcom/applovin/impl/adview/a/b/d;->d(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {p1}, Lcom/applovin/impl/adview/a/b/d;->d(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->b()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/a/b/d;->a(Lcom/applovin/impl/adview/a/b/d;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {v0}, Lcom/applovin/impl/adview/a/b/d;->e(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a/b/d$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {v0}, Lcom/applovin/impl/adview/a/b/d;->e(Lcom/applovin/impl/adview/a/b/d;)Lcom/applovin/impl/adview/a/b/d$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    iget-boolean v0, v0, Lcom/applovin/impl/adview/a/b/d;->s:Z

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/applovin/impl/adview/a/b/d;->t:J

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a/b/d;->q()V

    iget-object p1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    iget-object p1, p1, Lcom/applovin/impl/adview/a/b/d;->c:Lcom/applovin/impl/sdk/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer prepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/adview/a/b/d$a;->a:Lcom/applovin/impl/adview/a/b/d;

    invoke-static {v1}, Lcom/applovin/impl/adview/a/b/d;->f(Lcom/applovin/impl/adview/a/b/d;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivityV2"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
