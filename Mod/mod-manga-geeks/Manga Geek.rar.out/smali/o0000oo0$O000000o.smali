.class final Lo0000oo0$O000000o;
.super Lo0000oo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O00000o:[B

.field private final O00000oO:I

.field private O00000oo:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lo0000oo0;-><init>(Lo0000ooO;)V

    if-eqz p1, :cond_1

    or-int/lit8 p2, p3, 0x0

    array-length v0, p1

    add-int/lit8 v1, p3, 0x0

    sub-int/2addr v0, v1

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    iput-object p1, p0, Lo0000oo0$O000000o;->O00000o:[B

    iput v0, p0, Lo0000oo0$O000000o;->O00000oo:I

    iput v1, p0, Lo0000oo0$O000000o;->O00000oO:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final O00000Oo([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/2addr p1, p3

    iput p1, p0, Lo0000oo0$O000000o;->O00000oo:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lo0000oo0$O00000Oo;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lo0000oo0$O000000o;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lo0000oo0$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final O000000o()I
    .locals 2

    iget v0, p0, Lo0000oo0$O000000o;->O00000oO:I

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final O000000o(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo0000oo0$O00000Oo;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo0000oo0$O000000o;->O00000oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lo0000oo0$O000000o;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo0000oo0$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O000000o(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo0000oo0$O00000Oo;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo0000oo0$O000000o;->O00000oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lo0000oo0$O000000o;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo0000oo0$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O000000o(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lo0000oo0$O000000o;->O00000o0(I)V

    return-void
.end method

.method public final O000000o(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    invoke-virtual {p0, p2, p3}, Lo0000oo0$O000000o;->O000000o(J)V

    return-void
.end method

.method public final O000000o(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    invoke-virtual {p0, p2}, Lo0000oo0$O000000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(ILo0000OO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    invoke-virtual {p0, p2}, Lo0000oo0$O000000o;->O00000Oo(Lo0000OO0;)V

    return-void
.end method

.method public final O000000o(ILo000o0OO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lo0000oo0$O000000o;->O00000o0(II)V

    invoke-virtual {p0, v0, v2}, Lo0000oo0$O000000o;->O000000o(II)V

    invoke-virtual {p0, p2}, Lo0000oo0$O000000o;->O00000o0(Lo000o0OO;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lo0000oo0$O000000o;->O000000o(II)V

    return-void
.end method

.method final O000000o(ILo000o0OO;Lo000oOOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    move-object p1, p2

    check-cast p1, Lo0000oO;

    invoke-virtual {p1}, Lo0000oO;->O00000oo()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lo000oOOo;->O00000o(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo0000oO;->O000000o(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lo0000oo0$O000000o;->O00000o0(I)V

    iget-object p1, p0, Lo0000oo0;->O000000o:Lo0000ooo;

    invoke-interface {p3, p2, p1}, Lo000oOOo;->O000000o(Ljava/lang/Object;Lo00O0O0o;)V

    return-void
.end method

.method public final O000000o(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lo0000oo0$O000000o;->O000000o(B)V

    return-void
.end method

.method public final O000000o(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lo0000oo0;->O00000o0()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0000oo0$O000000o;->O000000o()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lo00O00;->O000000o([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v6, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lo00O00;->O000000o([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v6, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo0000oo0$O000000o;->O00000oo:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lo0000oo0$O00000Oo;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lo0000oo0$O000000o;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo0000oo0$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final O000000o([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lo0000oo0$O000000o;->O00000Oo([BII)V

    return-void
.end method

.method public final O00000Oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lo0000oo0$O000000o;->O00000o0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo0000oo0$O000000o;->O000000o(J)V

    return-void
.end method

.method public final O00000Oo(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    invoke-virtual {p0, p2}, Lo0000oo0$O000000o;->O00000Oo(I)V

    return-void
.end method

.method public final O00000Oo(ILo0000OO0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lo0000oo0$O000000o;->O00000o0(II)V

    invoke-virtual {p0, v0, p2}, Lo0000oo0$O000000o;->O000000o(ILo0000OO0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lo0000oo0$O000000o;->O000000o(II)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo0000oo0$O000000o;->O00000oo:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lo0000oo0;->O0000O0o(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lo0000oo0;->O0000O0o(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    iget-object v1, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v3, p0, Lo0000oo0$O000000o;->O00000oo:I

    invoke-virtual {p0}, Lo0000oo0$O000000o;->O000000o()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, LoOO00O;->O000000o(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lo0000oo0$O000000o;->O00000oo:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lo0000oo0$O000000o;->O00000o0(I)V

    iput v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    return-void

    :cond_0
    invoke-static {p1}, LoOO00O;->O000000o(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lo0000oo0$O000000o;->O00000o0(I)V

    iget-object v1, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    invoke-virtual {p0}, Lo0000oo0$O000000o;->O000000o()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, LoOO00O;->O000000o(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lo0000oo0$O000000o;->O00000oo:I
    :try_end_0
    .catch Lo00O00o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo0000oo0$O00000Oo;

    invoke-direct {v0, p1}, Lo0000oo0$O00000Oo;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lo0000oo0$O000000o;->O00000oo:I

    invoke-virtual {p0, p1, v1}, Lo0000oo0;->O000000o(Ljava/lang/String;Lo00O00o0;)V

    return-void
.end method

.method public final O00000Oo(Lo0000OO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo0000OO0;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lo0000oo0$O000000o;->O00000o0(I)V

    invoke-virtual {p1, p0}, Lo0000OO0;->O000000o(Lo0000O;)V

    return-void
.end method

.method public final O00000o0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lo0000oo0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo000OO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo0000oo0$O000000o;->O000000o()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo00O00;->O000000o([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo00O00;->O000000o([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo00O00;->O000000o([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo00O00;->O000000o([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo00O00;->O000000o([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo00O00;->O000000o([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo00O00;->O000000o([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo00O00;->O000000o([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo00O00;->O000000o([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo0000oo0$O00000Oo;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo0000oo0$O000000o;->O00000oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lo0000oo0$O000000o;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo0000oo0$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final O00000o0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    invoke-virtual {p0, p2}, Lo0000oo0$O000000o;->O00000o0(I)V

    return-void
.end method

.method public final O00000o0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    invoke-virtual {p0, p2, p3}, Lo0000oo0$O000000o;->O00000o0(J)V

    return-void
.end method

.method public final O00000o0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo0000oo0$O000000o;->O00000o:[B

    iget v1, p0, Lo0000oo0$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lo0000oo0$O00000Oo;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo0000oo0$O000000o;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lo0000oo0$O000000o;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo0000oo0$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final O00000o0(Lo000o0OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo000o0OO;->O00000o0()I

    move-result v0

    invoke-virtual {p0, v0}, Lo0000oo0$O000000o;->O00000o0(I)V

    invoke-interface {p1, p0}, Lo000o0OO;->O000000o(Lo0000oo0;)V

    return-void
.end method

.method public final O00000oO(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo0000oo0$O000000o;->O000000o(II)V

    invoke-virtual {p0, p2}, Lo0000oo0$O000000o;->O000000o(I)V

    return-void
.end method
