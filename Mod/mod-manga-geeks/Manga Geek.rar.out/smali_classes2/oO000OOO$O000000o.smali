.class final LoO000OOO$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO000OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:LoO0Oo0Oo;

.field private O00000o:I

.field private final O00000o0:I

.field O00000oO:[LoO0Oo0oo;

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:I


# direct methods
.method constructor <init>(IILoO00O0o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO000OOO$O000000o;->O000000o:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [LoO0Oo0oo;

    iput-object v0, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    iget-object v0, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LoO000OOO$O000000o;->O00000oo:I

    const/4 v0, 0x0

    iput v0, p0, LoO000OOO$O000000o;->O0000O0o:I

    iput v0, p0, LoO000OOO$O000000o;->O0000OOo:I

    iput p1, p0, LoO000OOO$O000000o;->O00000o0:I

    iput p2, p0, LoO000OOO$O000000o;->O00000o:I

    invoke-static {p3}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object p1

    iput-object p1, p0, LoO000OOO$O000000o;->O00000Oo:LoO0Oo0Oo;

    return-void
.end method

.method constructor <init>(ILoO00O0o0;)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, LoO000OOO$O000000o;-><init>(IILoO00O0o0;)V

    return-void
.end method

.method private O000000o(I)I
    .locals 1

    iget v0, p0, LoO000OOO$O000000o;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private O000000o(ILoO0Oo0oo;)V
    .locals 5

    iget-object v0, p0, LoO000OOO$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, LoO0Oo0oo;->O00000o0:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    invoke-direct {p0, p1}, LoO000OOO$O000000o;->O000000o(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, LoO0Oo0oo;->O00000o0:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, LoO000OOO$O000000o;->O00000o:I

    if-le v0, v2, :cond_1

    invoke-direct {p0}, LoO000OOO$O000000o;->O00000oO()V

    return-void

    :cond_1
    iget v3, p0, LoO000OOO$O000000o;->O0000OOo:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, LoO000OOO$O000000o;->O00000Oo(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    iget p1, p0, LoO000OOO$O000000o;->O0000O0o:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    array-length v2, v1

    if-le p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [LoO0Oo0oo;

    const/4 v2, 0x0

    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LoO000OOO$O000000o;->O00000oo:I

    iput-object p1, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    :cond_2
    iget p1, p0, LoO000OOO$O000000o;->O00000oo:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, LoO000OOO$O000000o;->O00000oo:I

    iget-object v1, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    aput-object p2, v1, p1

    iget p1, p0, LoO000OOO$O000000o;->O0000O0o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LoO000OOO$O000000o;->O0000O0o:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LoO000OOO$O000000o;->O000000o(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    aput-object p2, v1, p1

    :goto_0
    iget p1, p0, LoO000OOO$O000000o;->O0000OOo:I

    add-int/2addr p1, v0

    iput p1, p0, LoO000OOO$O000000o;->O0000OOo:I

    return-void
.end method

.method private O00000Oo(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, LoO000OOO$O000000o;->O00000oo:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    aget-object v3, v2, v1

    iget v3, v3, LoO0Oo0oo;->O00000o0:I

    sub-int/2addr p1, v3

    iget v3, p0, LoO000OOO$O000000o;->O0000OOo:I

    aget-object v2, v2, v1

    iget v2, v2, LoO0Oo0oo;->O00000o0:I

    sub-int/2addr v3, v2

    iput v3, p0, LoO000OOO$O000000o;->O0000OOo:I

    iget v2, p0, LoO000OOO$O000000o;->O0000O0o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LoO000OOO$O000000o;->O0000O0o:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    iget v1, p0, LoO000OOO$O000000o;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, LoO000OOO$O000000o;->O0000O0o:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LoO000OOO$O000000o;->O00000oo:I

    add-int/2addr p1, v0

    iput p1, p0, LoO000OOO$O000000o;->O00000oo:I

    :cond_1
    return v0
.end method

.method private O00000o()V
    .locals 2

    iget v0, p0, LoO000OOO$O000000o;->O00000o:I

    iget v1, p0, LoO000OOO$O000000o;->O0000OOo:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, LoO000OOO$O000000o;->O00000oO()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, LoO000OOO$O000000o;->O00000Oo(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private O00000o(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, LoO000OOO;->O000000o:[LoO0Oo0oo;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O00000o0(I)LoO000ooO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LoO000OOO$O000000o;->O00000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LoO000OOO;->O000000o:[LoO0Oo0oo;

    aget-object p1, v0, p1

    :goto_0
    iget-object p1, p1, LoO0Oo0oo;->O000000o:LoO000ooO;

    return-object p1

    :cond_0
    sget-object v0, LoO000OOO;->O000000o:[LoO0Oo0oo;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, LoO000OOO$O000000o;->O000000o(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p1, v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private O00000oO()V
    .locals 2

    iget-object v0, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LoO000OOO$O000000o;->O00000oo:I

    const/4 v0, 0x0

    iput v0, p0, LoO000OOO$O000000o;->O0000O0o:I

    iput v0, p0, LoO000OOO$O000000o;->O0000OOo:I

    return-void
.end method

.method private O00000oO(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LoO000OOO$O000000o;->O00000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LoO000OOO;->O000000o:[LoO0Oo0oo;

    aget-object p1, v0, p1

    iget-object v0, p0, LoO000OOO$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LoO000OOO;->O000000o:[LoO0Oo0oo;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, LoO000OOO$O000000o;->O000000o(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LoO000OOO$O000000o;->O00000oO:[LoO0Oo0oo;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object p1, p0, LoO000OOO$O000000o;->O000000o:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00000oo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO000OOO$O000000o;->O00000Oo:LoO0Oo0Oo;

    invoke-interface {v0}, LoO0Oo0Oo;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private O00000oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LoO000OOO$O000000o;->O00000o0(I)LoO000ooO;

    move-result-object p1

    invoke-virtual {p0}, LoO000OOO$O000000o;->O00000Oo()LoO000ooO;

    move-result-object v0

    new-instance v1, LoO0Oo0oo;

    invoke-direct {v1, p1, v0}, LoO0Oo0oo;-><init>(LoO000ooO;LoO000ooO;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, LoO000OOO$O000000o;->O000000o(ILoO0Oo0oo;)V

    return-void
.end method

.method private O0000O0o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LoO000OOO$O000000o;->O00000Oo()LoO000ooO;

    move-result-object v0

    invoke-static {v0}, LoO000OOO;->O000000o(LoO000ooO;)LoO000ooO;

    invoke-virtual {p0}, LoO000OOO$O000000o;->O00000Oo()LoO000ooO;

    move-result-object v1

    new-instance v2, LoO0Oo0oo;

    invoke-direct {v2, v0, v1}, LoO0Oo0oo;-><init>(LoO000ooO;LoO000ooO;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, LoO000OOO$O000000o;->O000000o(ILoO0Oo0oo;)V

    return-void
.end method

.method private O0000O0o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LoO000OOO$O000000o;->O00000o0(I)LoO000ooO;

    move-result-object p1

    invoke-virtual {p0}, LoO000OOO$O000000o;->O00000Oo()LoO000ooO;

    move-result-object v0

    iget-object v1, p0, LoO000OOO$O000000o;->O000000o:Ljava/util/List;

    new-instance v2, LoO0Oo0oo;

    invoke-direct {v2, p1, v0}, LoO0Oo0oo;-><init>(LoO000ooO;LoO000ooO;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private O0000OOo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LoO000OOO$O000000o;->O00000Oo()LoO000ooO;

    move-result-object v0

    invoke-static {v0}, LoO000OOO;->O000000o(LoO000ooO;)LoO000ooO;

    invoke-virtual {p0}, LoO000OOO$O000000o;->O00000Oo()LoO000ooO;

    move-result-object v1

    iget-object v2, p0, LoO000OOO$O000000o;->O000000o:Ljava/util/List;

    new-instance v3, LoO0Oo0oo;

    invoke-direct {v3, v0, v1}, LoO0Oo0oo;-><init>(LoO000ooO;LoO000ooO;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method O000000o(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, LoO000OOO$O000000o;->O00000oo()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public O000000o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LoO000OOO$O000000o;->O000000o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LoO000OOO$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method O00000Oo()LoO000ooO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LoO000OOO$O000000o;->O00000oo()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, LoO000OOO$O000000o;->O000000o(II)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {}, LoO000Oo0;->O00000Oo()LoO000Oo0;

    move-result-object v1

    iget-object v2, p0, LoO000OOO$O000000o;->O00000Oo:LoO0Oo0Oo;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, LoO0Oo0Oo;->O00000oO(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LoO000Oo0;->O000000o([B)[B

    move-result-object v0

    invoke-static {v0}, LoO000ooO;->O000000o([B)LoO000ooO;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LoO000OOO$O000000o;->O00000Oo:LoO0Oo0Oo;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, LoO0Oo0Oo;->O00000Oo(J)LoO000ooO;

    move-result-object v0

    return-object v0
.end method

.method O00000o0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LoO000OOO$O000000o;->O00000Oo:LoO0Oo0Oo;

    invoke-interface {v0}, LoO0Oo0Oo;->O0000o()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LoO000OOO$O000000o;->O00000Oo:LoO0Oo0Oo;

    invoke-interface {v0}, LoO0Oo0Oo;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, LoO000OOO$O000000o;->O000000o(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LoO000OOO$O000000o;->O00000oO(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LoO000OOO$O000000o;->O0000O0o()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, LoO000OOO$O000000o;->O000000o(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LoO000OOO$O000000o;->O00000oo(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, LoO000OOO$O000000o;->O000000o(II)I

    move-result v0

    iput v0, p0, LoO000OOO$O000000o;->O00000o:I

    iget v0, p0, LoO000OOO$O000000o;->O00000o:I

    if-ltz v0, :cond_3

    iget v1, p0, LoO000OOO$O000000o;->O00000o0:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, LoO000OOO$O000000o;->O00000o()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LoO000OOO$O000000o;->O00000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, LoO000OOO$O000000o;->O000000o(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, LoO000OOO$O000000o;->O0000O0o(I)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0}, LoO000OOO$O000000o;->O0000OOo()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
