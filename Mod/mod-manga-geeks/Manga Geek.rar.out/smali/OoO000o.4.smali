.class public final LOoO000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoO000o$O00000Oo;,
        LOoO000o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:LOoO000o;

.field private final O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOoO000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:I

.field private final O00000o0:I

.field private O00000oO:Z

.field private O00000oo:[Ljava/lang/String;

.field private O0000O0o:[LOoO000o$O000000o;

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:Z

.field private O0000o00:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOoO000o;->O000000o:LOoO000o;

    iput p1, p0, LOoO000o;->O00000o0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoO000o;->O00000oO:Z

    const/4 p1, -0x1

    iput p1, p0, LOoO000o;->O00000o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LOoO000o;->O0000Ooo:Z

    iput p1, p0, LOoO000o;->O0000OoO:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, LOoO000o$O00000Oo;->O000000o(I)LOoO000o$O00000Oo;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOoO000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(LOoO000o;IILOoO000o$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoO000o;->O000000o:LOoO000o;

    iput p3, p0, LOoO000o;->O00000o0:I

    const/4 p1, 0x0

    iput-object p1, p0, LOoO000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, LOoO000o;->O00000o:I

    sget-object p1, LOo0o000$O000000o;->O00000oO:LOo0o000$O000000o;

    invoke-virtual {p1, p2}, LOo0o000$O000000o;->O000000o(I)Z

    move-result p1

    iput-boolean p1, p0, LOoO000o;->O00000oO:Z

    iget-object p1, p4, LOoO000o$O00000Oo;->O00000o0:[Ljava/lang/String;

    iput-object p1, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    iget-object p1, p4, LOoO000o$O00000Oo;->O00000o:[LOoO000o$O000000o;

    iput-object p1, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    iget p1, p4, LOoO000o$O00000Oo;->O000000o:I

    iput p1, p0, LOoO000o;->O0000OOo:I

    iget p1, p4, LOoO000o$O00000Oo;->O00000Oo:I

    iput p1, p0, LOoO000o;->O0000OoO:I

    iget-object p1, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    array-length p1, p1

    invoke-static {p1}, LOoO000o;->O00000o(I)I

    move-result p2

    iput p2, p0, LOoO000o;->O0000Oo0:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, LOoO000o;->O0000Oo:I

    iput-boolean p2, p0, LOoO000o;->O0000Ooo:Z

    return-void
.end method

.method static synthetic O000000o(LOoO000o;)I
    .locals 0

    iget p0, p0, LOoO000o;->O0000OOo:I

    return p0
.end method

.method private O000000o([CIIII)Ljava/lang/String;
    .locals 1

    iget-boolean p4, p0, LOoO000o;->O0000Ooo:Z

    if-eqz p4, :cond_0

    invoke-direct {p0}, LOoO000o;->O00000o()V

    const/4 p4, 0x0

    iput-boolean p4, p0, LOoO000o;->O0000Ooo:Z

    goto :goto_0

    :cond_0
    iget p4, p0, LOoO000o;->O0000OOo:I

    iget v0, p0, LOoO000o;->O0000Oo0:I

    if-lt p4, v0, :cond_1

    invoke-direct {p0}, LOoO000o;->O00000oo()V

    invoke-virtual {p0, p1, p2, p3}, LOoO000o;->O000000o([CII)I

    move-result p4

    invoke-virtual {p0, p4}, LOoO000o;->O000000o(I)I

    move-result p5

    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    sget-object p1, LOo0o000$O000000o;->O00000o:LOo0o000$O000000o;

    iget p2, p0, LOoO000o;->O00000o:I

    invoke-virtual {p1, p2}, LOo0o000$O000000o;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LOoO00oO;->O00000o:LOoO00oO;

    invoke-virtual {p1, p4}, LOoO00oO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    iget p1, p0, LOoO000o;->O0000OOo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOoO000o;->O0000OOo:I

    iget-object p1, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    aput-object p4, p1, p5

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    new-instance p2, LOoO000o$O000000o;

    iget-object p3, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, LOoO000o$O000000o;-><init>(Ljava/lang/String;LOoO000o$O000000o;)V

    iget p3, p2, LOoO000o$O000000o;->O00000o0:I

    const/16 p5, 0x64

    if-le p3, p5, :cond_4

    invoke-direct {p0, p1, p2}, LOoO000o;->O000000o(ILOoO000o$O000000o;)V

    goto :goto_1

    :cond_4
    iget-object p5, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    aput-object p2, p5, p1

    iget p1, p0, LOoO000o;->O0000OoO:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LOoO000o;->O0000OoO:I

    :goto_1
    return-object p4
.end method

.method private O000000o([CIILOoO000o$O000000o;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, p2, p3}, LOoO000o$O000000o;->O000000o([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p4, LOoO000o$O000000o;->O00000Oo:LOoO000o$O000000o;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private O000000o(ILOoO000o$O000000o;)V
    .locals 4

    iget-object v0, p0, LOoO000o;->O0000o00:Ljava/util/BitSet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LOoO000o;->O0000o00:Ljava/util/BitSet;

    :cond_0
    iget-object v0, p0, LOoO000o;->O0000o00:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOo0o000$O000000o;->O00000oo:LOo0o000$O000000o;

    iget v2, p0, LOoO000o;->O00000o:I

    invoke-virtual {v0, v2}, LOo0o000$O000000o;->O000000o(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoO000o;->O00000oO:Z

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    invoke-virtual {p0, p1}, LOoO000o;->O00000o0(I)V

    throw v1

    :goto_0
    iget-object v0, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    add-int v2, p1, p1

    iget-object v3, p2, LOoO000o$O000000o;->O000000o:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v0, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    aput-object v1, v0, p1

    iget p1, p0, LOoO000o;->O0000OOo:I

    iget p2, p2, LOoO000o$O000000o;->O00000o0:I

    sub-int/2addr p1, p2

    iput p1, p0, LOoO000o;->O0000OOo:I

    const/4 p1, -0x1

    iput p1, p0, LOoO000o;->O0000OoO:I

    return-void
.end method

.method private O000000o(LOoO000o$O00000Oo;)V
    .locals 3

    iget v0, p1, LOoO000o$O00000Oo;->O000000o:I

    iget-object v1, p0, LOoO000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOoO000o$O00000Oo;

    iget v2, v1, LOoO000o$O00000Oo;->O000000o:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, LOoO000o$O00000Oo;->O000000o(I)LOoO000o$O00000Oo;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LOoO000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic O00000Oo(LOoO000o;)I
    .locals 0

    iget p0, p0, LOoO000o;->O0000OoO:I

    return p0
.end method

.method private static O00000o(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method private O00000o()V
    .locals 2

    iget-object v0, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    iget-object v0, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOoO000o$O000000o;

    iput-object v0, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    return-void
.end method

.method static synthetic O00000o(LOoO000o;)[LOoO000o$O000000o;
    .locals 0

    iget-object p0, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    return-object p0
.end method

.method static synthetic O00000o0(LOoO000o;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    return-object p0
.end method

.method public static O00000oO()LOoO000o;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LOoO000o;->O00000oO(I)LOoO000o;

    move-result-object v0

    return-object v0
.end method

.method protected static O00000oO(I)LOoO000o;
    .locals 1

    new-instance v0, LOoO000o;

    invoke-direct {v0, p0}, LOoO000o;-><init>(I)V

    return-object v0
.end method

.method private O00000oo()V
    .locals 12

    iget-object v0, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    if-le v2, v4, :cond_0

    iput v3, p0, LOoO000o;->O0000OOo:I

    iput-boolean v3, p0, LOoO000o;->O00000oO:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [LOoO000o$O000000o;

    iput-object v0, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    const/16 v0, 0x3f

    iput v0, p0, LOoO000o;->O0000Oo:I

    iput-boolean v3, p0, LOoO000o;->O0000Ooo:Z

    return-void

    :cond_0
    iget-object v4, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    new-array v5, v2, [Ljava/lang/String;

    iput-object v5, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x1

    new-array v5, v5, [LOoO000o$O000000o;

    iput-object v5, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    add-int/lit8 v5, v2, -0x1

    iput v5, p0, LOoO000o;->O0000Oo:I

    invoke-static {v2}, LOoO000o;->O00000o(I)I

    move-result v2

    iput v2, p0, LOoO000o;->O0000Oo0:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v7}, LOoO000o;->O000000o(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, LOoO000o;->O000000o(I)I

    move-result v8

    iget-object v9, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_1

    aput-object v7, v9, v8

    goto :goto_1

    :cond_1
    shr-int/lit8 v8, v8, 0x1

    new-instance v9, LOoO000o$O000000o;

    iget-object v10, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, LOoO000o$O000000o;-><init>(Ljava/lang/String;LOoO000o$O000000o;)V

    iget-object v7, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    aput-object v9, v7, v8

    iget v7, v9, LOoO000o$O000000o;->O00000o0:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    shr-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v7, v4, v2

    :goto_3
    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    iget-object v8, v7, LOoO000o$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, v8}, LOoO000o;->O000000o(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, LOoO000o;->O000000o(I)I

    move-result v9

    iget-object v10, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_4

    aput-object v8, v10, v9

    goto :goto_4

    :cond_4
    shr-int/lit8 v9, v9, 0x1

    new-instance v10, LOoO000o$O000000o;

    iget-object v11, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, LOoO000o$O000000o;-><init>(Ljava/lang/String;LOoO000o$O000000o;)V

    iget-object v8, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    aput-object v10, v8, v9

    iget v8, v10, LOoO000o$O000000o;->O00000o0:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    iget-object v7, v7, LOoO000o$O000000o;->O00000Oo:LOoO000o$O000000o;

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput v6, p0, LOoO000o;->O0000OoO:I

    const/4 v1, 0x0

    iput-object v1, p0, LOoO000o;->O0000o00:Ljava/util/BitSet;

    iget v1, p0, LOoO000o;->O0000OOo:I

    if-ne v5, v1, :cond_7

    return-void

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LOoO000o;->O00000o0:I

    return v0
.end method

.method public O000000o(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, LOoO000o;->O0000Oo:I

    and-int/2addr p1, v0

    return p1
.end method

.method public O000000o(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LOoO000o;->O00000o0:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public O000000o([CII)I
    .locals 2

    iget v0, p0, LOoO000o;->O00000o0:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public O000000o([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v0, p0, LOoO000o;->O00000oO:Z

    if-nez v0, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_1
    invoke-virtual {p0, p4}, LOoO000o;->O000000o(I)I

    move-result v5

    iget-object v0, p0, LOoO000o;->O00000oo:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    :cond_3
    iget-object v0, p0, LOoO000o;->O0000O0o:[LOoO000o$O000000o;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, LOoO000o$O000000o;->O000000o([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v0, v0, LOoO000o$O000000o;->O00000Oo:LOoO000o$O000000o;

    invoke-direct {p0, p1, p2, p3, v0}, LOoO000o;->O000000o([CIILOoO000o$O000000o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LOoO000o;->O000000o([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(I)LOoO000o;
    .locals 3

    new-instance v0, LOoO000o;

    iget v1, p0, LOoO000o;->O00000o0:I

    iget-object v2, p0, LOoO000o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOoO000o$O00000Oo;

    invoke-direct {v0, p0, p1, v1, v2}, LOoO000o;-><init>(LOoO000o;IILOoO000o$O00000Oo;)V

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LOoO000o;->O0000Ooo:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O00000o0()V
    .locals 2

    invoke-virtual {p0}, LOoO000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOoO000o;->O000000o:LOoO000o;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LOoO000o;->O00000oO:Z

    if-eqz v1, :cond_1

    new-instance v1, LOoO000o$O00000Oo;

    invoke-direct {v1, p0}, LOoO000o$O00000Oo;-><init>(LOoO000o;)V

    invoke-direct {v0, v1}, LOoO000o;->O000000o(LOoO000o$O00000Oo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoO000o;->O0000Ooo:Z

    :cond_1
    return-void
.end method

.method protected O00000o0(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOoO000o;->O0000OOo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
