.class final Lcom/google/android/gms/internal/ads/oOOo0OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOOo0Oo0;


# instance fields
.field private final O000000o:[B

.field private final O00000Oo:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/oOOo0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOOo0oO;

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O000000o:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000Oo:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOo0oO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOOo0oO;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o0:Lcom/google/android/gms/internal/ads/oOOo0oO;

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O000000o:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O000000o:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOo0Ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0O0Oo;->O00000Oo(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOo00oo;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOo0Oo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOOo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOOo0Oo;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOOo0Oo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOOo0Oo;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOo0Oo;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oOOo0Ooo;->O000000o(I)V

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o0:Lcom/google/android/gms/internal/ads/oOOo0oO;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOOo0oO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O000000o()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O000000o:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O000000o([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O000000o:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOOo0oO;->O000000o(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O000000o:[B

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/oOOo0oO;->O000000o([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/oOOo0Ooo;->O00000o0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000o0(I)V

    int-to-long v4, v5

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000o0(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oo:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o0:Lcom/google/android/gms/internal/ads/oOOo0oO;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/oOOo0oO;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O0000O0o:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oo:I

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/oOOo0Ooo;->O00000Oo(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O0000O0o:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid float size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oo:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O0000O0o:J

    long-to-int v6, v5

    invoke-direct {p0, p1, v6}, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;I)J

    move-result-wide v7

    if-ne v6, v3, :cond_9

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_5

    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_5
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/oOOo0Ooo;->O000000o(ID)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    return v1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oo:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O0000O0o:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lcom/google/android/gms/internal/ads/oOOo0Ooo;->O000000o(IILcom/google/android/gms/internal/ads/oOOo00oo;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    return v1

    :cond_c
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O0000O0o:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oo:I

    long-to-int v4, v3

    if-nez v4, :cond_d

    const-string p1, ""

    goto :goto_6

    :cond_d
    new-array v3, v4, [B

    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000Oo([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    :goto_6
    invoke-interface {v0, v5, p1}, Lcom/google/android/gms/internal/ads/oOOo0Ooo;->O000000o(ILjava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    return v1

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "String element size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O0000O0o:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oo:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOo00oo;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/oOOo0Ooo;->O000000o(IJ)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    return v1

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOOoO;

    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid integer size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/oOOOOoO;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOOo00oo;->getPosition()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O0000O0o:J

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000Oo:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOo0Oo;

    iget v7, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oo:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/oOOo0Oo;-><init>(IJLcom/google/android/gms/internal/ads/oOOo0OOO;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/oOOo0Ooo;

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oo:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O0000O0o:J

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/oOOo0Ooo;->O000000o(IJJ)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    return v1

    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O0000O0o:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oOOo00oo;->O00000o0(I)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    goto/16 :goto_1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000oO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOo0OOo;->O00000o0:Lcom/google/android/gms/internal/ads/oOOo0oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOo0oO;->O000000o()V

    return-void
.end method