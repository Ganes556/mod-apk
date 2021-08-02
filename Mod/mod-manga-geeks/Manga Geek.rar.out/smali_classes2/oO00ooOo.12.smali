.class final LoO00ooOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00oo00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00ooOo$O00000Oo;,
        LoO00ooOo$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoO00oo00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O00000o:[Ljava/lang/Object;

.field private final O00000o0:LoO00oooO;

.field private final O00000oO:Lo0ooOoOo$O000000o;

.field private final O00000oo:LoO00oo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00oo0o<",
            "Lo0oooo00;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile O0000O0o:Z

.field private O0000OOo:Lo0ooOoOo;

.field private O0000Oo:Z

.field private O0000Oo0:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(LoO00oooO;[Ljava/lang/Object;Lo0ooOoOo$O000000o;LoO00oo0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oooO;",
            "[",
            "Ljava/lang/Object;",
            "Lo0ooOoOo$O000000o;",
            "LoO00oo0o<",
            "Lo0oooo00;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00ooOo;->O00000o0:LoO00oooO;

    iput-object p2, p0, LoO00ooOo;->O00000o:[Ljava/lang/Object;

    iput-object p3, p0, LoO00ooOo;->O00000oO:Lo0ooOoOo$O000000o;

    iput-object p4, p0, LoO00ooOo;->O00000oo:LoO00oo0o;

    return-void
.end method

.method private O000000o()Lo0ooOoOo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO00ooOo;->O00000oO:Lo0ooOoOo$O000000o;

    iget-object v1, p0, LoO00ooOo;->O00000o0:LoO00oooO;

    iget-object v2, p0, LoO00ooOo;->O00000o:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, LoO00oooO;->O000000o([Ljava/lang/Object;)Lo0oooOo0;

    move-result-object v1

    invoke-interface {v0, v1}, Lo0ooOoOo$O000000o;->O000000o(Lo0oooOo0;)Lo0ooOoOo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method O000000o(Lo0oooOoO;)LoOo000o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oooOoO;",
            ")",
            "LoOo000o0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v0

    invoke-virtual {p1}, Lo0oooOoO;->O0000Oo0()Lo0oooOoO$O000000o;

    move-result-object p1

    new-instance v1, LoO00ooOo$O00000o0;

    invoke-virtual {v0}, Lo0oooo00;->O00000o()Lo0oooO;

    move-result-object v2

    invoke-virtual {v0}, Lo0oooo00;->O00000o0()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LoO00ooOo$O00000o0;-><init>(Lo0oooO;J)V

    invoke-virtual {p1, v1}, Lo0oooOoO$O000000o;->O000000o(Lo0oooo00;)Lo0oooOoO$O000000o;

    invoke-virtual {p1}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object p1

    invoke-virtual {p1}, Lo0oooOoO;->O00000o0()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LoO00ooOo$O00000Oo;

    invoke-direct {v1, v0}, LoO00ooOo$O00000Oo;-><init>(Lo0oooo00;)V

    :try_start_0
    iget-object v0, p0, LoO00ooOo;->O00000oo:LoO00oo0o;

    invoke-interface {v0, v1}, LoO00oo0o;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LoOo000o0;->O000000o(Ljava/lang/Object;Lo0oooOoO;)LoOo000o0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, LoO00ooOo$O00000Oo;->O0000O0o()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo0oooo00;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LoOo000o0;->O000000o(Ljava/lang/Object;Lo0oooOoO;)LoOo000o0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, LoO0O000;->O000000o(Lo0oooo00;)Lo0oooo00;

    move-result-object v1

    invoke-static {v1, p1}, LoOo000o0;->O000000o(Lo0oooo00;Lo0oooOoO;)LoOo000o0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lo0oooo00;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lo0oooo00;->close()V

    throw p1
.end method

.method public O000000o(LoO0OO0o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO0o0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, LoO0O000;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO00ooOo;->O0000Oo:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO00ooOo;->O0000Oo:Z

    iget-object v0, p0, LoO00ooOo;->O0000OOo:Lo0ooOoOo;

    iget-object v1, p0, LoO00ooOo;->O0000Oo0:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, LoO00ooOo;->O000000o()Lo0ooOoOo;

    move-result-object v2

    iput-object v2, p0, LoO00ooOo;->O0000OOo:Lo0ooOoOo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LoO0O000;->O000000o(Ljava/lang/Throwable;)V

    iput-object v1, p0, LoO00ooOo;->O0000Oo0:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, LoO0OO0o0;->O000000o(LoO00oo00;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, LoO00ooOo;->O0000O0o:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lo0ooOoOo;->cancel()V

    :cond_2
    new-instance v1, LoO00ooOo$O000000o;

    invoke-direct {v1, p0, p1}, LoO00ooOo$O000000o;-><init>(LoO00ooOo;LoO0OO0o0;)V

    invoke-interface {v0, v1}, Lo0ooOoOo;->O000000o(Lo0ooOoo0;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public O00oOooO()Z
    .locals 2

    iget-boolean v0, p0, LoO00ooOo;->O0000O0o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO00ooOo;->O0000OOo:Lo0ooOoOo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO00ooOo;->O0000OOo:Lo0ooOoOo;

    invoke-interface {v0}, Lo0ooOoOo;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO00ooOo;->O0000O0o:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO00ooOo;->O0000OOo:Lo0ooOoOo;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo0ooOoOo;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LoO00ooOo;->clone()LoO00ooOo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()LoO00oo00;
    .locals 1

    invoke-virtual {p0}, LoO00ooOo;->clone()LoO00ooOo;

    move-result-object v0

    return-object v0
.end method

.method public clone()LoO00ooOo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO00ooOo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LoO00ooOo;

    iget-object v1, p0, LoO00ooOo;->O00000o0:LoO00oooO;

    iget-object v2, p0, LoO00ooOo;->O00000o:[Ljava/lang/Object;

    iget-object v3, p0, LoO00ooOo;->O00000oO:Lo0ooOoOo$O000000o;

    iget-object v4, p0, LoO00ooOo;->O00000oo:LoO00oo0o;

    invoke-direct {v0, v1, v2, v3, v4}, LoO00ooOo;-><init>(LoO00oooO;[Ljava/lang/Object;Lo0ooOoOo$O000000o;LoO00oo0o;)V

    return-object v0
.end method

.method public execute()LoOo000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOo000o0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO00ooOo;->O0000Oo:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO00ooOo;->O0000Oo:Z

    iget-object v0, p0, LoO00ooOo;->O0000Oo0:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO00ooOo;->O0000Oo0:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LoO00ooOo;->O0000Oo0:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00ooOo;->O0000Oo0:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    iget-object v0, p0, LoO00ooOo;->O0000Oo0:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    iget-object v0, p0, LoO00ooOo;->O0000Oo0:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    iget-object v0, p0, LoO00ooOo;->O0000OOo:Lo0ooOoOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-direct {p0}, LoO00ooOo;->O000000o()Lo0ooOoOo;

    move-result-object v0

    iput-object v0, p0, LoO00ooOo;->O0000OOo:Lo0ooOoOo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {v0}, LoO0O000;->O000000o(Ljava/lang/Throwable;)V

    iput-object v0, p0, LoO00ooOo;->O0000Oo0:Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, LoO00ooOo;->O0000O0o:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lo0ooOoOo;->cancel()V

    :cond_4
    invoke-interface {v0}, Lo0ooOoOo;->execute()Lo0oooOoO;

    move-result-object v0

    invoke-virtual {p0, v0}, LoO00ooOo;->O000000o(Lo0oooOoO;)LoOo000o0;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
