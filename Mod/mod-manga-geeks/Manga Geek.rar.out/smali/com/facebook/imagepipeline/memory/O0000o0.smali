.class public Lcom/facebook/imagepipeline/memory/O0000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOoOO;


# instance fields
.field private final O000000o:LOOOoOo0;

.field private final O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Ooo;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/O0000Ooo;LOOOoOo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O0000o0;->O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/O0000o0;->O000000o:LOOOoOo0;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/io/InputStream;)LOOOoOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000o0;->O000000o(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/O0000o00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(Ljava/io/InputStream;I)LOOOoOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/O0000o0;->O000000o(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/O0000o00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o([B)LOOOoOO0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000o0;->O000000o([B)Lcom/facebook/imagepipeline/memory/O0000o00;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o()LOOOoOOo;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O0000o0;->O000000o()Lcom/facebook/imagepipeline/memory/O0000o0O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(I)LOOOoOOo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O0000o0;->O000000o(I)Lcom/facebook/imagepipeline/memory/O0000o0O;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/O0000o00;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000o0O;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O0000o0;->O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/O0000o0O;-><init>(Lcom/facebook/imagepipeline/memory/O0000Ooo;)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/O0000o0;->O000000o(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/O0000o0O;)Lcom/facebook/imagepipeline/memory/O0000o00;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->close()V

    throw p1
.end method

.method public O000000o(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/O0000o00;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000o0O;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O0000o0;->O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/O0000o0O;-><init>(Lcom/facebook/imagepipeline/memory/O0000Ooo;I)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/O0000o0;->O000000o(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/O0000o0O;)Lcom/facebook/imagepipeline/memory/O0000o00;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->close()V

    throw p1
.end method

.method O000000o(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/O0000o0O;)Lcom/facebook/imagepipeline/memory/O0000o00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0;->O000000o:LOOOoOo0;

    invoke-virtual {v0, p1, p2}, LOOOoOo0;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/O0000o0O;->O000000o()Lcom/facebook/imagepipeline/memory/O0000o00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o([B)Lcom/facebook/imagepipeline/memory/O0000o00;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000o0O;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O0000o0;->O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/O0000o0O;-><init>(Lcom/facebook/imagepipeline/memory/O0000Ooo;I)V

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/O0000o0O;->write([BII)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->O000000o()Lcom/facebook/imagepipeline/memory/O0000o00;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->close()V

    throw p1
.end method

.method public O000000o()Lcom/facebook/imagepipeline/memory/O0000o0O;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000o0O;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O0000o0;->O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/O0000o0O;-><init>(Lcom/facebook/imagepipeline/memory/O0000Ooo;)V

    return-object v0
.end method

.method public O000000o(I)Lcom/facebook/imagepipeline/memory/O0000o0O;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000o0O;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O0000o0;->O00000Oo:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/O0000o0O;-><init>(Lcom/facebook/imagepipeline/memory/O0000Ooo;I)V

    return-object v0
.end method
