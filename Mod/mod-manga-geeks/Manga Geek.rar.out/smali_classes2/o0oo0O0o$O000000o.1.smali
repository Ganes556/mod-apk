.class final Lo0oo0O0o$O000000o;
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
    name = "O000000o"
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
.field private final O000000o:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private final O00000Oo:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    invoke-direct {p0, v1, p3}, Lo0oo0O0o$O000000o;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0oo0O0o$O000000o;->O000000o:[Ljava/lang/Object;

    iput-object p2, p0, Lo0oo0O0o$O000000o;->O00000Oo:[Ljava/lang/Object;

    return-void
.end method

.method private O000000o(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo0oo0O0o$O000000o;->O000000o:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lo0oo0O0o$O000000o;->O000000o:[Ljava/lang/Object;

    array-length v0, p3

    if-ge p2, v0, :cond_1

    aget-object p3, p3, p2

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lo0oo0O0o$O000000o;->O00000Oo:[Ljava/lang/Object;

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;II)Lo0oo0O0o$O00000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lo0oo0O0o$O00000o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0oo0O0o$O000000o;->O000000o:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v1, Lo0oo0O0o$O00000o0;

    invoke-direct {v1, p1, p2}, Lo0oo0O0o$O00000o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Lo0oo0O0o$O00000Oo;->O000000o(Lo0oo0O0o$O00000o;ILo0oo0O0o$O00000o;II)Lo0oo0O0o$O00000o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo0oo0O0o$O000000o;->O000000o(Ljava/lang/Object;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    iget-object p4, p0, Lo0oo0O0o$O000000o;->O000000o:[Ljava/lang/Object;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lo0oo0O0o$O000000o;->O00000Oo:[Ljava/lang/Object;

    iget-object v1, p0, Lo0oo0O0o$O000000o;->O000000o:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, p4, p3

    aput-object p2, v0, p3

    new-instance p1, Lo0oo0O0o$O000000o;

    invoke-direct {p1, p4, v0}, Lo0oo0O0o$O000000o;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p3, p0, Lo0oo0O0o$O000000o;->O000000o:[Ljava/lang/Object;

    array-length p4, p3

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lo0oo0O0o$O000000o;->O00000Oo:[Ljava/lang/Object;

    iget-object v0, p0, Lo0oo0O0o$O000000o;->O000000o:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lo0oo0O0o$O000000o;->O000000o:[Ljava/lang/Object;

    array-length v1, v0

    aput-object p1, p3, v1

    array-length p1, v0

    aput-object p2, p4, p1

    new-instance p1, Lo0oo0O0o$O000000o;

    invoke-direct {p1, p3, p4}, Lo0oo0O0o$O000000o;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lo0oo0O0o$O000000o;->O00000Oo:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollisionLeaf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo0oo0O0o$O000000o;->O00000Oo:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "(key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo0oo0O0o$O000000o;->O000000o:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo0oo0O0o$O000000o;->O00000Oo:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method