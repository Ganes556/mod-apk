.class public final Lo0oo0O0O$O000000o;
.super Lo0oo0O0O;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private final O0000Ooo:Lo0oo0O0O;

.field private O0000o0:Ljava/lang/Throwable;

.field private O0000o00:Z

.field private O0000o0O:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public O000000o()Lo0oo0O0O;
    .locals 1

    iget-object v0, p0, Lo0oo0O0O$O000000o;->O0000Ooo:Lo0oo0O0O;

    invoke-virtual {v0}, Lo0oo0O0O;->O000000o()Lo0oo0O0O;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lo0oo0O0O;)V
    .locals 1

    iget-object v0, p0, Lo0oo0O0O$O000000o;->O0000Ooo:Lo0oo0O0O;

    invoke-virtual {v0, p1}, Lo0oo0O0O;->O000000o(Lo0oo0O0O;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0oo0O0O$O000000o;->O0000o00:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lo0oo0O0O$O000000o;->O0000o00:Z

    iget-object v0, p0, Lo0oo0O0O$O000000o;->O0000o0O:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oo0O0O$O000000o;->O0000o0O:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo0oo0O0O$O000000o;->O0000o0O:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object p1, p0, Lo0oo0O0O$O000000o;->O0000o0:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo0oo0O0O;->O00000oO()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000o()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0oo0O0O$O000000o;->O0000o00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lo0oo0O0O;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lo0oo0O0O;->O00000o0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0oo0O0O$O000000o;->O000000o(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000o0()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lo0oo0O0O$O000000o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oo0O0O$O000000o;->O0000o0:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0oo0O0O$O000000o;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method
