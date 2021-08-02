.class public final LoO0OOooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OOooo$O0000O0o;,
        LoO0OOooo$O00000o;,
        LoO0OOooo$O00000oo;,
        LoO0OOooo$O00000Oo;,
        LoO0OOooo$O00000o0;,
        LoO0OOooo$O00000oO;
    }
.end annotation


# instance fields
.field final O000000o:Lo0oooOO;

.field final O00000Oo:LoO0000o;

.field final O00000o:LoO000oo;

.field final O00000o0:LoO0Oo0Oo;

.field O00000oO:I

.field private O00000oo:J


# direct methods
.method public constructor <init>(Lo0oooOO;LoO0000o;LoO0Oo0Oo;LoO000oo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LoO0OOooo;->O00000oO:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LoO0OOooo;->O00000oo:J

    iput-object p1, p0, LoO0OOooo;->O000000o:Lo0oooOO;

    iput-object p2, p0, LoO0OOooo;->O00000Oo:LoO0000o;

    iput-object p3, p0, LoO0OOooo;->O00000o0:LoO0Oo0Oo;

    iput-object p4, p0, LoO0OOooo;->O00000o:LoO000oo;

    return-void
.end method

.method private O00000oo()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooo;->O00000o0:LoO0Oo0Oo;

    iget-wide v1, p0, LoO0OOooo;->O00000oo:J

    invoke-interface {v0, v1, v2}, LoO0Oo0Oo;->O00000o0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LoO0OOooo;->O00000oo:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LoO0OOooo;->O00000oo:J

    return-object v0
.end method


# virtual methods
.method public O000000o(Z)Lo0oooOoO$O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LoO0OOooo;->O00000oO:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LoO0OOooo;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, LoO0OOooo;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoO0OoOO0;->O000000o(Ljava/lang/String;)LoO0OoOO0;

    move-result-object v0

    new-instance v2, Lo0oooOoO$O000000o;

    invoke-direct {v2}, Lo0oooOoO$O000000o;-><init>()V

    iget-object v3, v0, LoO0OoOO0;->O000000o:Lo0oooOOo;

    invoke-virtual {v2, v3}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOOo;)Lo0oooOoO$O000000o;

    iget v3, v0, LoO0OoOO0;->O00000Oo:I

    invoke-virtual {v2, v3}, Lo0oooOoO$O000000o;->O000000o(I)Lo0oooOoO$O000000o;

    iget-object v3, v0, LoO0OoOO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo0oooOoO$O000000o;->O000000o(Ljava/lang/String;)Lo0oooOoO$O000000o;

    invoke-virtual {p0}, LoO0OOooo;->O00000oO()Lo0oooO0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0oooOoO$O000000o;->O000000o(Lo0oooO0;)Lo0oooOoO$O000000o;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, LoO0OoOO0;->O00000Oo:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, LoO0OoOO0;->O00000Oo:I

    if-ne p1, v3, :cond_3

    iput v1, p0, LoO0OOooo;->O00000oO:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, LoO0OOooo;->O00000oO:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoO0OOooo;->O00000Oo:LoO0000o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public O000000o(Lo0oooOoO;)Lo0oooo00;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooo;->O00000Oo:LoO0000o;

    iget-object v1, v0, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object v0, v0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {v1, v0}, Lo0ooo0oO;->O00000oO(Lo0ooOoOo;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lo0oooOoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LoO000O0O;->O00000Oo(Lo0oooOoO;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LoO0OOooo;->O00000Oo(J)LoO00O0o0;

    move-result-object p1

    new-instance v3, LoO000O0o;

    invoke-static {p1}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, LoO000O0o;-><init>(Ljava/lang/String;JLoO0Oo0Oo;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lo0oooOoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object p1

    invoke-virtual {p1}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0OOooo;->O000000o(Lo0oooO0o;)LoO00O0o0;

    move-result-object p1

    new-instance v1, LoO000O0o;

    invoke-static {p1}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, LoO000O0o;-><init>(Ljava/lang/String;JLoO0Oo0Oo;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LoO000O0O;->O000000o(Lo0oooOoO;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, LoO0OOooo;->O00000Oo(J)LoO00O0o0;

    move-result-object p1

    new-instance v1, LoO000O0o;

    invoke-static {p1}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, LoO000O0o;-><init>(Ljava/lang/String;JLoO0Oo0Oo;)V

    return-object v1

    :cond_2
    new-instance p1, LoO000O0o;

    invoke-virtual {p0}, LoO0OOooo;->O00000o()LoO00O0o0;

    move-result-object v1

    invoke-static {v1}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, LoO000O0o;-><init>(Ljava/lang/String;JLoO0Oo0Oo;)V

    return-object p1
.end method

.method public O000000o(Lo0oooO0o;)LoO00O0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LoO0OOooo;->O00000oO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LoO0OOooo;->O00000oO:I

    new-instance v0, LoO0OOooo$O00000o;

    invoke-direct {v0, p0, p1}, LoO0OOooo$O00000o;-><init>(LoO0OOooo;Lo0oooO0o;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LoO0OOooo;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(J)LooOOooOo;
    .locals 2

    iget v0, p0, LoO0OOooo;->O00000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LoO0OOooo;->O00000oO:I

    new-instance v0, LoO0OOooo$O00000oO;

    invoke-direct {v0, p0, p1, p2}, LoO0OOooo$O00000oO;-><init>(LoO0OOooo;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LoO0OOooo;->O00000oO:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Lo0oooOo0;J)LooOOooOo;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoO0OOooo;->O00000o0()LooOOooOo;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, LoO0OOooo;->O000000o(J)LooOOooOo;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {v0}, LoO000oo;->flush()V

    return-void
.end method

.method public O000000o(Lo0oooO0;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LoO0OOooo;->O00000oO:I

    if-nez v0, :cond_1

    iget-object v0, p0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {v0, p2}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lo0oooO0;->O00000o0()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-virtual {p1, p2}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v2

    invoke-virtual {p1, p2}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v2

    invoke-interface {v2, v0}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {p1, v0}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    const/4 p1, 0x1

    iput p1, p0, LoO0OOooo;->O00000oO:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LoO0OOooo;->O00000oO:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public O000000o(Lo0oooOo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooo;->O00000Oo:LoO0000o;

    invoke-virtual {v0}, LoO0000o;->O00000o0()LoO0000;

    move-result-object v0

    invoke-virtual {v0}, LoO0000;->O00000oO()Lo0oooo0;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooo0;->O00000Oo()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, LoO0o0o;->O000000o(Lo0oooOo0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo0oooOo0;->O00000o0()Lo0oooO0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LoO0OOooo;->O000000o(Lo0oooO0;Ljava/lang/String;)V

    return-void
.end method

.method O000000o(LoO00;)V
    .locals 2

    invoke-virtual {p1}, LoO00;->O0000O0o()LoO00O0o;

    move-result-object v0

    sget-object v1, LoO00O0o;->O00000o:LoO00O0o;

    invoke-virtual {p1, v1}, LoO00;->O000000o(LoO00O0o;)LoO00;

    invoke-virtual {v0}, LoO00O0o;->O000000o()LoO00O0o;

    invoke-virtual {v0}, LoO00O0o;->O00000Oo()LoO00O0o;

    return-void
.end method

.method public O00000Oo(J)LoO00O0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LoO0OOooo;->O00000oO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LoO0OOooo;->O00000oO:I

    new-instance v0, LoO0OOooo$O00000oo;

    invoke-direct {v0, p0, p1, p2}, LoO0OOooo$O00000oo;-><init>(LoO0OOooo;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LoO0OOooo;->O00000oO:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {v0}, LoO000oo;->flush()V

    return-void
.end method

.method public O00000o()LoO00O0o0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LoO0OOooo;->O00000oO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LoO0OOooo;->O00000Oo:LoO0000o;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, LoO0OOooo;->O00000oO:I

    invoke-virtual {v0}, LoO0000o;->O00000oO()V

    new-instance v0, LoO0OOooo$O0000O0o;

    invoke-direct {v0, p0}, LoO0OOooo$O0000O0o;-><init>(LoO0OOooo;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LoO0OOooo;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0()LooOOooOo;
    .locals 3

    iget v0, p0, LoO0OOooo;->O00000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LoO0OOooo;->O00000oO:I

    new-instance v0, LoO0OOooo$O00000o0;

    invoke-direct {v0, p0}, LoO0OOooo$O00000o0;-><init>(LoO0OOooo;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LoO0OOooo;->O00000oO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oO()Lo0oooO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo0oooO0$O000000o;

    invoke-direct {v0}, Lo0oooO0$O000000o;-><init>()V

    :goto_0
    invoke-direct {p0}, LoO0OOooo;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo0oooo;->O000000o:Lo0oooo;

    invoke-virtual {v2, v0, v1}, Lo0oooo;->O000000o(Lo0oooO0$O000000o;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LoO0OOooo;->O00000Oo:LoO0000o;

    invoke-virtual {v0}, LoO0000o;->O00000o0()LoO0000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0000;->O00000Oo()V

    :cond_0
    return-void
.end method
