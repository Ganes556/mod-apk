.class Lcom/applovin/impl/sdk/O0000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000o;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/sdk/O0000o;

.field final synthetic O00000o0:J


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000o;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000o$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000o;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/O0000o$O000000o;->O00000o0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000o$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000o;

    invoke-static {v2}, Lcom/applovin/impl/sdk/O0000o;->O000000o(Lcom/applovin/impl/sdk/O0000o;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/O0000o$O000000o;->O00000o0:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000o;->O00000Oo(Lcom/applovin/impl/sdk/O0000o;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "FullScreenAdTracker"

    const-string v2, "Resetting \"pending display\" state..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000o;->O00000o0(Lcom/applovin/impl/sdk/O0000o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
