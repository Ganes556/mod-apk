.class public final LOo0oOo;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final O00000o:Ljava/io/InputStream;

.field private final O00000o0:LOo0oOO0;

.field private O00000oO:[B

.field private O00000oo:I

.field private final O0000O0o:I


# direct methods
.method public constructor <init>(LOo0oOO0;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LOo0oOo;->O00000o0:LOo0oOO0;

    iput-object p2, p0, LOo0oOo;->O00000o:Ljava/io/InputStream;

    iput-object p3, p0, LOo0oOo;->O00000oO:[B

    iput p4, p0, LOo0oOo;->O00000oo:I

    iput p5, p0, LOo0oOo;->O0000O0o:I

    return-void
.end method

.method private O000000o()V
    .locals 2

    iget-object v0, p0, LOo0oOo;->O00000oO:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LOo0oOo;->O00000oO:[B

    iget-object v1, p0, LOo0oOo;->O00000o0:LOo0oOO0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LOo0oOO0;->O000000o([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oOo;->O00000oO:[B

    if-eqz v0, :cond_0

    iget v0, p0, LOo0oOo;->O0000O0o:I

    iget v1, p0, LOo0oOo;->O00000oo:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LOo0oOo;->O00000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LOo0oOo;->O000000o()V

    iget-object v0, p0, LOo0oOo;->O00000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, LOo0oOo;->O00000oO:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LOo0oOo;->O00000o:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, LOo0oOo;->O00000oO:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LOo0oOo;->O00000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oOo;->O00000oO:[B

    if-eqz v0, :cond_1

    iget v1, p0, LOo0oOo;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOo0oOo;->O00000oo:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, LOo0oOo;->O00000oo:I

    iget v2, p0, LOo0oOo;->O0000O0o:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, LOo0oOo;->O000000o()V

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LOo0oOo;->O00000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOo0oOo;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oOo;->O00000oO:[B

    if-eqz v0, :cond_2

    iget v0, p0, LOo0oOo;->O0000O0o:I

    iget v1, p0, LOo0oOo;->O00000oo:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, LOo0oOo;->O00000oO:[B

    iget v1, p0, LOo0oOo;->O00000oo:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOo0oOo;->O00000oo:I

    add-int/2addr p1, p3

    iput p1, p0, LOo0oOo;->O00000oo:I

    iget p1, p0, LOo0oOo;->O00000oo:I

    iget p2, p0, LOo0oOo;->O0000O0o:I

    if-lt p1, p2, :cond_1

    invoke-direct {p0}, LOo0oOo;->O000000o()V

    :cond_1
    return p3

    :cond_2
    iget-object v0, p0, LOo0oOo;->O00000o:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oOo;->O00000oO:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LOo0oOo;->O00000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0oOo;->O00000oO:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LOo0oOo;->O0000O0o:I

    iget v3, p0, LOo0oOo;->O00000oo:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    add-int/2addr v3, v0

    iput v3, p0, LOo0oOo;->O00000oo:I

    return-wide p1

    :cond_0
    invoke-direct {p0}, LOo0oOo;->O000000o()V

    add-long v6, v4, v1

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LOo0oOo;->O00000o:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v6, p1

    :cond_2
    return-wide v6
.end method
