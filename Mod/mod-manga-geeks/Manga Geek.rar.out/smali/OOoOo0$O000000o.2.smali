.class LOOoOo0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOoOo0;->O00000Oo(LOOOOoo;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LOOOOoo;

.field final synthetic O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic O00000oO:LOOoOo0;


# direct methods
.method constructor <init>(LOOoOo0;Ljava/util/concurrent/atomic/AtomicBoolean;LOOOOoo;)V
    .locals 0

    iput-object p1, p0, LOOoOo0$O000000o;->O00000oO:LOOoOo0;

    iput-object p2, p0, LOOoOo0$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LOOoOo0$O000000o;->O00000o:LOOOOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()LOo000O;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LOOoOo0$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LOOoOo0$O000000o;->O00000oO:LOOoOo0;

    invoke-static {v0}, LOOoOo0;->O000000o(LOOoOo0;)LOOoo0Oo;

    move-result-object v0

    iget-object v1, p0, LOOoOo0$O000000o;->O00000o:LOOOOoo;

    invoke-virtual {v0, v1}, LOOoo0Oo;->O000000o(LOOOOoo;)LOo000O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LOOoOo0;->O000000o()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LOOoOo0$O000000o;->O00000o:LOOOOoo;

    invoke-interface {v2}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Found image for %s in staging area"

    invoke-static {v1, v3, v2}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LOOoOo0$O000000o;->O00000oO:LOOoOo0;

    invoke-static {v1}, LOOoOo0;->O00000Oo(LOOoOo0;)LOOoOoo0;

    move-result-object v1

    iget-object v2, p0, LOOoOo0$O000000o;->O00000o:LOOOOoo;

    invoke-interface {v1, v2}, LOOoOoo0;->O00000o0(LOOOOoo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LOOoOo0;->O000000o()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LOOoOo0$O000000o;->O00000o:LOOOOoo;

    invoke-interface {v1}, LOOOOoo;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Did not find image for %s in staging area"

    invoke-static {v0, v2, v1}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LOOoOo0$O000000o;->O00000oO:LOOoOo0;

    invoke-static {v0}, LOOoOo0;->O00000Oo(LOOoOo0;)LOOoOoo0;

    move-result-object v0

    invoke-interface {v0}, LOOoOoo0;->O00000oo()V

    :try_start_0
    iget-object v0, p0, LOOoOo0$O000000o;->O00000oO:LOOoOo0;

    iget-object v1, p0, LOOoOo0$O000000o;->O00000o:LOOOOoo;

    invoke-static {v0, v1}, LOOoOo0;->O000000o(LOOoOo0;LOOOOoo;)LOOOoOO0;

    move-result-object v0

    invoke-static {v0}, LOOOoOo;->O000000o(Ljava/io/Closeable;)LOOOoOo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LOo000O;

    invoke-direct {v1, v0}, LOo000O;-><init>(LOOOoOo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LOOoOo0;->O000000o()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOo000O;->close()V

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOOoOo0$O000000o;->call()LOo000O;

    move-result-object v0

    return-object v0
.end method
