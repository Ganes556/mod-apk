.class final Lo0oo0O0o$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0oo0O0o$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0oo0O0o$O00000o<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final O000000o:I

.field final O00000Oo:[Lo0oo0O0o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo0oo0O0o$O00000o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final O00000o0:I


# direct methods
.method private constructor <init>(I[Lo0oo0O0o$O00000o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo0oo0O0o$O00000o<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0oo0O0o$O00000Oo;->O000000o:I

    iput-object p2, p0, Lo0oo0O0o$O00000Oo;->O00000Oo:[Lo0oo0O0o$O00000o;

    iput p3, p0, Lo0oo0O0o$O00000Oo;->O00000o0:I

    return-void
.end method

.method private O000000o(I)I
    .locals 1

    iget v0, p0, Lo0oo0O0o$O00000Oo;->O000000o:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    return p1
.end method

.method private static O000000o(II)I
    .locals 0

    invoke-static {p0, p1}, Lo0oo0O0o$O00000Oo;->O00000Oo(II)I

    move-result p0

    const/4 p1, 0x1

    shl-int p0, p1, p0

    return p0
.end method

.method static O000000o(Lo0oo0O0o$O00000o;ILo0oo0O0o$O00000o;II)Lo0oo0O0o$O00000o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0oo0O0o$O00000o<",
            "TK;TV;>;I",
            "Lo0oo0O0o$O00000o<",
            "TK;TV;>;II)",
            "Lo0oo0O0o$O00000o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1, p4}, Lo0oo0O0o$O00000Oo;->O000000o(II)I

    move-result v0

    invoke-static {p3, p4}, Lo0oo0O0o$O00000Oo;->O000000o(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p4, p4, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lo0oo0O0o$O00000Oo;->O000000o(Lo0oo0O0o$O00000o;ILo0oo0O0o$O00000o;II)Lo0oo0O0o$O00000o;

    move-result-object p0

    new-array p1, v3, [Lo0oo0O0o$O00000o;

    aput-object p0, p1, v2

    new-instance p2, Lo0oo0O0o$O00000Oo;

    invoke-interface {p0}, Lo0oo0O0o$O00000o;->size()I

    move-result p0

    invoke-direct {p2, v0, p1, p0}, Lo0oo0O0o$O00000Oo;-><init>(I[Lo0oo0O0o$O00000o;I)V

    return-object p2

    :cond_0
    invoke-static {p1, p4}, Lo0oo0O0o$O00000Oo;->O00000Oo(II)I

    move-result p1

    invoke-static {p3, p4}, Lo0oo0O0o$O00000Oo;->O00000Oo(II)I

    move-result p3

    if-le p1, p3, :cond_1

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lo0oo0O0o$O00000o;

    aput-object p0, p1, v2

    aput-object p2, p1, v3

    new-instance p3, Lo0oo0O0o$O00000Oo;

    or-int p4, v0, v1

    invoke-interface {p0}, Lo0oo0O0o$O00000o;->size()I

    move-result p0

    invoke-interface {p2}, Lo0oo0O0o$O00000o;->size()I

    move-result p2

    add-int/2addr p0, p2

    invoke-direct {p3, p4, p1, p0}, Lo0oo0O0o$O00000Oo;-><init>(I[Lo0oo0O0o$O00000o;I)V

    return-object p3
.end method

.method private static O00000Oo(II)I
    .locals 0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    invoke-static {p2, p3}, Lo0oo0O0o$O00000Oo;->O000000o(II)I

    move-result v0

    iget v1, p0, Lo0oo0O0o$O00000Oo;->O000000o:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lo0oo0O0o$O00000Oo;->O000000o(I)I

    move-result v0

    iget-object v1, p0, Lo0oo0O0o$O00000Oo;->O00000Oo:[Lo0oo0O0o$O00000o;

    aget-object v0, v1, v0

    add-int/lit8 p3, p3, 0x5

    invoke-interface {v0, p1, p2, p3}, Lo0oo0O0o$O00000o;->O000000o(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;II)Lo0oo0O0o$O00000o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lo0oo0O0o$O00000o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p3, p4}, Lo0oo0O0o$O00000Oo;->O000000o(II)I

    move-result v0

    invoke-direct {p0, v0}, Lo0oo0O0o$O00000Oo;->O000000o(I)I

    move-result v1

    iget v2, p0, Lo0oo0O0o$O00000Oo;->O000000o:I

    and-int v3, v2, v0

    if-nez v3, :cond_0

    or-int p3, v2, v0

    iget-object p4, p0, Lo0oo0O0o$O00000Oo;->O00000Oo:[Lo0oo0O0o$O00000o;

    array-length v0, p4

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lo0oo0O0o$O00000o;

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p4, Lo0oo0O0o$O00000o0;

    invoke-direct {p4, p1, p2}, Lo0oo0O0o$O00000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v0, v1

    iget-object p1, p0, Lo0oo0O0o$O00000Oo;->O00000Oo:[Lo0oo0O0o$O00000o;

    add-int/lit8 p2, v1, 0x1

    array-length p4, p1

    sub-int/2addr p4, v1

    invoke-static {p1, v1, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lo0oo0O0o$O00000Oo;

    invoke-virtual {p0}, Lo0oo0O0o$O00000Oo;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p3, v0, p2}, Lo0oo0O0o$O00000Oo;-><init>(I[Lo0oo0O0o$O00000o;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lo0oo0O0o$O00000Oo;->O00000Oo:[Lo0oo0O0o$O00000o;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0oo0O0o$O00000o;

    iget-object v2, p0, Lo0oo0O0o$O00000Oo;->O00000Oo:[Lo0oo0O0o$O00000o;

    aget-object v2, v2, v1

    add-int/lit8 p4, p4, 0x5

    invoke-interface {v2, p1, p2, p3, p4}, Lo0oo0O0o$O00000o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;II)Lo0oo0O0o$O00000o;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lo0oo0O0o$O00000Oo;->size()I

    move-result p1

    aget-object p2, v0, v1

    invoke-interface {p2}, Lo0oo0O0o$O00000o;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lo0oo0O0o$O00000Oo;->O00000Oo:[Lo0oo0O0o$O00000o;

    aget-object p2, p2, v1

    invoke-interface {p2}, Lo0oo0O0o$O00000o;->size()I

    move-result p2

    sub-int/2addr p1, p2

    new-instance p2, Lo0oo0O0o$O00000Oo;

    iget p3, p0, Lo0oo0O0o$O00000Oo;->O000000o:I

    invoke-direct {p2, p3, v0, p1}, Lo0oo0O0o$O00000Oo;-><init>(I[Lo0oo0O0o$O00000o;I)V

    return-object p2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lo0oo0O0o$O00000Oo;->O00000o0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompressedIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo0oo0O0o$O00000Oo;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitmap=%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oo0O0o$O00000Oo;->O00000Oo:[Lo0oo0O0o$O00000o;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
