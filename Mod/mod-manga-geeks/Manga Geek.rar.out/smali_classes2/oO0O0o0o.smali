.class public final LoO0O0o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO00O0o0;


# instance fields
.field private final O00000o:Ljava/util/zip/Inflater;

.field private final O00000o0:LoO0Oo0Oo;

.field private O00000oO:I

.field private O00000oo:Z


# direct methods
.method constructor <init>(LoO0Oo0Oo;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LoO0O0o0o;->O00000o0:LoO0Oo0Oo;

    iput-object p2, p0, LoO0O0o0o;->O00000o:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O00000Oo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LoO0O0o0o;->O00000oO:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LoO0O0o0o;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LoO0O0o0o;->O00000oO:I

    sub-int/2addr v1, v0

    iput v1, p0, LoO0O0o0o;->O00000oO:I

    iget-object v1, p0, LoO0O0o0o;->O00000o0:LoO0Oo0Oo;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, LoO0Oo0Oo;->skip(J)V

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0O0o0o;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, LoO0O0o0o;->O00000Oo()V

    iget-object v0, p0, LoO0O0o0o;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LoO0O0o0o;->O00000o0:LoO0Oo0Oo;

    invoke-interface {v0}, LoO0Oo0Oo;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LoO0O0o0o;->O00000o0:LoO0Oo0Oo;

    invoke-interface {v0}, LoO0Oo0Oo;->O0000o0O()LoO000oo0;

    move-result-object v0

    iget-object v0, v0, LoO000oo0;->O00000o0:LoO00O0O;

    iget v2, v0, LoO00O0O;->O00000o0:I

    iget v3, v0, LoO00O0O;->O00000Oo:I

    sub-int/2addr v2, v3

    iput v2, p0, LoO0O0o0o;->O00000oO:I

    iget-object v2, p0, LoO0O0o0o;->O00000o:Ljava/util/zip/Inflater;

    iget-object v0, v0, LoO00O0O;->O000000o:[B

    iget v4, p0, LoO0O0o0o;->O00000oO:I

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(LoO000oo0;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    iget-boolean v2, p0, LoO0O0o0o;->O00000oo:Z

    if-nez v2, :cond_6

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LoO0O0o0o;->O000000o()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, LoO000oo0;->O00000Oo(I)LoO00O0O;

    move-result-object v1

    iget v2, v1, LoO00O0O;->O00000o0:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, LoO0O0o0o;->O00000o:Ljava/util/zip/Inflater;

    iget-object v4, v1, LoO00O0O;->O000000o:[B

    iget v5, v1, LoO00O0O;->O00000o0:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_1

    iget p2, v1, LoO00O0O;->O00000o0:I

    add-int/2addr p2, v2

    iput p2, v1, LoO00O0O;->O00000o0:I

    iget-wide p2, p1, LoO000oo0;->O00000o:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, LoO000oo0;->O00000o:J

    return-wide v0

    :cond_1
    iget-object v2, p0, LoO0O0o0o;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LoO0O0o0o;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-direct {p0}, LoO0O0o0o;->O00000Oo()V

    iget p2, v1, LoO00O0O;->O00000Oo:I

    iget p3, v1, LoO00O0O;->O00000o0:I

    if-ne p2, p3, :cond_5

    invoke-virtual {v1}, LoO00O0O;->O00000Oo()LoO00O0O;

    move-result-object p2

    iput-object p2, p1, LoO000oo0;->O00000o0:LoO00O0O;

    invoke-static {v1}, LoO00O0Oo;->O000000o(LoO00O0O;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public O0000o0o()LoO00O0o;
    .locals 1

    iget-object v0, p0, LoO0O0o0o;->O00000o0:LoO0Oo0Oo;

    invoke-interface {v0}, LoO00O0o0;->O0000o0o()LoO00O0o;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LoO0O0o0o;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0O0o0o;->O00000o:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0O0o0o;->O00000oo:Z

    iget-object v0, p0, LoO0O0o0o;->O00000o0:LoO0Oo0Oo;

    invoke-interface {v0}, LoO00O0o0;->close()V

    return-void
.end method
