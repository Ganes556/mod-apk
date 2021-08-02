.class final LoO00O00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO000oo;


# instance fields
.field public final O00000o:LooOOooOo;

.field public final O00000o0:LoO000oo0;

.field O00000oO:Z


# direct methods
.method constructor <init>(LooOOooOo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoO000oo0;

    invoke-direct {v0}, LoO000oo0;-><init>()V

    iput-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    if-eqz p1, :cond_0

    iput-object p1, p0, LoO00O00o;->O00000o:LooOOooOo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LoO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1}, LoO000oo0;->O000000o(Ljava/lang/String;)LoO000oo0;

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoO000ooO;)LoO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1}, LoO000oo0;->O000000o(LoO000ooO;)LoO000oo0;

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LoO000oo0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1, p2, p3}, LoO000oo0;->O000000o(LoO000oo0;J)V

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000o(J)LoO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1, p2}, LoO000oo0;->O00000o(J)LoO000oo0;

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000O0o(J)LoO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1, p2}, LoO000oo0;->O0000O0o(J)LoO000oo0;

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000o0O()LoO000oo0;
    .locals 1

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    return-object v0
.end method

.method public O0000o0o()LoO00O0o;
    .locals 1

    iget-object v0, p0, LoO00O00o;->O00000o:LooOOooOo;

    invoke-interface {v0}, LooOOooOo;->O0000o0o()LoO00O0o;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO0()LoO000oo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0}, LoO000oo0;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, LoO00O00o;->O00000o:LooOOooOo;

    iget-object v3, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-interface {v2, v3, v0, v1}, LooOOooOo;->O000000o(LoO000oo0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LoO00O00o;->O00000o0:LoO000oo0;

    iget-wide v1, v1, LoO000oo0;->O00000o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, LoO00O00o;->O00000o:LooOOooOo;

    iget-object v2, p0, LoO00O00o;->O00000o0:LoO000oo0;

    iget-object v3, p0, LoO00O00o;->O00000o0:LoO000oo0;

    iget-wide v3, v3, LoO000oo0;->O00000o:J

    invoke-interface {v1, v2, v3, v4}, LooOOooOo;->O000000o(LoO000oo0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, LoO00O00o;->O00000o:LooOOooOo;

    invoke-interface {v2}, LooOOooOo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LoO00O00o;->O00000oO:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, LoOo00OO0;->O000000o(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    iget-wide v1, v0, LoO000oo0;->O00000o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, LoO00O00o;->O00000o:LooOOooOo;

    invoke-interface {v3, v0, v1, v2}, LooOOooOo;->O000000o(LoO000oo0;J)V

    :cond_0
    iget-object v0, p0, LoO00O00o;->O00000o:LooOOooOo;

    invoke-interface {v0}, LooOOooOo;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO00O00o;->O00000o:LooOOooOo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1}, LoO000oo0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)LoO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1}, LoO000oo0;->write([B)LoO000oo0;

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)LoO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1, p2, p3}, LoO000oo0;->write([BII)LoO000oo0;

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)LoO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1}, LoO000oo0;->writeByte(I)LoO000oo0;

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)LoO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1}, LoO000oo0;->writeInt(I)LoO000oo0;

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)LoO000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO00O00o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoO00O00o;->O00000o0:LoO000oo0;

    invoke-virtual {v0, p1}, LoO000oo0;->writeShort(I)LoO000oo0;

    invoke-virtual {p0}, LoO00O00o;->O0000oO0()LoO000oo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
