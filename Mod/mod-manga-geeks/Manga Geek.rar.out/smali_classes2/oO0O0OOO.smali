.class public abstract LoO0O0OOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0O0OOo;
.implements LoO00O0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0O0OOO$O000000o;
    }
.end annotation


# instance fields
.field protected final O000000o:B

.field private final O00000Oo:I

.field protected final O00000o:I

.field private final O00000o0:I

.field private final O00000oO:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LoO0O0OOO;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoO0O0OOO;->O00000Oo:I

    iput p2, p0, LoO0O0OOO;->O00000o0:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, LoO0O0OOO;->O00000o:I

    iput p4, p0, LoO0O0OOO;->O00000oO:I

    iput-byte p5, p0, LoO0O0OOO;->O000000o:B

    return-void
.end method

.method private O00000Oo(LoO0O0OOO$O000000o;)[B
    .locals 4

    iget-object v0, p1, LoO0O0OOO$O000000o;->O00000o0:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoO0O0OOO;->O000000o()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, LoO0O0OOO$O000000o;->O00000o0:[B

    iput v1, p1, LoO0O0OOO$O000000o;->O00000o:I

    iput v1, p1, LoO0O0OOO$O000000o;->O00000oO:I

    goto :goto_0

    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p1, LoO0O0OOO$O000000o;->O00000o0:[B

    :goto_0
    iget-object p1, p1, LoO0O0OOO$O000000o;->O00000o0:[B

    return-object p1
.end method


# virtual methods
.method protected O000000o()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method O000000o(LoO0O0OOO$O000000o;)I
    .locals 1

    iget-object v0, p1, LoO0O0OOO$O000000o;->O00000o0:[B

    if-eqz v0, :cond_0

    iget v0, p1, LoO0O0OOO$O000000o;->O00000o:I

    iget p1, p1, LoO0O0OOO$O000000o;->O00000oO:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract O000000o([BIILoO0O0OOO$O000000o;)V
.end method

.method protected abstract O000000o(B)Z
.end method

.method protected O000000o([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    iget-byte v4, p0, LoO0O0OOO;->O000000o:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, LoO0O0OOO;->O000000o(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method protected O000000o(ILoO0O0OOO$O000000o;)[B
    .locals 3

    iget-object v0, p2, LoO0O0OOO$O000000o;->O00000o0:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, LoO0O0OOO$O000000o;->O00000o:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, LoO0O0OOO;->O00000Oo(LoO0O0OOO$O000000o;)[B

    move-result-object p1

    return-object p1
.end method

.method public O000000o([BII)[B
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LoO0O0OOO$O000000o;

    invoke-direct {v0}, LoO0O0OOO$O000000o;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, LoO0O0OOO;->O00000Oo([BIILoO0O0OOO$O000000o;)V

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LoO0O0OOO;->O00000Oo([BIILoO0O0OOO$O000000o;)V

    iget p1, v0, LoO0O0OOO$O000000o;->O00000o:I

    iget p2, v0, LoO0O0OOO$O000000o;->O00000oO:I

    sub-int/2addr p1, p2

    new-array p1, p1, [B

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3, v0}, LoO0O0OOO;->O00000o0([BIILoO0O0OOO$O000000o;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method abstract O00000Oo([BIILoO0O0OOO$O000000o;)V
.end method

.method public O00000Oo([B)[B
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LoO0O0OOO$O000000o;

    invoke-direct {v0}, LoO0O0OOO$O000000o;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LoO0O0OOO;->O000000o([BIILoO0O0OOO$O000000o;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, LoO0O0OOO;->O000000o([BIILoO0O0OOO$O000000o;)V

    iget p1, v0, LoO0O0OOO$O000000o;->O00000o:I

    new-array p1, p1, [B

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, LoO0O0OOO;->O00000o0([BIILoO0O0OOO$O000000o;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public O00000o([B)J
    .locals 6

    array-length p1, p1

    iget v0, p0, LoO0O0OOO;->O00000Oo:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, LoO0O0OOO;->O00000o0:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, LoO0O0OOO;->O00000o:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget p1, p0, LoO0O0OOO;->O00000oO:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method O00000o0([BIILoO0O0OOO$O000000o;)I
    .locals 2

    iget-object v0, p4, LoO0O0OOO$O000000o;->O00000o0:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, LoO0O0OOO;->O000000o(LoO0O0OOO$O000000o;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p4, LoO0O0OOO$O000000o;->O00000o0:[B

    iget v1, p4, LoO0O0OOO$O000000o;->O00000oO:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, LoO0O0OOO$O000000o;->O00000oO:I

    add-int/2addr p1, p3

    iput p1, p4, LoO0O0OOO$O000000o;->O00000oO:I

    iget p1, p4, LoO0O0OOO$O000000o;->O00000oO:I

    iget p2, p4, LoO0O0OOO$O000000o;->O00000o:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p4, LoO0O0OOO$O000000o;->O00000o0:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p1, p4, LoO0O0OOO$O000000o;->O00000oo:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o0([B)[B
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LoO0O0OOO;->O000000o([BII)[B

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
