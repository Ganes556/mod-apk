.class final LoO0OOooo$O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooOOooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0OOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000oO"
.end annotation


# instance fields
.field private O00000o:Z

.field private final O00000o0:LoO00;

.field private O00000oO:J

.field final synthetic O00000oo:LoO0OOooo;


# direct methods
.method constructor <init>(LoO0OOooo;J)V
    .locals 1

    iput-object p1, p0, LoO0OOooo$O00000oO;->O00000oo:LoO0OOooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LoO00;

    iget-object v0, p0, LoO0OOooo$O00000oO;->O00000oo:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {v0}, LooOOooOo;->O0000o0o()LoO00O0o;

    move-result-object v0

    invoke-direct {p1, v0}, LoO00;-><init>(LoO00O0o;)V

    iput-object p1, p0, LoO0OOooo$O00000oO;->O00000o0:LoO00;

    iput-wide p2, p0, LoO0OOooo$O00000oO;->O00000oO:J

    return-void
.end method


# virtual methods
.method public O000000o(LoO000oo0;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO0OOooo$O00000oO;->O00000o:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LoO000oo0;->O0000O0o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo0ooooO;->O000000o(JJJ)V

    iget-wide v0, p0, LoO0OOooo$O00000oO;->O00000oO:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, LoO0OOooo$O00000oO;->O00000oo:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {v0, p1, p2, p3}, LooOOooOo;->O000000o(LoO000oo0;J)V

    iget-wide v0, p0, LoO0OOooo$O00000oO;->O00000oO:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, LoO0OOooo$O00000oO;->O00000oO:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LoO0OOooo$O00000oO;->O00000oO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0000o0o()LoO00O0o;
    .locals 1

    iget-object v0, p0, LoO0OOooo$O00000oO;->O00000o0:LoO00;

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO0OOooo$O00000oO;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0OOooo$O00000oO;->O00000o:Z

    iget-wide v0, p0, LoO0OOooo$O00000oO;->O00000oO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, LoO0OOooo$O00000oO;->O00000oo:LoO0OOooo;

    iget-object v1, p0, LoO0OOooo$O00000oO;->O00000o0:LoO00;

    invoke-virtual {v0, v1}, LoO0OOooo;->O000000o(LoO00;)V

    iget-object v0, p0, LoO0OOooo$O00000oO;->O00000oo:LoO0OOooo;

    const/4 v1, 0x3

    iput v1, v0, LoO0OOooo;->O00000oO:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO0OOooo$O00000oO;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0OOooo$O00000oO;->O00000oo:LoO0OOooo;

    iget-object v0, v0, LoO0OOooo;->O00000o:LoO000oo;

    invoke-interface {v0}, LoO000oo;->flush()V

    return-void
.end method
