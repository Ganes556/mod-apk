.class Lcom/applovin/impl/sdk/d/s$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d/s;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/d/a;

.field private final d:Lcom/applovin/impl/sdk/d/s$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/s;Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/d/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/s$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d/s$c;->c:Lcom/applovin/impl/sdk/d/a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/d/s$c;->d:Lcom/applovin/impl/sdk/d/s$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/d/s$c;)Lcom/applovin/impl/sdk/d/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d/s$c;->c:Lcom/applovin/impl/sdk/d/a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/d/s$c;)Lcom/applovin/impl/sdk/d/s$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d/s$c;->d:Lcom/applovin/impl/sdk/d/s$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, " with queue size "

    const-string v1, " queue finished task "

    const-string v2, "TaskManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->a()V

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    invoke-static {v7}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/s;)Lcom/applovin/impl/sdk/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/s$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/d/a;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    invoke-static {v3}, Lcom/applovin/impl/sdk/d/s;->b(Lcom/applovin/impl/sdk/d/s;)Lcom/applovin/impl/sdk/q;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/s$c;->b:Ljava/lang/String;

    const-string v7, "Task re-scheduled..."

    invoke-virtual {v3, v4, v7}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/s$c;->c:Lcom/applovin/impl/sdk/d/a;

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/s$c;->d:Lcom/applovin/impl/sdk/d/s$a;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v4, v7, v8, v9}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/s$a;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    invoke-static {v7}, Lcom/applovin/impl/sdk/d/s;->b(Lcom/applovin/impl/sdk/d/s;)Lcom/applovin/impl/sdk/q;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/d/s$c;->b:Ljava/lang/String;

    const-string v9, "Task started execution..."

    invoke-virtual {v7, v8, v9}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/s$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/d/a;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    invoke-static {v3}, Lcom/applovin/impl/sdk/d/s;->b(Lcom/applovin/impl/sdk/d/s;)Lcom/applovin/impl/sdk/q;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/s$c;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Task finished executing in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms..."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/s$c;->d:Lcom/applovin/impl/sdk/d/s$a;

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/s;Lcom/applovin/impl/sdk/d/s$a;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    invoke-static {v5}, Lcom/applovin/impl/sdk/d/s;->b(Lcom/applovin/impl/sdk/d/s;)Lcom/applovin/impl/sdk/q;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d/s;->b(Lcom/applovin/impl/sdk/d/s;)Lcom/applovin/impl/sdk/q;

    move-result-object v4

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/s$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/d/a;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Task failed execution"

    invoke-virtual {v4, v7, v8, v3}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/s$c;->d:Lcom/applovin/impl/sdk/d/s$a;

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/s;Lcom/applovin/impl/sdk/d/s$a;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    invoke-static {v5}, Lcom/applovin/impl/sdk/d/s;->b(Lcom/applovin/impl/sdk/d/s;)Lcom/applovin/impl/sdk/q;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v7, p0, Lcom/applovin/impl/sdk/d/s$c;->d:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/s$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    iget-object v7, p0, Lcom/applovin/impl/sdk/d/s$c;->d:Lcom/applovin/impl/sdk/d/s$a;

    invoke-static {v4, v7}, Lcom/applovin/impl/sdk/d/s;->a(Lcom/applovin/impl/sdk/d/s;Lcom/applovin/impl/sdk/d/s$a;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object v4, p0, Lcom/applovin/impl/sdk/d/s$c;->a:Lcom/applovin/impl/sdk/d/s;

    invoke-static {v4}, Lcom/applovin/impl/sdk/d/s;->b(Lcom/applovin/impl/sdk/d/s;)Lcom/applovin/impl/sdk/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/applovin/impl/sdk/d/s$c;->d:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/s$c;->c:Lcom/applovin/impl/sdk/d/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/applovin/impl/sdk/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
