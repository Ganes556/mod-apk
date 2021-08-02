.class Lcom/applovin/impl/adview/O0000o0$O0000oOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O000000o(Landroid/net/Uri;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000oOo;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000oOo;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {p1}, Lcom/applovin/impl/adview/O0000o0;->O0000OoO(Lcom/applovin/impl/adview/O0000o0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/adview/O0000o0$O0000oOo$O000000o;

    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/impl/adview/O0000o0$O0000oOo$O000000o;-><init>(Lcom/applovin/impl/adview/O0000o0$O0000oOo;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
