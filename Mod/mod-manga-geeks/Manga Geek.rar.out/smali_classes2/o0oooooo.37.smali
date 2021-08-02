.class Lo0oooooo;
.super LoO0Oo0O0;
.source ""


# instance fields
.field private O00000o:Z


# direct methods
.method constructor <init>(LooOOooOo;)V
    .locals 0

    invoke-direct {p0, p1}, LoO0Oo0O0;-><init>(LooOOooOo;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/io/IOException;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O000000o(LoO000oo0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo0oooooo;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LoO000oo0;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LoO0Oo0O0;->O000000o(LoO000oo0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo0oooooo;->O00000o:Z

    invoke-virtual {p0, p1}, Lo0oooooo;->O000000o(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo0oooooo;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LoO0Oo0O0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0oooooo;->O00000o:Z

    invoke-virtual {p0, v0}, Lo0oooooo;->O000000o(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lo0oooooo;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, LoO0Oo0O0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo0oooooo;->O00000o:Z

    invoke-virtual {p0, v0}, Lo0oooooo;->O000000o(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
