.class final Lo0Oooo00$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:[C

.field final O00000o:I

.field final O00000o0:I

.field final O00000oO:I

.field final O00000oo:I

.field private final O0000O0o:[B

.field private final O0000OOo:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo0Oooo00$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {p2}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, [C

    iput-object p1, p0, Lo0Oooo00$O000000o;->O00000Oo:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lo0Oooo0o;->O000000o(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lo0Oooo00$O000000o;->O00000o:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    iget p1, p0, Lo0Oooo00$O000000o;->O00000o:I

    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :try_start_1
    div-int/2addr v0, p1

    iput v0, p0, Lo0Oooo00$O000000o;->O00000oO:I

    iget v0, p0, Lo0Oooo00$O000000o;->O00000o:I

    div-int/2addr v0, p1

    iput v0, p0, Lo0Oooo00$O000000o;->O00000oo:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lo0Oooo00$O000000o;->O00000o0:I

    const/16 p1, 0x80

    new-array p1, p1, [B

    const/4 v1, -0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget-char v4, p2, v3

    array-length v5, p1

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Non-ASCII character: %s"

    invoke-static {v5, v6, v4}, Lo0OoOOo0;->O000000o(ZLjava/lang/String;C)V

    aget-byte v5, p1, v4

    if-ne v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const-string v6, "Duplicate character: %s"

    invoke-static {v5, v6, v4}, Lo0OoOOo0;->O000000o(ZLjava/lang/String;C)V

    int-to-byte v5, v3

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lo0Oooo00$O000000o;->O0000O0o:[B

    iget p1, p0, Lo0Oooo00$O000000o;->O00000oO:I

    new-array p1, p1, [Z

    :goto_3
    iget p2, p0, Lo0Oooo00$O000000o;->O00000oo:I

    if-ge v2, p2, :cond_3

    mul-int/lit8 p2, v2, 0x8

    iget v1, p0, Lo0Oooo00$O000000o;->O00000o:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v3}, Lo0Oooo0o;->O000000o(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lo0Oooo00$O000000o;->O0000OOo:[Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method static synthetic O000000o(Lo0Oooo00$O000000o;)[C
    .locals 0

    iget-object p0, p0, Lo0Oooo00$O000000o;->O00000Oo:[C

    return-object p0
.end method


# virtual methods
.method O000000o(I)C
    .locals 1

    iget-object v0, p0, Lo0Oooo00$O000000o;->O00000Oo:[C

    aget-char p1, v0, p1

    return p1
.end method

.method O000000o(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0Oooo00$O00000o;
        }
    .end annotation

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    iget-object v2, p0, Lo0Oooo00$O000000o;->O0000O0o:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    if-le p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo0Oooo00$O00000o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0Oooo00$O00000o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lo0Oooo00$O00000o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo0Oooo00$O00000o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    new-instance v1, Lo0Oooo00$O00000o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo0Oooo00$O00000o;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O00000Oo(C)Z
    .locals 2

    iget-object v0, p0, Lo0Oooo00$O000000o;->O0000O0o:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method O00000Oo(I)Z
    .locals 2

    iget-object v0, p0, Lo0Oooo00$O000000o;->O0000OOo:[Z

    iget v1, p0, Lo0Oooo00$O000000o;->O00000oO:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo0Oooo00$O000000o;

    if-eqz v0, :cond_0

    check-cast p1, Lo0Oooo00$O000000o;

    iget-object v0, p0, Lo0Oooo00$O000000o;->O00000Oo:[C

    iget-object p1, p1, Lo0Oooo00$O000000o;->O00000Oo:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo0Oooo00$O000000o;->O00000Oo:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0Oooo00$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method
