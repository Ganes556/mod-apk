.class public final LOoO000O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoO000O$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:LOoO000O;

.field private final O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LOoO000O$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Z

.field private final O00000o0:I

.field private final O00000oO:Z

.field private O00000oo:[I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:[Ljava/lang/String;

.field private O0000o0:I

.field private O0000o00:I

.field private transient O0000o0O:Z

.field private O0000o0o:Z


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOoO000O;->O000000o:LOoO000O;

    iput p3, p0, LOoO000O;->O00000o0:I

    iput-boolean p2, p0, LOoO000O;->O00000o:Z

    iput-boolean p4, p0, LOoO000O;->O00000oO:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_1

    :goto_0
    if-ge p2, p1, :cond_2

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p2, p1

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, LOoO000O$O000000o;->O000000o(I)LOoO000O$O000000o;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LOoO000O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(LOoO000O;ZIZLOoO000O$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoO000O;->O000000o:LOoO000O;

    iput p3, p0, LOoO000O;->O00000o0:I

    iput-boolean p2, p0, LOoO000O;->O00000o:Z

    iput-boolean p4, p0, LOoO000O;->O00000oO:Z

    const/4 p1, 0x0

    iput-object p1, p0, LOoO000O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p5, LOoO000O$O000000o;->O00000Oo:I

    iput p1, p0, LOoO000O;->O0000OoO:I

    iget p1, p5, LOoO000O$O000000o;->O000000o:I

    iput p1, p0, LOoO000O;->O0000O0o:I

    iget p1, p0, LOoO000O;->O0000O0o:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, LOoO000O;->O0000OOo:I

    iget p1, p0, LOoO000O;->O0000OOo:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    iput p1, p0, LOoO000O;->O0000Oo0:I

    iget p1, p5, LOoO000O$O000000o;->O00000o0:I

    iput p1, p0, LOoO000O;->O0000Oo:I

    iget-object p1, p5, LOoO000O$O000000o;->O00000o:[I

    iput-object p1, p0, LOoO000O;->O00000oo:[I

    iget-object p1, p5, LOoO000O$O000000o;->O00000oO:[Ljava/lang/String;

    iput-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    iget p1, p5, LOoO000O$O000000o;->O00000oo:I

    iput p1, p0, LOoO000O;->O0000o00:I

    iget p1, p5, LOoO000O$O000000o;->O0000O0o:I

    iput p1, p0, LOoO000O;->O0000o0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LOoO000O;->O0000o0O:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoO000O;->O0000o0o:Z

    return-void
.end method

.method static synthetic O000000o(LOoO000O;)I
    .locals 0

    iget p0, p0, LOoO000O;->O0000O0o:I

    return p0
.end method

.method private O000000o(IIII)Ljava/lang/String;
    .locals 6

    iget v0, p0, LOoO000O;->O0000Oo0:I

    iget v1, p0, LOoO000O;->O0000Oo:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, LOoO000O;->O00000oo:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    if-ne p4, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LOoO000O;->O0000Oo0()I

    move-result v0

    :goto_1
    iget v1, p0, LOoO000O;->O0000o00:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private O000000o(II[II)Ljava/lang/String;
    .locals 5

    iget v0, p0, LOoO000O;->O0000Oo0:I

    iget v1, p0, LOoO000O;->O0000Oo:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, LOoO000O;->O00000oo:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget v3, p1, v3

    aget v4, p1, v0

    if-ne p2, v4, :cond_0

    if-ne p4, v3, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    invoke-direct {p0, p3, p4, v4}, LOoO000O;->O000000o([III)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LOoO000O;->O0000Oo0()I

    move-result v0

    :goto_1
    iget v1, p0, LOoO000O;->O0000o00:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne p4, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    invoke-direct {p0, p3, p4, v1}, LOoO000O;->O000000o([III)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private O000000o(LOoO000O$O000000o;)V
    .locals 3

    iget v0, p1, LOoO000O$O000000o;->O00000Oo:I

    iget-object v1, p0, LOoO000O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOoO000O$O000000o;

    iget v2, v1, LOoO000O$O000000o;->O00000Oo:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    invoke-static {p1}, LOoO000O$O000000o;->O000000o(I)LOoO000O$O000000o;

    move-result-object p1

    :cond_1
    iget-object v0, p0, LOoO000O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private O000000o(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LOoO000O;->O0000OoO:I

    invoke-direct {p0}, LOoO000O;->O0000Oo0()I

    move-result v1

    iput v1, p0, LOoO000O;->O0000o00:I

    iget v1, p0, LOoO000O;->O0000O0o:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, LOoO000O;->O0000o0:I

    if-eqz p1, :cond_0

    iget-object p1, p0, LOoO000O;->O00000oo:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private O000000o([III)Z
    .locals 5

    iget-object v0, p0, LOoO000O;->O00000oo:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, LOoO000O;->O00000Oo([III)Z

    move-result p1

    return p1

    :pswitch_0
    aget p2, p1, v1

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    move p3, v3

    const/4 p2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_1

    return v1

    :cond_1
    move p3, v4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p2, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2

    return v1

    :cond_2
    move p3, v4

    goto :goto_2

    :pswitch_3
    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    move p3, v4

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 p2, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v3, v4, 0x1

    aget v4, v0, v4

    if-eq p2, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p3, 0x1

    aget p3, p1, p3

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    if-eq p3, v3, :cond_6

    return v1

    :cond_6
    aget p1, p1, p2

    aget p2, v0, v4

    if-eq p1, p2, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic O00000Oo(LOoO000O;)I
    .locals 0

    iget p0, p0, LOoO000O;->O0000OoO:I

    return p0
.end method

.method private O00000Oo([III)Z
    .locals 5

    const/4 v0, 0x0

    move v1, p3

    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v2, p3, 0x1

    aget p3, p1, p3

    iget-object v3, p0, LOoO000O;->O00000oo:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    if-eq p3, v1, :cond_0

    return v0

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    move p3, v2

    move v1, v4

    goto :goto_0
.end method

.method private final O00000o(I)I
    .locals 1

    iget v0, p0, LOoO000O;->O0000O0o:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method static synthetic O00000o(LOoO000O;)[I
    .locals 0

    iget-object p0, p0, LOoO000O;->O00000oo:[I

    return-object p0
.end method

.method static synthetic O00000o0(LOoO000O;)I
    .locals 0

    iget p0, p0, LOoO000O;->O0000Oo:I

    return p0
.end method

.method private O00000o0([II)I
    .locals 4

    iget v0, p0, LOoO000O;->O0000o0:I

    add-int v1, v0, p2

    iget-object v2, p0, LOoO000O;->O00000oo:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v2, v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1000

    iget v3, p0, LOoO000O;->O0000O0o:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, LOoO000O;->O00000oo:[I

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, LOoO000O;->O00000oo:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LOoO000O;->O00000oo:[I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, LOoO000O;->O00000oo:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOoO000O;->O0000o0:I

    add-int/2addr p1, p2

    iput p1, p0, LOoO000O;->O0000o0:I

    return v0
.end method

.method private O00000o0(II)Ljava/lang/String;
    .locals 6

    iget v0, p0, LOoO000O;->O0000Oo0:I

    iget v1, p0, LOoO000O;->O0000Oo:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, LOoO000O;->O00000oo:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    if-ne v2, v4, :cond_0

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LOoO000O;->O0000Oo0()I

    move-result v0

    :goto_1
    iget v1, p0, LOoO000O;->O0000o00:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v2, v1, :cond_3

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private O00000o0(III)Ljava/lang/String;
    .locals 6

    iget v0, p0, LOoO000O;->O0000Oo0:I

    iget v1, p0, LOoO000O;->O0000Oo:I

    add-int/lit8 v2, v1, 0x2

    shr-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, LOoO000O;->O00000oo:[I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget v4, p1, v4

    aget v5, p1, v0

    if-ne p2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    if-ne p3, v5, :cond_0

    if-ne v3, v4, :cond_0

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LOoO000O;->O0000Oo0()I

    move-result v0

    :goto_1
    iget v1, p0, LOoO000O;->O0000o00:I

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne p2, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    if-ne p3, v1, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget v1, p1, v1

    if-ne v3, v1, :cond_3

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method static O00000oO(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method static synthetic O00000oO(LOoO000O;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    return-object p0
.end method

.method private O00000oo(I)I
    .locals 4

    invoke-direct {p0, p1}, LOoO000O;->O00000o(I)I

    move-result p1

    iget-object v0, p0, LOoO000O;->O00000oo:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget v1, p0, LOoO000O;->O0000OOo:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, LOoO000O;->O0000Oo0:I

    iget v2, p0, LOoO000O;->O0000Oo:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    shl-int v2, p1, v2

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v3, v1, 0x3

    aget v3, v0, v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    iget v0, p0, LOoO000O;->O0000o00:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, LOoO000O;->O0000o00:I

    iget v1, p0, LOoO000O;->O0000O0o:I

    shl-int/lit8 v1, v1, 0x3

    iget v2, p0, LOoO000O;->O0000o00:I

    if-lt v2, v1, :cond_5

    iget-boolean v1, p0, LOoO000O;->O00000oO:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LOoO000O;->O000000o()V

    :cond_4
    iput-boolean p1, p0, LOoO000O;->O0000o0O:Z

    :cond_5
    return v0
.end method

.method static synthetic O00000oo(LOoO000O;)I
    .locals 0

    iget p0, p0, LOoO000O;->O0000o00:I

    return p0
.end method

.method static synthetic O0000O0o(LOoO000O;)I
    .locals 0

    iget p0, p0, LOoO000O;->O0000o0:I

    return p0
.end method

.method protected static O0000O0o(I)LOoO000O;
    .locals 3

    new-instance v0, LOoO000O;

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {v0, v2, v1, p0, v1}, LOoO000O;-><init>(IZIZ)V

    return-object v0
.end method

.method private O0000Oo()V
    .locals 7

    iget v0, p0, LOoO000O;->O0000OoO:I

    iget v1, p0, LOoO000O;->O0000O0o:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget v0, p0, LOoO000O;->O0000o00:I

    invoke-direct {p0}, LOoO000O;->O0000Oo0()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    iget v1, p0, LOoO000O;->O0000OoO:I

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v0, v3, :cond_0

    int-to-double v0, v1

    iget v3, p0, LOoO000O;->O0000O0o:I

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    :cond_0
    iput-boolean v2, p0, LOoO000O;->O0000o0O:Z

    :cond_1
    return-void
.end method

.method private final O0000Oo0()I
    .locals 2

    iget v0, p0, LOoO000O;->O0000O0o:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method private O0000OoO()V
    .locals 2

    iget-boolean v0, p0, LOoO000O;->O0000o0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoO000O;->O00000oo:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LOoO000O;->O00000oo:[I

    iget-object v0, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoO000O;->O0000o0o:Z

    invoke-direct {p0}, LOoO000O;->O0000Oo()V

    :cond_0
    iget-boolean v0, p0, LOoO000O;->O0000o0O:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LOoO000O;->O0000o00()V

    :cond_1
    return-void
.end method

.method public static O0000Ooo()LOoO000O;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LOoO000O;->O0000O0o(I)LOoO000O;

    move-result-object v0

    return-object v0
.end method

.method private O0000o00()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoO000O;->O0000o0O:Z

    iput-boolean v0, p0, LOoO000O;->O0000o0o:Z

    iget-object v1, p0, LOoO000O;->O00000oo:[I

    iget-object v2, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    iget v3, p0, LOoO000O;->O0000O0o:I

    iget v4, p0, LOoO000O;->O0000OoO:I

    add-int v5, v3, v3

    iget v6, p0, LOoO000O;->O0000o00:I

    const/4 v7, 0x1

    const/high16 v8, 0x10000

    if-le v5, v8, :cond_0

    invoke-direct {p0, v7}, LOoO000O;->O000000o(Z)V

    return-void

    :cond_0
    array-length v8, v1

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    new-array v3, v8, [I

    iput-object v3, p0, LOoO000O;->O00000oo:[I

    iput v5, p0, LOoO000O;->O0000O0o:I

    shl-int/lit8 v3, v5, 0x2

    iput v3, p0, LOoO000O;->O0000OOo:I

    iget v3, p0, LOoO000O;->O0000OOo:I

    shr-int/lit8 v8, v3, 0x1

    add-int/2addr v3, v8

    iput v3, p0, LOoO000O;->O0000Oo0:I

    invoke-static {v5}, LOoO000O;->O00000oO(I)I

    move-result v3

    iput v3, p0, LOoO000O;->O0000Oo:I

    array-length v3, v2

    shl-int/2addr v3, v7

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    invoke-direct {p0, v0}, LOoO000O;->O000000o(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    move-object v8, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v6, :cond_6

    add-int/lit8 v10, v3, 0x3

    aget v10, v1, v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v11, v3, 0x2

    aget-object v11, v2, v11

    if-eq v10, v7, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    if-eq v10, v9, :cond_3

    array-length v12, v8

    if-le v10, v12, :cond_2

    new-array v8, v10, [I

    :cond_2
    add-int/lit8 v12, v3, 0x1

    aget v12, v1, v12

    invoke-static {v1, v12, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v11, v8, v10}, LOoO000O;->O000000o(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_3
    aget v10, v1, v3

    aput v10, v8, v0

    add-int/lit8 v10, v3, 0x1

    aget v10, v1, v10

    aput v10, v8, v7

    add-int/lit8 v10, v3, 0x2

    aget v10, v1, v10

    aput v10, v8, v12

    invoke-virtual {p0, v11, v8, v9}, LOoO000O;->O000000o(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_4
    aget v10, v1, v3

    aput v10, v8, v0

    add-int/lit8 v10, v3, 0x1

    aget v10, v1, v10

    aput v10, v8, v7

    invoke-virtual {p0, v11, v8, v12}, LOoO000O;->O000000o(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    :cond_5
    aget v10, v1, v3

    aput v10, v8, v0

    invoke-virtual {p0, v11, v8, v7}, LOoO000O;->O000000o(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_6
    if-ne v5, v4, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed rehash(): old count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", copyCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public O000000o(I)I
    .locals 1

    iget v0, p0, LOoO000O;->O00000o0:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public O000000o(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    iget p2, p0, LOoO000O;->O00000o0:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public O000000o(III)I
    .locals 1

    iget v0, p0, LOoO000O;->O00000o0:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public O000000o([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, LOoO000O;->O00000o0:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int v0, v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public O000000o(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, LOoO000O;->O0000OoO()V

    iget-boolean v0, p0, LOoO000O;->O00000o:Z

    if-eqz v0, :cond_0

    sget-object v0, LOoO00oO;->O00000o:LOoO00oO;

    invoke-virtual {v0, p1}, LOoO00oO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    invoke-virtual {p0, p2, p3}, LOoO000O;->O000000o([II)I

    move-result v0

    invoke-direct {p0, v0}, LOoO000O;->O00000oo(I)I

    move-result v3

    iget-object v4, p0, LOoO000O;->O00000oo:[I

    aput v0, v4, v3

    invoke-direct {p0, p2, p3}, LOoO000O;->O00000o0([II)I

    move-result p2

    iget-object v0, p0, LOoO000O;->O00000oo:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v0, v4

    add-int/lit8 p2, v3, 0x3

    aput p3, v0, p2

    goto :goto_0

    :cond_1
    aget p3, p2, v0

    aget v4, p2, v2

    aget v5, p2, v1

    invoke-virtual {p0, p3, v4, v5}, LOoO000O;->O000000o(III)I

    move-result p3

    invoke-direct {p0, p3}, LOoO000O;->O00000oo(I)I

    move-result p3

    iget-object v4, p0, LOoO000O;->O00000oo:[I

    aget v0, p2, v0

    aput v0, v4, p3

    add-int/lit8 v0, p3, 0x1

    aget v5, p2, v2

    aput v5, v4, v0

    add-int/lit8 v0, p3, 0x2

    aget p2, p2, v1

    aput p2, v4, v0

    add-int/lit8 p2, p3, 0x3

    aput v3, v4, p2

    move v3, p3

    goto :goto_0

    :cond_2
    aget p3, p2, v0

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, LOoO000O;->O000000o(II)I

    move-result p3

    invoke-direct {p0, p3}, LOoO000O;->O00000oo(I)I

    move-result v3

    iget-object p3, p0, LOoO000O;->O00000oo:[I

    aget v0, p2, v0

    aput v0, p3, v3

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v2

    aput p2, p3, v0

    add-int/lit8 p2, v3, 0x3

    aput v1, p3, p2

    goto :goto_0

    :cond_3
    aget p3, p2, v0

    invoke-virtual {p0, p3}, LOoO000O;->O000000o(I)I

    move-result p3

    invoke-direct {p0, p3}, LOoO000O;->O00000oo(I)I

    move-result v3

    iget-object p3, p0, LOoO000O;->O00000oo:[I

    aget p2, p2, v0

    aput p2, p3, v3

    add-int/lit8 p2, v3, 0x3

    aput v2, p3, p2

    :goto_0
    iget-object p2, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p3, v3, 0x2

    aput-object p1, p2, p3

    iget p2, p0, LOoO000O;->O0000OoO:I

    add-int/2addr p2, v2

    iput p2, p0, LOoO000O;->O0000OoO:I

    invoke-direct {p0}, LOoO000O;->O0000Oo()V

    return-object p1
.end method

.method protected O000000o()V
    .locals 3

    iget v0, p0, LOoO000O;->O0000O0o:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spill-over slots in symbol table with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOoO000O;->O0000OoO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOoO000O;->O0000O0o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOoO000O;->O0000O0o:I

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, LOoO000O;->O000000o(I)I

    move-result v0

    invoke-direct {p0, v0}, LOoO000O;->O00000o(I)I

    move-result v0

    iget-object v1, p0, LOoO000O;->O00000oo:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, LOoO000O;->O0000OOo:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-direct {p0, v0, p1}, LOoO000O;->O00000o0(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(II)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2}, LOoO000O;->O000000o(II)I

    move-result v0

    invoke-direct {p0, v0}, LOoO000O;->O00000o(I)I

    move-result v0

    iget-object v1, p0, LOoO000O;->O00000oo:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, LOoO000O;->O0000OOo:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    if-ne p2, v1, :cond_3

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-direct {p0, v0, p1, p2}, LOoO000O;->O00000o0(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(III)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, LOoO000O;->O000000o(III)I

    move-result v0

    invoke-direct {p0, v0}, LOoO000O;->O00000o(I)I

    move-result v0

    iget-object v1, p0, LOoO000O;->O00000oo:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, LOoO000O;->O0000OOo:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    aget v3, v1, v2

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    if-ne v3, p2, :cond_3

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    if-ne v1, p3, :cond_3

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, LOoO000O;->O000000o(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo([II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ge p2, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    aget p2, p1, v1

    aget v1, p1, v2

    aget p1, p1, v0

    invoke-virtual {p0, p2, v1, p1}, LOoO000O;->O00000Oo(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    aget p2, p1, v1

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, LOoO000O;->O00000Oo(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    aget p1, p1, v1

    invoke-virtual {p0, p1}, LOoO000O;->O00000Oo(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, LOoO000O;->O000000o([II)I

    move-result v1

    invoke-direct {p0, v1}, LOoO000O;->O00000o(I)I

    move-result v2

    iget-object v3, p0, LOoO000O;->O00000oo:[I

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    aget v5, v3, v2

    if-ne v1, v5, :cond_4

    if-ne v4, p2, :cond_4

    add-int/lit8 v5, v2, 0x1

    aget v5, v3, v5

    invoke-direct {p0, p1, p2, v5}, LOoO000O;->O000000o([III)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-nez v4, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget v4, p0, LOoO000O;->O0000OOo:I

    shr-int/lit8 v5, v2, 0x3

    shl-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x3

    aget v5, v3, v5

    aget v6, v3, v4

    if-ne v1, v6, :cond_6

    if-ne v5, p2, :cond_6

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v5

    invoke-direct {p0, p1, p2, v3}, LOoO000O;->O000000o([III)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, LOoO000O;->O0000Ooo:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_6
    invoke-direct {p0, v2, v1, p1, p2}, LOoO000O;->O000000o(II[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LOoO000O;->O0000o0o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, LOoO000O;->O000000o:LOoO000O;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOoO000O;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOoO000O;->O000000o:LOoO000O;

    new-instance v1, LOoO000O$O000000o;

    invoke-direct {v1, p0}, LOoO000O$O000000o;-><init>(LOoO000O;)V

    invoke-direct {v0, v1}, LOoO000O;->O000000o(LOoO000O$O000000o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoO000O;->O0000o0o:Z

    :cond_0
    return-void
.end method

.method public O00000o0()I
    .locals 4

    iget v0, p0, LOoO000O;->O0000OOo:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LOoO000O;->O00000oo:[I

    aget v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O00000o0(I)LOoO000O;
    .locals 7

    new-instance v6, LOoO000O;

    sget-object v0, LOo0o000$O000000o;->O00000o:LOo0o000$O000000o;

    invoke-virtual {v0, p1}, LOo0o000$O000000o;->O000000o(I)Z

    move-result v2

    iget v3, p0, LOoO000O;->O00000o0:I

    sget-object v0, LOo0o000$O000000o;->O00000oo:LOo0o000$O000000o;

    invoke-virtual {v0, p1}, LOo0o000$O000000o;->O000000o(I)Z

    move-result v4

    iget-object p1, p0, LOoO000O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LOoO000O$O000000o;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LOoO000O;-><init>(LOoO000O;ZIZLOoO000O$O000000o;)V

    return-object v6
.end method

.method public O00000oO()I
    .locals 4

    iget v0, p0, LOoO000O;->O0000OOo:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, LOoO000O;->O0000Oo0:I

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, LOoO000O;->O00000oo:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public O00000oo()I
    .locals 2

    iget v0, p0, LOoO000O;->O0000o00:I

    invoke-direct {p0}, LOoO000O;->O0000Oo0()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public O0000O0o()I
    .locals 4

    iget v0, p0, LOoO000O;->O0000Oo0:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, LOoO000O;->O0000O0o:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, LOoO000O;->O00000oo:[I

    aget v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public O0000OOo()I
    .locals 4

    iget v0, p0, LOoO000O;->O0000O0o:I

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, LOoO000O;->O00000oo:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LOoO000O;->O00000o0()I

    move-result v0

    invoke-virtual {p0}, LOoO000O;->O00000oO()I

    move-result v1

    invoke-virtual {p0}, LOoO000O;->O0000O0o()I

    move-result v2

    invoke-virtual {p0}, LOoO000O;->O00000oo()I

    move-result v3

    invoke-virtual {p0}, LOoO000O;->O0000OOo()I

    move-result v4

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const-class v6, LOoO000O;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, p0, LOoO000O;->O0000OoO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget v6, p0, LOoO000O;->O0000O0o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v5, v1

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
