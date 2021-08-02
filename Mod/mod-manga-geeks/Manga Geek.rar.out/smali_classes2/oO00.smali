.class public LoO00;
.super LoO00O0o;
.source ""


# instance fields
.field private O00000oO:LoO00O0o;


# direct methods
.method public constructor <init>(LoO00O0o;)V
    .locals 1

    invoke-direct {p0}, LoO00O0o;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LoO00;->O00000oO:LoO00O0o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final O000000o(LoO00O0o;)LoO00;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LoO00;->O00000oO:LoO00O0o;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()LoO00O0o;
    .locals 1

    iget-object v0, p0, LoO00;->O00000oO:LoO00O0o;

    invoke-virtual {v0}, LoO00O0o;->O000000o()LoO00O0o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(J)LoO00O0o;
    .locals 1

    iget-object v0, p0, LoO00;->O00000oO:LoO00O0o;

    invoke-virtual {v0, p1, p2}, LoO00O0o;->O000000o(J)LoO00O0o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(JLjava/util/concurrent/TimeUnit;)LoO00O0o;
    .locals 1

    iget-object v0, p0, LoO00;->O00000oO:LoO00O0o;

    invoke-virtual {v0, p1, p2, p3}, LoO00O0o;->O000000o(JLjava/util/concurrent/TimeUnit;)LoO00O0o;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()LoO00O0o;
    .locals 1

    iget-object v0, p0, LoO00;->O00000oO:LoO00O0o;

    invoke-virtual {v0}, LoO00O0o;->O00000Oo()LoO00O0o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LoO00;->O00000oO:LoO00O0o;

    invoke-virtual {v0}, LoO00O0o;->O00000o()Z

    move-result v0

    return v0
.end method

.method public O00000o0()J
    .locals 2

    iget-object v0, p0, LoO00;->O00000oO:LoO00O0o;

    invoke-virtual {v0}, LoO00O0o;->O00000o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000oO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO00;->O00000oO:LoO00O0o;

    invoke-virtual {v0}, LoO00O0o;->O00000oO()V

    return-void
.end method

.method public final O0000O0o()LoO00O0o;
    .locals 1

    iget-object v0, p0, LoO00;->O00000oO:LoO00O0o;

    return-object v0
.end method
