.class final LO0o0000$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:[J

.field O00000o:[Ljava/io/File;

.field O00000o0:[Ljava/io/File;

.field private O00000oO:Z

.field private O00000oo:LO0o0000$O00000o0;

.field private O0000O0o:J

.field final synthetic O0000OOo:LO0o0000;


# direct methods
.method private constructor <init>(LO0o0000;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LO0o0000$O00000o;->O0000OOo:LO0o0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0o0000$O00000o;->O000000o:Ljava/lang/String;

    invoke-static {p1}, LO0o0000;->O00000Oo(LO0o0000;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LO0o0000$O00000o;->O00000Oo:[J

    invoke-static {p1}, LO0o0000;->O00000Oo(LO0o0000;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, LO0o0000$O00000o;->O00000o0:[Ljava/io/File;

    invoke-static {p1}, LO0o0000;->O00000Oo(LO0o0000;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, LO0o0000$O00000o;->O00000o:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, LO0o0000;->O00000Oo(LO0o0000;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0o0000$O00000o;->O00000o0:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, LO0o0000;->O00000o(LO0o0000;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO0o0000$O00000o;->O00000o:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, LO0o0000;->O00000o(LO0o0000;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(LO0o0000;Ljava/lang/String;LO0o0000$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0o0000$O00000o;-><init>(LO0o0000;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(LO0o0000$O00000o;J)J
    .locals 0

    iput-wide p1, p0, LO0o0000$O00000o;->O0000O0o:J

    return-wide p1
.end method

.method static synthetic O000000o(LO0o0000$O00000o;LO0o0000$O00000o0;)LO0o0000$O00000o0;
    .locals 0

    iput-object p1, p0, LO0o0000$O00000o;->O00000oo:LO0o0000$O00000o0;

    return-object p1
.end method

.method private O000000o([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic O000000o(LO0o0000$O00000o;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LO0o0000$O00000o;->O00000Oo([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(LO0o0000$O00000o;Z)Z
    .locals 0

    iput-boolean p1, p0, LO0o0000$O00000o;->O00000oO:Z

    return p1
.end method

.method static synthetic O000000o(LO0o0000$O00000o;)[J
    .locals 0

    iget-object p0, p0, LO0o0000$O00000o;->O00000Oo:[J

    return-object p0
.end method

.method static synthetic O00000Oo(LO0o0000$O00000o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO0o0000$O00000o;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method private O00000Oo([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, LO0o0000$O00000o;->O0000OOo:LO0o0000;

    invoke-static {v1}, LO0o0000;->O00000Oo(LO0o0000;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LO0o0000$O00000o;->O00000Oo:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0, p1}, LO0o0000$O00000o;->O000000o([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    :cond_1
    invoke-direct {p0, p1}, LO0o0000$O00000o;->O000000o([Ljava/lang/String;)Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method static synthetic O00000o(LO0o0000$O00000o;)Z
    .locals 0

    iget-boolean p0, p0, LO0o0000$O00000o;->O00000oO:Z

    return p0
.end method

.method static synthetic O00000o0(LO0o0000$O00000o;)J
    .locals 2

    iget-wide v0, p0, LO0o0000$O00000o;->O0000O0o:J

    return-wide v0
.end method

.method static synthetic O00000oO(LO0o0000$O00000o;)LO0o0000$O00000o0;
    .locals 0

    iget-object p0, p0, LO0o0000$O00000o;->O00000oo:LO0o0000$O00000o0;

    return-object p0
.end method


# virtual methods
.method public O000000o(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LO0o0000$O00000o;->O00000o0:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO0o0000$O00000o;->O00000Oo:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LO0o0000$O00000o;->O00000o:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
