.class public final LOoO0O00;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final O0000Ooo:[C


# instance fields
.field private final O000000o:LOoO00O0;

.field private O00000Oo:[C

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field private O00000oo:Z

.field private O0000O0o:I

.field private O0000OOo:[C

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:I

.field private O0000OoO:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, LOoO0O00;->O0000Ooo:[C

    return-void
.end method

.method public constructor <init>(LOoO00O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoO0O00;->O000000o:LOoO00O0;

    return-void
.end method

.method private O00000o(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method private O00000o0(I)[C
    .locals 2

    iget-object v0, p0, LOoO0O00;->O000000o:LOoO00O0;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, LOoO00O0;->O00000Oo(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method private O00000oO(I)V
    .locals 2

    iget-object p1, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, LOoO0O00;->O0000OOo:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoO0O00;->O00000oo:Z

    iget-object v0, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LOoO0O00;->O0000O0o:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LOoO0O00;->O0000O0o:I

    const/4 v0, 0x0

    iput v0, p0, LOoO0O00;->O0000Oo0:I

    array-length p1, p1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    const/high16 v0, 0x40000

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    const/high16 p1, 0x40000

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, LOoO0O00;->O00000o(I)[C

    move-result-object p1

    iput-object p1, p0, LOoO0O00;->O0000OOo:[C

    return-void
.end method

.method private O00000oo(I)V
    .locals 5

    iget v0, p0, LOoO0O00;->O00000o:I

    const/4 v1, 0x0

    iput v1, p0, LOoO0O00;->O00000o:I

    iget-object v2, p0, LOoO0O00;->O00000Oo:[C

    const/4 v3, 0x0

    iput-object v3, p0, LOoO0O00;->O00000Oo:[C

    iget v3, p0, LOoO0O00;->O00000o0:I

    const/4 v4, -0x1

    iput v4, p0, LOoO0O00;->O00000o0:I

    add-int/2addr p1, v0

    iget-object v4, p0, LOoO0O00;->O0000OOo:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LOoO0O00;->O00000o0(I)[C

    move-result-object p1

    iput-object p1, p0, LOoO0O00;->O0000OOo:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, LOoO0O00;->O0000OOo:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, LOoO0O00;->O0000O0o:I

    iput v0, p0, LOoO0O00;->O0000Oo0:I

    return-void
.end method

.method private O0000o0O()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoO0O00;->O00000oo:Z

    iget-object v1, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, LOoO0O00;->O0000O0o:I

    iput v0, p0, LOoO0O00;->O0000Oo0:I

    return-void
.end method

.method private O0000o0o()[C
    .locals 7

    iget-object v0, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LOoO0O00;->O00000o0:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v2, p0, LOoO0O00;->O00000o:I

    if-ge v2, v1, :cond_1

    sget-object v0, LOoO0O00;->O0000Ooo:[C

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LOoO0O00;->O00000Oo:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LOoO0O00;->O00000Oo:[C

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, LOoO0O00;->O0000o0()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object v0, LOoO0O00;->O0000Ooo:[C

    return-object v0

    :cond_4
    invoke-direct {p0, v0}, LOoO0O00;->O00000o(I)[C

    move-result-object v0

    iget-object v1, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v5, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v1, p0, LOoO0O00;->O0000OOo:[C

    iget v3, p0, LOoO0O00;->O0000Oo0:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Z)I
    .locals 3

    iget v0, p0, LOoO0O00;->O00000o0:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, LOoO0O00;->O00000Oo:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, LOoO0O00;->O00000o:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, LOo0oOoO;->O00000Oo([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, LOoO0O00;->O00000o:I

    invoke-static {v2, v0, p1}, LOo0oOoO;->O00000Oo([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LOoO0O00;->O0000OOo:[C

    iget v0, p0, LOoO0O00;->O0000Oo0:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, LOo0oOoO;->O00000Oo([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, LOoO0O00;->O0000OOo:[C

    const/4 v0, 0x0

    iget v1, p0, LOoO0O00;->O0000Oo0:I

    invoke-static {p1, v0, v1}, LOo0oOoO;->O00000Oo([CII)I

    move-result p1

    return p1
.end method

.method public O000000o(I)Ljava/lang/String;
    .locals 3

    iput p1, p0, LOoO0O00;->O0000Oo0:I

    iget p1, p0, LOoO0O00;->O0000O0o:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, LOoO0O00;->O00000o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, LOoO0O00;->O0000Oo0:I

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LOoO0O00;->O0000OOo:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LOoO0O00;->O00000Oo:[C

    const/4 v1, -0x1

    iput v1, p0, LOoO0O00;->O00000o0:I

    const/4 v1, 0x0

    iput v1, p0, LOoO0O00;->O00000o:I

    iput-object p1, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LOoO0O00;->O0000OoO:[C

    iget-boolean p1, p0, LOoO0O00;->O00000oo:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LOoO0O00;->O0000o0O()V

    :cond_0
    iput v1, p0, LOoO0O00;->O0000Oo0:I

    return-void
.end method

.method public O000000o([CII)V
    .locals 3

    iget v0, p0, LOoO0O00;->O00000o0:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p3}, LOoO0O00;->O00000oo(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LOoO0O00;->O0000OoO:[C

    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    array-length v1, v0

    iget v2, p0, LOoO0O00;->O0000Oo0:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LOoO0O00;->O0000Oo0:I

    add-int/2addr p1, p3

    iput p1, p0, LOoO0O00;->O0000Oo0:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-direct {p0, p3}, LOoO0O00;->O00000oO(I)V

    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LOoO0O00;->O0000OOo:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LOoO0O00;->O0000Oo0:I

    add-int/2addr v1, v0

    iput v1, p0, LOoO0O00;->O0000Oo0:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public O000000o()[C
    .locals 1

    iget-object v0, p0, LOoO0O00;->O0000OoO:[C

    if-nez v0, :cond_0

    invoke-direct {p0}, LOoO0O00;->O0000o0o()[C

    move-result-object v0

    iput-object v0, p0, LOoO0O00;->O0000OoO:[C

    :cond_0
    return-object v0
.end method

.method public O00000Oo(Z)J
    .locals 3

    iget v0, p0, LOoO0O00;->O00000o0:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, LOoO0O00;->O00000Oo:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, LOoO0O00;->O00000o:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, LOo0oOoO;->O00000o0([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_0
    iget p1, p0, LOoO0O00;->O00000o:I

    invoke-static {v2, v0, p1}, LOo0oOoO;->O00000o0([CII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LOoO0O00;->O0000OOo:[C

    iget v0, p0, LOoO0O00;->O0000Oo0:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, LOo0oOoO;->O00000o0([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_2
    iget-object p1, p0, LOoO0O00;->O0000OOo:[C

    const/4 v0, 0x0

    iget v1, p0, LOoO0O00;->O0000Oo0:I

    invoke-static {p1, v0, v1}, LOo0oOoO;->O00000o0([CII)J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000Oo()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget-object v0, p0, LOoO0O00;->O0000OoO:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, LOo0oOoO;->O000000o([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LOoO0O00;->O00000o0:I

    if-ltz v0, :cond_1

    iget-object v1, p0, LOoO0O00;->O00000Oo:[C

    if-eqz v1, :cond_1

    iget v2, p0, LOoO0O00;->O00000o:I

    invoke-static {v1, v0, v2}, LOo0oOoO;->O000000o([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LOoO0O00;->O0000O0o:I

    if-nez v0, :cond_2

    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget v2, p0, LOoO0O00;->O0000Oo0:I

    invoke-static {v0, v1, v2}, LOo0oOoO;->O000000o([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LOoO0O00;->O000000o()[C

    move-result-object v0

    invoke-static {v0}, LOo0oOoO;->O000000o([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LOoO0O00;->O0000Oo0:I

    return-void
.end method

.method public O00000Oo([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LOoO0O00;->O00000Oo:[C

    const/4 v1, -0x1

    iput v1, p0, LOoO0O00;->O00000o0:I

    const/4 v1, 0x0

    iput v1, p0, LOoO0O00;->O00000o:I

    iput-object v0, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LOoO0O00;->O0000OoO:[C

    iget-boolean v0, p0, LOoO0O00;->O00000oo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOoO0O00;->O0000o0O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, LOoO0O00;->O00000o0(I)[C

    move-result-object v0

    iput-object v0, p0, LOoO0O00;->O0000OOo:[C

    :cond_1
    :goto_0
    iput v1, p0, LOoO0O00;->O0000O0o:I

    iput v1, p0, LOoO0O00;->O0000Oo0:I

    invoke-virtual {p0, p1, p2, p3}, LOoO0O00;->O000000o([CII)V

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, LOoO0O00;->O0000OoO:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    :goto_0
    iput-object v1, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, LOoO0O00;->O00000o0:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, LOoO0O00;->O00000o:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, LOoO0O00;->O00000Oo:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_2
    iget v0, p0, LOoO0O00;->O0000O0o:I

    iget v2, p0, LOoO0O00;->O0000Oo0:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    iget v2, p0, LOoO0O00;->O0000Oo0:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-virtual {p0}, LOoO0O00;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOo0oOoO;->O00000o0(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public O00000o0([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LOoO0O00;->O0000OoO:[C

    iput-object p1, p0, LOoO0O00;->O00000Oo:[C

    iput p2, p0, LOoO0O00;->O00000o0:I

    iput p3, p0, LOoO0O00;->O00000o:I

    iget-boolean p1, p0, LOoO0O00;->O00000oo:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LOoO0O00;->O0000o0O()V

    :cond_0
    return-void
.end method

.method public O00000oO()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LOoO0O00;->O00000o0:I

    const/4 v0, 0x0

    iput v0, p0, LOoO0O00;->O0000Oo0:I

    iput v0, p0, LOoO0O00;->O00000o:I

    const/4 v1, 0x0

    iput-object v1, p0, LOoO0O00;->O00000Oo:[C

    iput-object v1, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    iput-object v1, p0, LOoO0O00;->O0000OoO:[C

    iget-boolean v1, p0, LOoO0O00;->O00000oo:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, LOoO0O00;->O0000o0O()V

    :cond_0
    iget-object v1, p0, LOoO0O00;->O0000OOo:[C

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, LOoO0O00;->O00000o0(I)[C

    move-result-object v1

    iput-object v1, p0, LOoO0O00;->O0000OOo:[C

    :cond_1
    return-object v1
.end method

.method public O00000oo()[C
    .locals 4

    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x40000

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, LOoO0O00;->O0000OOo:[C

    return-object v0
.end method

.method public O0000O0o()[C
    .locals 3

    iget-object v0, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOoO0O00;->O00000oo:Z

    iget-object v0, p0, LOoO0O00;->O00000oO:Ljava/util/ArrayList;

    iget-object v1, p0, LOoO0O00;->O0000OOo:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    array-length v0, v0

    iget v1, p0, LOoO0O00;->O0000O0o:I

    add-int/2addr v1, v0

    iput v1, p0, LOoO0O00;->O0000O0o:I

    const/4 v1, 0x0

    iput v1, p0, LOoO0O00;->O0000Oo0:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    const/high16 v0, 0x40000

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, LOoO0O00;->O00000o(I)[C

    move-result-object v0

    iput-object v0, p0, LOoO0O00;->O0000OOo:[C

    return-object v0
.end method

.method public O0000OOo()[C
    .locals 3

    iget v0, p0, LOoO0O00;->O00000o0:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-direct {p0, v1}, LOoO0O00;->O00000oo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOoO0O00;->O00000o0(I)[C

    move-result-object v0

    iput-object v0, p0, LOoO0O00;->O0000OOo:[C

    goto :goto_0

    :cond_1
    iget v2, p0, LOoO0O00;->O0000Oo0:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-direct {p0, v1}, LOoO0O00;->O00000oO(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    return-object v0
.end method

.method public O0000Oo()[C
    .locals 1

    iget v0, p0, LOoO0O00;->O00000o0:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LOoO0O00;->O00000Oo:[C

    return-object v0

    :cond_0
    iget-object v0, p0, LOoO0O00;->O0000OoO:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LOoO0O00;->O0000OoO:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, LOoO0O00;->O00000oo:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    if-nez v0, :cond_3

    sget-object v0, LOoO0O00;->O0000Ooo:[C

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, LOoO0O00;->O000000o()[C

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo0()I
    .locals 1

    iget v0, p0, LOoO0O00;->O0000Oo0:I

    return v0
.end method

.method public O0000OoO()I
    .locals 1

    iget v0, p0, LOoO0O00;->O00000o0:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Ooo()V
    .locals 3

    iget-object v0, p0, LOoO0O00;->O000000o:LOoO00O0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOoO0O00;->O0000o00()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOoO0O00;->O0000o00()V

    iget-object v0, p0, LOoO0O00;->O0000OOo:[C

    const/4 v1, 0x0

    iput-object v1, p0, LOoO0O00;->O0000OOo:[C

    iget-object v1, p0, LOoO0O00;->O000000o:LOoO00O0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, LOoO00O0;->O000000o(I[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000o0()I
    .locals 2

    iget v0, p0, LOoO0O00;->O00000o0:I

    if-ltz v0, :cond_0

    iget v0, p0, LOoO0O00;->O00000o:I

    return v0

    :cond_0
    iget-object v0, p0, LOoO0O00;->O0000OoO:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LOoO0O00;->O0000O0o:I

    iget v1, p0, LOoO0O00;->O0000Oo0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O0000o00()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LOoO0O00;->O00000o0:I

    const/4 v0, 0x0

    iput v0, p0, LOoO0O00;->O0000Oo0:I

    iput v0, p0, LOoO0O00;->O00000o:I

    const/4 v0, 0x0

    iput-object v0, p0, LOoO0O00;->O00000Oo:[C

    iput-object v0, p0, LOoO0O00;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LOoO0O00;->O0000OoO:[C

    iget-boolean v0, p0, LOoO0O00;->O00000oo:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOoO0O00;->O0000o0O()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LOoO0O00;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
