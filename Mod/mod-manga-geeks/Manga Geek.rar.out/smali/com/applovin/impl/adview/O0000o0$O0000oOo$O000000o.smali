.class Lcom/applovin/impl/adview/O0000o0$O0000oOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0$O0000oOo;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:I

.field final synthetic O00000o0:I

.field final synthetic O00000oO:Lcom/applovin/impl/adview/O0000o0$O0000oOo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0$O0000oOo;II)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O0000oOo$O000000o;->O00000oO:Lcom/applovin/impl/adview/O0000o0$O0000oOo;

    iput p2, p0, Lcom/applovin/impl/adview/O0000o0$O0000oOo$O000000o;->O00000o0:I

    iput p3, p0, Lcom/applovin/impl/adview/O0000o0$O0000oOo$O000000o;->O00000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O0000oOo$O000000o;->O00000oO:Lcom/applovin/impl/adview/O0000o0$O0000oOo;

    iget-object v0, v0, Lcom/applovin/impl/adview/O0000o0$O0000oOo;->O00000o0:Lcom/applovin/impl/adview/O0000o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video view error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/adview/O0000o0$O0000oOo$O000000o;->O00000o0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/adview/O0000o0$O0000oOo$O000000o;->O00000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/O0000o0;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method
