.class public Lcom/facebook/imagepipeline/memory/O0000o0O;
.super LOOOoOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/O0000o0O$O000000o;
    }
.end annotation


# instance fields
.field private O00000o:LOOOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOoOo<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/facebook/imagepipeline/memory/O0000Ooo;

.field private O00000oO:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/O0000Ooo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/O0000Ooo;->O00000oo()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/O0000o0O;-><init>(Lcom/facebook/imagepipeline/memory/O0000Ooo;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/O0000Ooo;I)V
    .locals 2

    invoke-direct {p0}, LOOOoOOo;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LOOOo0O0;->O000000o(Z)V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/O0000Ooo;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    iput v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000oO:I

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/O000000o;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    invoke-static {p1, p2}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o:LOOOoOo;

    return-void
.end method

.method private O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o:LOOOoOo;

    invoke-static {v0}, LOOOoOo;->O00000o0(LOOOoOo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000o0O$O000000o;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/O0000o0O$O000000o;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic O000000o()LOOOoOO0;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->O000000o()Lcom/facebook/imagepipeline/memory/O0000o00;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Lcom/facebook/imagepipeline/memory/O0000o00;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000Oo()V

    new-instance v0, Lcom/facebook/imagepipeline/memory/O0000o00;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o:LOOOoOo;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000oO:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/O0000o00;-><init>(LOOOoOo;I)V

    return-object v0
.end method

.method O00000Oo(I)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000Oo()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o:LOOOoOo;

    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O000000o()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o:LOOOoOo;

    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000oO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O000000o(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o:LOOOoOo;

    invoke-virtual {v0}, LOOOoOo;->close()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000Ooo;

    invoke-static {p1, v0}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o:LOOOoOo;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o:LOOOoOo;

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o:LOOOoOo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000oO:I

    invoke-super {p0}, LOOOoOOo;->close()V

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000oO:I

    return v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000Oo()V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000oO:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000Oo(I)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000o:LOOOoOo;

    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000oO:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->O00000Oo(I[BII)I

    iget p1, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000oO:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/O0000o0O;->O00000oO:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
