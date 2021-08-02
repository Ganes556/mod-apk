.class public LOoO00O0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000o:[I

.field private static final O00000o0:[I


# instance fields
.field protected final O000000o:[[B

.field protected final O00000Oo:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LOoO00O0;->O00000o0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LOoO00O0;->O00000o:[I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, LOoO00O0;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [[B

    iput-object p1, p0, LOoO00O0;->O000000o:[[B

    new-array p1, p2, [[C

    iput-object p1, p0, LOoO00O0;->O00000Oo:[[C

    return-void
.end method


# virtual methods
.method public O000000o(I[B)V
    .locals 1

    iget-object v0, p0, LOoO00O0;->O000000o:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public O000000o(I[C)V
    .locals 1

    iget-object v0, p0, LOoO00O0;->O00000Oo:[[C

    aput-object p2, v0, p1

    return-void
.end method

.method public final O000000o(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOoO00O0;->O000000o(II)[B

    move-result-object p1

    return-object p1
.end method

.method public O000000o(II)[B
    .locals 3

    invoke-virtual {p0, p1}, LOoO00O0;->O00000o(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, LOoO00O0;->O000000o:[[B

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, LOoO00O0;->O00000o0(I)[B

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final O00000Oo(I)[C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOoO00O0;->O00000Oo(II)[C

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(II)[C
    .locals 3

    invoke-virtual {p0, p1}, LOoO00O0;->O00000oo(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, LOoO00O0;->O00000Oo:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, LOoO00O0;->O00000oO(I)[C

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method protected O00000o(I)I
    .locals 1

    sget-object v0, LOoO00O0;->O00000o0:[I

    aget p1, v0, p1

    return p1
.end method

.method protected O00000o0(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method protected O00000oO(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method protected O00000oo(I)I
    .locals 1

    sget-object v0, LOoO00O0;->O00000o:[I

    aget p1, v0, p1

    return p1
.end method
