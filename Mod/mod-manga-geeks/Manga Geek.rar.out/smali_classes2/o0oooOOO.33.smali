.class final Lo0oooOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0ooOoOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oooOOO$O00000Oo;
    }
.end annotation


# instance fields
.field final O00000o:LoO000O;

.field final O00000o0:Lo0oooOO;

.field final O00000oO:LoO0Ooo0o;

.field private O00000oo:Lo0ooo0oO;

.field final O0000O0o:Lo0oooOo0;

.field final O0000OOo:Z

.field private O0000Oo0:Z


# direct methods
.method private constructor <init>(Lo0oooOO;Lo0oooOo0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    iput-object p2, p0, Lo0oooOOO;->O0000O0o:Lo0oooOo0;

    iput-boolean p3, p0, Lo0oooOOO;->O0000OOo:Z

    new-instance p2, LoO000O;

    invoke-direct {p2, p1, p3}, LoO000O;-><init>(Lo0oooOO;Z)V

    iput-object p2, p0, Lo0oooOOO;->O00000o:LoO000O;

    new-instance p2, Lo0oooOOO$O000000o;

    invoke-direct {p2, p0}, Lo0oooOOO$O000000o;-><init>(Lo0oooOOO;)V

    iput-object p2, p0, Lo0oooOOO;->O00000oO:LoO0Ooo0o;

    iget-object p2, p0, Lo0oooOOO;->O00000oO:LoO0Ooo0o;

    invoke-virtual {p1}, Lo0oooOO;->O00000Oo()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, LoO00O0o;->O000000o(JLjava/util/concurrent/TimeUnit;)LoO00O0o;

    return-void
.end method

.method static synthetic O000000o(Lo0oooOOO;)Lo0ooo0oO;
    .locals 0

    iget-object p0, p0, Lo0oooOOO;->O00000oo:Lo0ooo0oO;

    return-object p0
.end method

.method static O000000o(Lo0oooOO;Lo0oooOo0;Z)Lo0oooOOO;
    .locals 1

    new-instance v0, Lo0oooOOO;

    invoke-direct {v0, p0, p1, p2}, Lo0oooOOO;-><init>(Lo0oooOO;Lo0oooOo0;Z)V

    invoke-virtual {p0}, Lo0oooOO;->O0000Oo()Lo0ooo0oO$O00000o0;

    move-result-object p0

    invoke-interface {p0, v0}, Lo0ooo0oO$O00000o0;->O000000o(Lo0ooOoOo;)Lo0ooo0oO;

    move-result-object p0

    iput-object p0, v0, Lo0oooOOO;->O00000oo:Lo0ooo0oO;

    return-object v0
.end method

.method private O00000o()V
    .locals 2

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, LooOOOOOo;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo0oooOOO;->O00000o:LoO000O;

    invoke-virtual {v1, v0}, LoO000O;->O000000o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method O000000o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lo0oooOOO;->O00000oO:LoO0Ooo0o;

    invoke-virtual {v0}, LoO0Ooo0o;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method O000000o()Lo0oooOoO;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v0}, Lo0oooOO;->O0000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo0oooOOO;->O00000o:LoO000O;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LoO0000oO;

    iget-object v2, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v2}, Lo0oooOO;->O0000O0o()Lo0ooo0O;

    move-result-object v2

    invoke-direct {v0, v2}, LoO0000oO;-><init>(Lo0ooo0O;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo0ooooo0;

    iget-object v2, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v2}, Lo0oooOO;->O0000o0O()Lo;

    move-result-object v2

    invoke-direct {v0, v2}, Lo0ooooo0;-><init>(Lo;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LoO00000;

    iget-object v2, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-direct {v0, v2}, LoO00000;-><init>(Lo0oooOO;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo0oooOOO;->O0000OOo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v0}, Lo0oooOO;->O0000o0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, LoO0000oo;

    iget-boolean v2, p0, Lo0oooOOO;->O0000OOo:Z

    invoke-direct {v0, v2}, LoO0000oo;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, LoO0Ooooo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo0oooOOO;->O0000O0o:Lo0oooOo0;

    iget-object v8, p0, Lo0oooOOO;->O00000oo:Lo0ooo0oO;

    iget-object v0, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v0}, Lo0oooOO;->O00000o()I

    move-result v9

    iget-object v0, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v0}, Lo0oooOO;->O0000oo0()I

    move-result v10

    iget-object v0, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v0}, Lo0oooOO;->O00oOoOo()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, LoO0Ooooo;-><init>(Ljava/util/List;LoO0000o;LoO000;LoO0000;ILo0oooOo0;Lo0ooOoOo;Lo0ooo0oO;III)V

    iget-object v0, p0, Lo0oooOOO;->O0000O0o:Lo0oooOo0;

    invoke-interface {v12, v0}, Lo0oooO0O$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lo0ooOoo0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0oooOOO;->O0000Oo0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0oooOOO;->O0000Oo0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lo0oooOOO;->O00000o()V

    iget-object v0, p0, Lo0oooOOO;->O00000oo:Lo0ooo0oO;

    invoke-virtual {v0, p0}, Lo0ooo0oO;->O00000Oo(Lo0ooOoOo;)V

    iget-object v0, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v0}, Lo0oooOO;->O0000OOo()Lo0ooo0o0;

    move-result-object v0

    new-instance v1, Lo0oooOOO$O00000Oo;

    invoke-direct {v1, p0, p1}, Lo0oooOOO$O00000Oo;-><init>(Lo0oooOOO;Lo0ooOoo0;)V

    invoke-virtual {v0, v1}, Lo0ooo0o0;->O000000o(Lo0oooOOO$O00000Oo;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oooOOO;->O0000O0o:Lo0oooOo0;

    invoke-virtual {v0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->O0000o00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O00000o0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo0oooOOO;->O00oOooO()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo0oooOOO;->O0000OOo:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0oooOOO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00oOooO()Z
    .locals 1

    iget-object v0, p0, Lo0oooOOO;->O00000o:LoO000O;

    invoke-virtual {v0}, LoO000O;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo0oooOOO;->O00000o:LoO000O;

    invoke-virtual {v0}, LoO000O;->O000000o()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lo0oooOOO;->clone()Lo0oooOOO;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo0oooOOO;
    .locals 3

    iget-object v0, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    iget-object v1, p0, Lo0oooOOO;->O0000O0o:Lo0oooOo0;

    iget-boolean v2, p0, Lo0oooOOO;->O0000OOo:Z

    invoke-static {v0, v1, v2}, Lo0oooOOO;->O000000o(Lo0oooOO;Lo0oooOo0;Z)Lo0oooOOO;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lo0oooOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0oooOOO;->O0000Oo0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0oooOOO;->O0000Oo0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lo0oooOOO;->O00000o()V

    iget-object v0, p0, Lo0oooOOO;->O00000oO:LoO0Ooo0o;

    invoke-virtual {v0}, LoO0Ooo0o;->O0000O0o()V

    iget-object v0, p0, Lo0oooOOO;->O00000oo:Lo0ooo0oO;

    invoke-virtual {v0, p0}, Lo0ooo0oO;->O00000Oo(Lo0ooOoOo;)V

    :try_start_1
    iget-object v0, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v0}, Lo0oooOO;->O0000OOo()Lo0ooo0o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0ooo0o0;->O000000o(Lo0oooOOO;)V

    invoke-virtual {p0}, Lo0oooOOO;->O000000o()Lo0oooOoO;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v1}, Lo0oooOO;->O0000OOo()Lo0ooo0o0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo0ooo0o0;->O00000Oo(Lo0oooOOO;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lo0oooOOO;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lo0oooOOO;->O00000oo:Lo0ooo0oO;

    invoke-virtual {v1, p0, v0}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v1}, Lo0oooOO;->O0000OOo()Lo0ooo0o0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo0ooo0o0;->O00000Oo(Lo0oooOOO;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
