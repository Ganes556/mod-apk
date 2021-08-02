.class public Lcom/facebook/imageformat/O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imageformat/O00000o0$O000000o;


# static fields
.field private static final O00000Oo:[B

.field private static final O00000o:[B

.field private static final O00000o0:I

.field private static final O00000oO:I

.field private static final O00000oo:[B

.field private static final O0000O0o:[B

.field private static final O0000OOo:[B

.field private static final O0000Oo0:I


# instance fields
.field final O000000o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imageformat/O000000o;->O00000Oo:[B

    sget-object v0, Lcom/facebook/imageformat/O000000o;->O00000Oo:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/O000000o;->O00000o0:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/imageformat/O000000o;->O00000o:[B

    sget-object v0, Lcom/facebook/imageformat/O000000o;->O00000o:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/O000000o;->O00000oO:I

    const-string v0, "GIF87a"

    invoke-static {v0}, Lcom/facebook/imageformat/O00000oO;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/O000000o;->O00000oo:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, Lcom/facebook/imageformat/O00000oO;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/O000000o;->O0000O0o:[B

    const-string v0, "BM"

    invoke-static {v0}, Lcom/facebook/imageformat/O00000oO;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/O000000o;->O0000OOo:[B

    sget-object v0, Lcom/facebook/imageformat/O000000o;->O0000OOo:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/O000000o;->O0000Oo0:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x15

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x14

    aput v3, v1, v2

    sget v2, Lcom/facebook/imageformat/O000000o;->O00000o0:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lcom/facebook/imageformat/O000000o;->O00000oO:I

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v0, v1, v2

    sget v0, Lcom/facebook/imageformat/O000000o;->O0000Oo0:I

    const/4 v2, 0x5

    aput v0, v1, v2

    invoke-static {v1}, LOOOo0;->O000000o([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/O000000o;->O000000o:I

    return-void
.end method

.method private static O00000Oo([BI)Lcom/facebook/imageformat/O00000o0;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LOOOooo0;->O00000Oo([BII)Z

    move-result v1

    invoke-static {v1}, LOOOo0O0;->O000000o(Z)V

    invoke-static {p0, v0}, LOOOooo0;->O00000o([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/facebook/imageformat/O00000Oo;->O00000oO:Lcom/facebook/imageformat/O00000o0;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, LOOOooo0;->O00000o0([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/facebook/imageformat/O00000Oo;->O00000oo:Lcom/facebook/imageformat/O00000o0;

    return-object p0

    :cond_1
    invoke-static {p0, v0, p1}, LOOOooo0;->O000000o([BII)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v0}, LOOOooo0;->O000000o([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/facebook/imageformat/O00000Oo;->O0000Oo0:Lcom/facebook/imageformat/O00000o0;

    return-object p0

    :cond_2
    invoke-static {p0, v0}, LOOOooo0;->O00000Oo([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/imageformat/O00000Oo;->O0000OOo:Lcom/facebook/imageformat/O00000o0;

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/imageformat/O00000Oo;->O0000O0o:Lcom/facebook/imageformat/O00000o0;

    return-object p0

    :cond_4
    sget-object p0, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    return-object p0
.end method

.method private static O00000o([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/facebook/imageformat/O000000o;->O00000oo:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/O00000oO;->O000000o([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/imageformat/O000000o;->O0000O0o:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/O00000oO;->O000000o([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static O00000o0([BI)Z
    .locals 2

    sget-object v0, Lcom/facebook/imageformat/O000000o;->O0000OOo:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/imageformat/O00000oO;->O000000o([B[B)Z

    move-result p0

    return p0
.end method

.method private static O00000oO([BI)Z
    .locals 2

    sget-object v0, Lcom/facebook/imageformat/O000000o;->O00000Oo:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v0}, Lcom/facebook/imageformat/O00000oO;->O000000o([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O00000oo([BI)Z
    .locals 2

    sget-object v0, Lcom/facebook/imageformat/O000000o;->O00000o:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    invoke-static {p0, v0}, Lcom/facebook/imageformat/O00000oO;->O000000o([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/facebook/imageformat/O000000o;->O000000o:I

    return v0
.end method

.method public final O000000o([BI)Lcom/facebook/imageformat/O00000o0;
    .locals 1

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LOOOooo0;->O00000Oo([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/imageformat/O000000o;->O00000Oo([BI)Lcom/facebook/imageformat/O00000o0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/imageformat/O000000o;->O00000oO([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/imageformat/O000000o;->O00000oo([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/facebook/imageformat/O00000Oo;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/imageformat/O000000o;->O00000o([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/facebook/imageformat/O00000Oo;->O00000o0:Lcom/facebook/imageformat/O00000o0;

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/imageformat/O000000o;->O00000o0([BI)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/facebook/imageformat/O00000Oo;->O00000o:Lcom/facebook/imageformat/O00000o0;

    return-object p1

    :cond_4
    sget-object p1, Lcom/facebook/imageformat/O00000o0;->O00000Oo:Lcom/facebook/imageformat/O00000o0;

    return-object p1
.end method
