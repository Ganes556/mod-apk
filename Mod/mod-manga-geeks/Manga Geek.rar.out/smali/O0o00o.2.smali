.class public final LO0o00o;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private O00000o:[B

.field private final O00000o0:Ljava/io/OutputStream;

.field private O00000oO:LO0oO;

.field private O00000oo:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LO0oO;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, LO0o00o;-><init>(Ljava/io/OutputStream;LO0oO;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;LO0oO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LO0o00o;->O00000o0:Ljava/io/OutputStream;

    iput-object p2, p0, LO0o00o;->O00000oO:LO0oO;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, LO0oO;->O00000Oo(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LO0o00o;->O00000o:[B

    return-void
.end method

.method private O000000o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LO0o00o;->O00000oo:I

    if-lez v0, :cond_0

    iget-object v1, p0, LO0o00o;->O00000o0:Ljava/io/OutputStream;

    iget-object v2, p0, LO0o00o;->O00000o:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, LO0o00o;->O00000oo:I

    :cond_0
    return-void
.end method

.method private O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LO0o00o;->O00000oo:I

    iget-object v1, p0, LO0o00o;->O00000o:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LO0o00o;->O000000o()V

    :cond_0
    return-void
.end method

.method private O00000o0()V
    .locals 2

    iget-object v0, p0, LO0o00o;->O00000o:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, LO0o00o;->O00000oO:LO0oO;

    invoke-interface {v1, v0}, LO0oO;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LO0o00o;->O00000o:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LO0o00o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LO0o00o;->O00000o0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0}, LO0o00o;->O00000o0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LO0o00o;->O00000o0:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LO0o00o;->O000000o()V

    iget-object v0, p0, LO0o00o;->O00000o0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0o00o;->O00000o:[B

    iget v1, p0, LO0o00o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LO0o00o;->O00000oo:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-direct {p0}, LO0o00o;->O00000Oo()V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LO0o00o;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, LO0o00o;->O00000oo:I

    if-nez v3, :cond_1

    iget-object v3, p0, LO0o00o;->O00000o:[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    iget-object p2, p0, LO0o00o;->O00000o0:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v3, p0, LO0o00o;->O00000o:[B

    array-length v3, v3

    iget v4, p0, LO0o00o;->O00000oo:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, LO0o00o;->O00000o:[B

    iget v4, p0, LO0o00o;->O00000oo:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LO0o00o;->O00000oo:I

    add-int/2addr v2, v1

    iput v2, p0, LO0o00o;->O00000oo:I

    add-int/2addr v0, v1

    invoke-direct {p0}, LO0o00o;->O00000Oo()V

    if-lt v0, p3, :cond_0

    return-void
.end method
