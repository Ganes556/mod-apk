.class Lcom/applovin/impl/sdk/O0000o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000o0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000o0$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o0$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000o0;->O000000o(Lcom/applovin/impl/sdk/O0000o0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
