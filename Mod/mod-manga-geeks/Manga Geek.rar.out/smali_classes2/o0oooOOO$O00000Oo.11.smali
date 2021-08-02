.class final Lo0oooOOO$O00000Oo;
.super Lo0ooooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O00000o:Lo0ooOoo0;

.field final synthetic O00000oO:Lo0oooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo0oooOOO;

    return-void
.end method

.method constructor <init>(Lo0oooOOO;Lo0ooOoo0;)V
    .locals 2

    iput-object p1, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo0oooOOO;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lo0ooooO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lo0oooOOO$O00000Oo;->O00000o:Lo0ooOoo0;

    return-void
.end method


# virtual methods
.method O000000o(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    invoke-static {p1}, Lo0oooOOO;->O000000o(Lo0oooOOO;)Lo0ooo0oO;

    move-result-object p1

    iget-object v1, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    invoke-virtual {p1, v1, v0}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Ljava/io/IOException;)V

    iget-object p1, p0, Lo0oooOOO$O00000Oo;->O00000o:Lo0ooOoo0;

    iget-object v1, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    invoke-interface {p1, v1, v0}, Lo0ooOoo0;->O000000o(Lo0ooOoOo;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    iget-object p1, p1, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {p1}, Lo0oooOO;->O0000OOo()Lo0ooo0o0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo0ooo0o0;->O00000Oo(Lo0oooOOO$O00000Oo;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    iget-object v0, v0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v0}, Lo0oooOO;->O0000OOo()Lo0ooo0o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0ooo0o0;->O00000Oo(Lo0oooOOO$O00000Oo;)V

    throw p1
.end method

.method protected O00000Oo()V
    .locals 5

    iget-object v0, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    iget-object v0, v0, Lo0oooOOO;->O00000oO:LoO0Ooo0o;

    invoke-virtual {v0}, LoO0Ooo0o;->O0000O0o()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    invoke-virtual {v2}, Lo0oooOOO;->O000000o()Lo0oooOoO;

    move-result-object v2

    iget-object v3, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    iget-object v3, v3, Lo0oooOOO;->O00000o:LoO000O;

    invoke-virtual {v3}, LoO000O;->O00000Oo()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lo0oooOOO$O00000Oo;->O00000o:Lo0ooOoo0;

    iget-object v2, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lo0ooOoo0;->O000000o(Lo0ooOoOo;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo0oooOOO$O00000Oo;->O00000o:Lo0ooOoo0;

    iget-object v3, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    invoke-interface {v1, v3, v2}, Lo0ooOoo0;->O000000o(Lo0ooOoOo;Lo0oooOoO;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    iget-object v0, v0, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v0}, Lo0oooOO;->O0000OOo()Lo0ooo0o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0ooo0o0;->O00000Oo(Lo0oooOOO$O00000Oo;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    invoke-virtual {v2, v1}, Lo0oooOOO;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    invoke-virtual {v4}, Lo0oooOOO;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, LooOOOOOo;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    invoke-static {v0}, Lo0oooOOO;->O000000o(Lo0oooOOO;)Lo0ooo0oO;

    move-result-object v0

    iget-object v2, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    invoke-virtual {v0, v2, v1}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Ljava/io/IOException;)V

    iget-object v0, p0, Lo0oooOOO$O00000Oo;->O00000o:Lo0ooOoo0;

    iget-object v2, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    invoke-interface {v0, v2, v1}, Lo0ooOoo0;->O000000o(Lo0ooOoOo;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    iget-object v1, v1, Lo0oooOOO;->O00000o0:Lo0oooOO;

    invoke-virtual {v1}, Lo0oooOO;->O0000OOo()Lo0ooo0o0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo0ooo0o0;->O00000Oo(Lo0oooOOO$O00000Oo;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    iget-object v0, v0, Lo0oooOOO;->O0000O0o:Lo0oooOo0;

    invoke-virtual {v0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O00000o0()Lo0oooOOO;
    .locals 1

    iget-object v0, p0, Lo0oooOOO$O00000Oo;->O00000oO:Lo0oooOOO;

    return-object v0
.end method
