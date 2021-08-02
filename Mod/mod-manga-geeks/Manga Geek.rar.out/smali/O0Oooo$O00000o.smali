.class LO0Oooo$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0Oooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# instance fields
.field private final O00000o:LO0OOo0O;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:LO0Oooo$O00000Oo;

.field final synthetic O00000oo:LO0Oooo;


# direct methods
.method constructor <init>(LO0Oooo;LO0OOo0O;LO0Oooo$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO0Oooo$O00000o;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, LO0Oooo$O00000o;->O00000o:LO0OOo0O;

    iput-object p3, p0, LO0Oooo$O00000o;->O00000oO:LO0Oooo$O00000Oo;

    return-void
.end method

.method static synthetic O000000o(LO0Oooo$O00000o;)LO0OOo0O;
    .locals 0

    iget-object p0, p0, LO0Oooo$O00000o;->O00000o:LO0OOo0O;

    return-object p0
.end method

.method static synthetic O00000Oo(LO0Oooo$O00000o;)LO0Oooo$O00000Oo;
    .locals 0

    iget-object p0, p0, LO0Oooo$O00000o;->O00000oO:LO0Oooo$O00000Oo;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, " with queue size "

    const-string v1, " queue finished task "

    const-string v2, "TaskManager"

    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O000000o()V

    iget-object v5, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    invoke-static {v5}, LO0Oooo;->O000000o(LO0Oooo;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OOo0()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, LO0Oooo$O00000o;->O00000o:LO0OOo0O;

    invoke-virtual {v5}, LO0OOo0O;->O00000o()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    invoke-static {v5}, LO0Oooo;->O00000Oo(LO0Oooo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v5

    iget-object v6, p0, LO0Oooo$O00000o;->O00000o0:Ljava/lang/String;

    const-string v7, "Task re-scheduled..."

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    iget-object v6, p0, LO0Oooo$O00000o;->O00000o:LO0OOo0O;

    iget-object v7, p0, LO0Oooo$O00000o;->O00000oO:LO0Oooo$O00000Oo;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v6, v7, v8, v9}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, p0, LO0Oooo$O00000o;->O00000o:LO0OOo0O;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v5, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    iget-object v6, p0, LO0Oooo$O00000o;->O00000oO:LO0Oooo$O00000Oo;

    invoke-static {v5, v6}, LO0Oooo;->O000000o(LO0Oooo;LO0Oooo$O00000Oo;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v3, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    invoke-static {v3}, LO0Oooo;->O00000Oo(LO0Oooo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_1
    iget-object v6, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    invoke-static {v6}, LO0Oooo;->O00000Oo(LO0Oooo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v6

    iget-object v7, p0, LO0Oooo$O00000o;->O00000o:LO0OOo0O;

    invoke-virtual {v7}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Task failed execution"

    invoke-virtual {v6, v7, v8, v5}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    iget-object v6, p0, LO0Oooo$O00000o;->O00000oO:LO0Oooo$O00000Oo;

    invoke-static {v5, v6}, LO0Oooo;->O000000o(LO0Oooo;LO0Oooo$O00000Oo;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v3, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    invoke-static {v3}, LO0Oooo;->O00000Oo(LO0Oooo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v7, p0, LO0Oooo$O00000o;->O00000oO:LO0Oooo$O00000Oo;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0Oooo$O00000o;->O00000o:LO0OOo0O;

    invoke-virtual {v1}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v5

    iget-object v6, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    iget-object v7, p0, LO0Oooo$O00000o;->O00000oO:LO0Oooo$O00000Oo;

    invoke-static {v6, v7}, LO0Oooo;->O000000o(LO0Oooo;LO0Oooo$O00000Oo;)J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-object v3, p0, LO0Oooo$O00000o;->O00000oo:LO0Oooo;

    invoke-static {v3}, LO0Oooo;->O00000Oo(LO0Oooo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, LO0Oooo$O00000o;->O00000oO:LO0Oooo$O00000Oo;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0Oooo$O00000o;->O00000o:LO0OOo0O;

    invoke-virtual {v1}, LO0OOo0O;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
.end method
