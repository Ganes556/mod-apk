.class public final Lo0O0ooO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000oO:Lo0O0ooO;


# instance fields
.field private O000000o:I

.field private O00000Oo:[I

.field private O00000o:I

.field private O00000o0:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0O0ooO;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lo0O0ooO;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo0O0ooO;->O00000oO:Lo0O0ooO;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lo0O0ooO;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lo0O0ooO;->O00000o:I

    iput p1, p0, Lo0O0ooO;->O000000o:I

    iput-object p2, p0, Lo0O0ooO;->O00000Oo:[I

    iput-object p3, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    return-void
.end method

.method static O000000o(Lo0O0ooO;Lo0O0ooO;)Lo0O0ooO;
    .locals 6

    iget v0, p0, Lo0O0ooO;->O000000o:I

    iget v1, p1, Lo0O0ooO;->O000000o:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo0O0ooO;->O00000Oo:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lo0O0ooO;->O00000Oo:[I

    iget v3, p0, Lo0O0ooO;->O000000o:I

    iget v4, p1, Lo0O0ooO;->O000000o:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    iget p0, p0, Lo0O0ooO;->O000000o:I

    iget p1, p1, Lo0O0ooO;->O000000o:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lo0O0ooO;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lo0O0ooO;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static O000000o(ILjava/lang/Object;Lo00O0O0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lo00O0O0o;->O00000o0(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lo000O;->O00000o0()Lo000OO00;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Lo00O0O0o;->O000000o()I

    move-result p0

    sget v1, Lo000OO0O$O00000o;->O0000OoO:I

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, Lo00O0O0o;->O00000Oo(I)V

    check-cast p1, Lo0O0ooO;

    invoke-virtual {p1, p2}, Lo0O0ooO;->O00000Oo(Lo00O0O0o;)V

    invoke-interface {p2, v0}, Lo00O0O0o;->O000000o(I)V

    return-void

    :cond_2
    invoke-interface {p2, v0}, Lo00O0O0o;->O000000o(I)V

    check-cast p1, Lo0O0ooO;

    invoke-virtual {p1, p2}, Lo0O0ooO;->O00000Oo(Lo00O0O0o;)V

    invoke-interface {p2, v0}, Lo00O0O0o;->O00000Oo(I)V

    return-void

    :cond_3
    check-cast p1, Lo0000OO0;

    invoke-interface {p2, v0, p1}, Lo00O0O0o;->O000000o(ILo0000OO0;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lo00O0O0o;->O000000o(IJ)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lo00O0O0o;->O00000o0(IJ)V

    return-void
.end method

.method public static O00000o()Lo0O0ooO;
    .locals 1

    sget-object v0, Lo0O0ooO;->O00000oO:Lo0O0ooO;

    return-object v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 0

    return-void
.end method

.method final O000000o(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo0O0ooO;->O000000o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo0O0ooO;->O00000Oo:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lo000o0o;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final O000000o(Lo00O0O0o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo00O0O0o;->O000000o()I

    move-result v0

    sget v1, Lo000OO0O$O00000o;->O0000Ooo:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo0O0ooO;->O000000o:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lo0O0ooO;->O00000Oo:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lo00O0O0o;->O000000o(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lo0O0ooO;->O000000o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lo0O0ooO;->O00000Oo:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lo00O0O0o;->O000000o(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final O00000Oo()I
    .locals 6

    iget v0, p0, Lo0O0ooO;->O00000o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo0O0ooO;->O000000o:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lo0O0ooO;->O00000Oo:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lo0000oo0;->O0000Oo0(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lo000O;->O00000o0()Lo000OO00;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lo0000oo0;->O00000oO(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo0O0ooO;

    invoke-virtual {v3}, Lo0O0ooO;->O00000Oo()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lo0000OO0;

    invoke-static {v3, v2}, Lo0000oo0;->O00000o0(ILo0000OO0;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo0000oo0;->O0000O0o(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo0000oo0;->O00000oO(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lo0O0ooO;->O00000o:I

    return v1
.end method

.method public final O00000Oo(Lo00O0O0o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo0O0ooO;->O000000o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lo00O0O0o;->O000000o()I

    move-result v0

    sget v1, Lo000OO0O$O00000o;->O0000OoO:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo0O0ooO;->O000000o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo0O0ooO;->O00000Oo:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo0O0ooO;->O000000o(ILjava/lang/Object;Lo00O0O0o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lo0O0ooO;->O000000o:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lo0O0ooO;->O00000Oo:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo0O0ooO;->O000000o(ILjava/lang/Object;Lo00O0O0o;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final O00000o0()I
    .locals 4

    iget v0, p0, Lo0O0ooO;->O00000o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo0O0ooO;->O000000o:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo0O0ooO;->O00000Oo:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo0000OO0;

    invoke-static {v2, v3}, Lo0000oo0;->O00000o(ILo0000OO0;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lo0O0ooO;->O00000o:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lo0O0ooO;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lo0O0ooO;

    iget v2, p0, Lo0O0ooO;->O000000o:I

    iget v3, p1, Lo0O0ooO;->O000000o:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lo0O0ooO;->O00000Oo:[I

    iget-object v4, p1, Lo0O0ooO;->O00000Oo:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    iget-object p1, p1, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    iget v3, p0, Lo0O0ooO;->O000000o:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lo0O0ooO;->O000000o:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo0O0ooO;->O00000Oo:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0O0ooO;->O00000o0:[Ljava/lang/Object;

    iget v2, p0, Lo0O0ooO;->O000000o:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
