.class LoO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo00;


# instance fields
.field private final O00000o:LoO0O0ooo$O000000o;

.field private final O00000o0:LoO0Oo00;

.field private final O00000oO:J


# direct methods
.method public constructor <init>(LoO0Oo00;LoO0O0ooo$O000000o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o;->O00000o0:LoO0Oo00;

    iput-object p2, p0, LoO0o;->O00000o:LoO0O0ooo$O000000o;

    iput-wide p3, p0, LoO0o;->O00000oO:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    iget-object v0, p0, LoO0o;->O00000o:LoO0O0ooo$O000000o;

    invoke-interface {v0}, LoO0OO0O;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LoO0o;->O00000oO:J

    iget-object v2, p0, LoO0o;->O00000o:LoO0O0ooo$O000000o;

    invoke-virtual {v2}, LoO0O0ooo$O000000o;->O00000o0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0}, LoO0OOOO0;->O00000Oo(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LoO0o;->O00000o:LoO0O0ooo$O000000o;

    invoke-interface {v0}, LoO0OO0O;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LoO0o;->O00000o0:LoO0Oo00;

    invoke-interface {v0}, LoO0Oo00;->call()V

    return-void
.end method
