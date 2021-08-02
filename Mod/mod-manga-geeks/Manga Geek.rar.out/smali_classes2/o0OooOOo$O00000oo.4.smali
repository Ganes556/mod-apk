.class final Lo0OooOOo$O00000oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private O00000Oo:I

.field private O00000o:J

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:Lo0OooOOo$O00000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation
.end field

.field private O0000O0o:Lo0OooOOo$O00000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation
.end field

.field private O0000OOo:Lo0OooOOo$O00000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation
.end field

.field private O0000Oo0:Lo0OooOOo$O00000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo0OoOOo0;->O000000o(Z)V

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O000000o:Ljava/lang/Object;

    iput p2, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    int-to-long p1, p2

    iput-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    iput v0, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    iput v0, p0, Lo0OooOOo$O00000oo;->O00000oO:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    return-void
.end method

.method static synthetic O000000o(Lo0OooOOo$O00000oo;)I
    .locals 0

    iget p0, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    return p0
.end method

.method static synthetic O000000o(Lo0OooOOo$O00000oo;I)I
    .locals 0

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    return p1
.end method

.method private O000000o(Ljava/lang/Object;I)Lo0OooOOo$O00000oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOOo$O00000oo;

    invoke-direct {v0, p1, p2}, Lo0OooOOo$O00000oo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iget-object p1, p0, Lo0OooOOo$O00000oo;->O0000OOo:Lo0OooOOo$O00000oo;

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    invoke-static {p1, v0, p0}, Lo0OooOOo;->O000000o(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000oO:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000oO:I

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    iget-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    return-object p0
.end method

.method static synthetic O000000o(Lo0OooOOo$O00000oo;Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0OooOOo$O00000oo;->O00000Oo(Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;
    .locals 0

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    return-object p1
.end method

.method static synthetic O00000Oo(Lo0OooOOo$O00000oo;)J
    .locals 2

    iget-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    return-wide v0
.end method

.method private O00000Oo(Ljava/lang/Object;I)Lo0OooOOo$O00000oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOOo$O00000oo;

    invoke-direct {v0, p1, p2}, Lo0OooOOo$O00000oo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iget-object p1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000Oo0:Lo0OooOOo$O00000oo;

    invoke-static {p0, p1, v0}, Lo0OooOOo;->O000000o(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000oO:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000oO:I

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    iget-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    return-object p0
.end method

.method private O00000Oo(Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O000000o:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lo0OooOOo$O00000oo;->O00000Oo(Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;

    move-result-object p1

    invoke-static {p1, p0}, Lo0OoOOO0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0OooOOo$O00000oo;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Lo0OooOOo$O00000oo;->O00000Oo(Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static synthetic O00000Oo(Lo0OooOOo$O00000oo;Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0OooOOo$O00000oo;->O00000o0(Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;
    .locals 0

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    return-object p1
.end method

.method static synthetic O00000o(Lo0OooOOo$O00000oo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo0OooOOo$O00000oo;->O000000o:Ljava/lang/Object;

    return-object p0
.end method

.method private O00000o()Lo0OooOOo$O00000oo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    const/4 v1, 0x0

    iput v1, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    iget-object v1, p0, Lo0OooOOo$O00000oo;->O0000OOo:Lo0OooOOo$O00000oo;

    iget-object v2, p0, Lo0OooOOo$O00000oo;->O0000Oo0:Lo0OooOOo$O00000oo;

    invoke-static {v1, v2}, Lo0OooOOo;->O000000o(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V

    iget-object v1, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-nez v1, :cond_0

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    return-object v0

    :cond_0
    iget-object v2, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v3, v1, Lo0OooOOo$O00000oo;->O00000oO:I

    iget v4, v2, Lo0OooOOo$O00000oo;->O00000oO:I

    if-lt v3, v4, :cond_2

    iget-object v2, p0, Lo0OooOOo$O00000oo;->O0000OOo:Lo0OooOOo$O00000oo;

    invoke-direct {v1, v2}, Lo0OooOOo$O00000oo;->O0000Oo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v1

    iput-object v1, v2, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iget-object v1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iput-object v1, v2, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iget v1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lo0OooOOo$O00000oo;->O00000o0:I

    iget-wide v3, p0, Lo0OooOOo$O00000oo;->O00000o:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lo0OooOOo$O00000oo;->O00000o:J

    invoke-direct {v2}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lo0OooOOo$O00000oo;->O0000Oo0:Lo0OooOOo$O00000oo;

    invoke-direct {v2, v1}, Lo0OooOOo$O00000oo;->O0000OoO(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v2

    iput-object v2, v1, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iget-object v2, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iput-object v2, v1, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iget v2, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lo0OooOOo$O00000oo;->O00000o0:I

    iget-wide v2, p0, Lo0OooOOo$O00000oo;->O00000o:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lo0OooOOo$O00000oo;->O00000o:J

    invoke-direct {v1}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000o(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;
    .locals 0

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O0000OOo:Lo0OooOOo$O00000oo;

    return-object p1
.end method

.method private O00000o0()I
    .locals 2

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    invoke-static {v0}, Lo0OooOOo$O00000oo;->O0000Oo0(Lo0OooOOo$O00000oo;)I

    move-result v0

    iget-object v1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    invoke-static {v1}, Lo0OooOOo$O00000oo;->O0000Oo0(Lo0OooOOo$O00000oo;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic O00000o0(Lo0OooOOo$O00000oo;)I
    .locals 0

    iget p0, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    return p0
.end method

.method private O00000o0(Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O000000o:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lo0OooOOo$O00000oo;->O00000o0(Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;

    move-result-object p1

    invoke-static {p1, p0}, Lo0OoOOO0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0OooOOo$O00000oo;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Lo0OooOOo$O00000oo;->O00000o0(Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static synthetic O00000o0(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;
    .locals 0

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O0000Oo0:Lo0OooOOo$O00000oo;

    return-object p1
.end method

.method private O00000oO()Lo0OooOOo$O00000oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000o0()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O0000O0o()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    invoke-direct {v0}, Lo0OooOOo$O00000oo;->O00000o0()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    invoke-direct {v0}, Lo0OooOOo$O00000oo;->O0000Oo0()Lo0OooOOo$O00000oo;

    move-result-object v0

    iput-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    :cond_1
    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O0000Oo()Lo0OooOOo$O00000oo;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    invoke-direct {v0}, Lo0OooOOo$O00000oo;->O00000o0()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    invoke-direct {v0}, Lo0OooOOo$O00000oo;->O0000Oo()Lo0OooOOo$O00000oo;

    move-result-object v0

    iput-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    :cond_3
    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O0000Oo0()Lo0OooOOo$O00000oo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000oO(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;
    .locals 0

    iget-object p0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    return-object p0
.end method

.method static synthetic O00000oo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;
    .locals 0

    iget-object p0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    return-object p0
.end method

.method private O00000oo()V
    .locals 0

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O0000OOo()V

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O0000O0o()V

    return-void
.end method

.method static synthetic O0000O0o(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;
    .locals 0

    iget-object p0, p0, Lo0OooOOo$O00000oo;->O0000Oo0:Lo0OooOOo$O00000oo;

    return-object p0
.end method

.method private O0000O0o()V
    .locals 2

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    invoke-static {v0}, Lo0OooOOo$O00000oo;->O0000Oo0(Lo0OooOOo$O00000oo;)I

    move-result v0

    iget-object v1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    invoke-static {v1}, Lo0OooOOo$O00000oo;->O0000Oo0(Lo0OooOOo$O00000oo;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0OooOOo$O00000oo;->O00000oO:I

    return-void
.end method

.method static synthetic O0000OOo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;
    .locals 0

    iget-object p0, p0, Lo0OooOOo$O00000oo;->O0000OOo:Lo0OooOOo$O00000oo;

    return-object p0
.end method

.method private O0000OOo()V
    .locals 4

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    invoke-static {v0}, Lo0OooOOo;->O000000o(Lo0OooOOo$O00000oo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    invoke-static {v1}, Lo0OooOOo;->O000000o(Lo0OooOOo$O00000oo;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    iget v0, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    int-to-long v0, v0

    iget-object v2, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    invoke-static {v2}, Lo0OooOOo$O00000oo;->O0000Ooo(Lo0OooOOo$O00000oo;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    invoke-static {v2}, Lo0OooOOo$O00000oo;->O0000Ooo(Lo0OooOOo$O00000oo;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    return-void
.end method

.method private O0000Oo()Lo0OooOOo$O00000oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo0OoOOo0;->O00000Oo(Z)V

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iget-object v1, v0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iput-object v1, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iput-object p0, v0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iget-wide v1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    iput-wide v1, v0, Lo0OooOOo$O00000oo;->O00000o:J

    iget v1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    iput v1, v0, Lo0OooOOo$O00000oo;->O00000o0:I

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oo()V

    invoke-direct {v0}, Lo0OooOOo$O00000oo;->O0000O0o()V

    return-object v0
.end method

.method private O0000Oo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oo<",
            "TE;>;)",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_0

    iget-object p1, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lo0OooOOo$O00000oo;->O0000Oo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v0

    iput-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iget v0, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    iget-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    iget p1, p1, Lo0OooOOo$O00000oo;->O00000Oo:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object p1

    return-object p1
.end method

.method private static O0000Oo0(Lo0OooOOo$O00000oo;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oo<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lo0OooOOo$O00000oo;->O00000oO:I

    :goto_0
    return p0
.end method

.method private O0000Oo0()Lo0OooOOo$O00000oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo0OoOOo0;->O00000Oo(Z)V

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iget-object v1, v0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iput-object v1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iput-object p0, v0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iget-wide v1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    iput-wide v1, v0, Lo0OooOOo$O00000oo;->O00000o:J

    iget v1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    iput v1, v0, Lo0OooOOo$O00000oo;->O00000o0:I

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oo()V

    invoke-direct {v0}, Lo0OooOOo$O00000oo;->O0000O0o()V

    return-object v0
.end method

.method private O0000OoO(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oo<",
            "TE;>;)",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_0

    iget-object p1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lo0OooOOo$O00000oo;->O0000OoO(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v0

    iput-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iget v0, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    iget-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    iget p1, p1, Lo0OooOOo$O00000oo;->O00000Oo:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object p1

    return-object p1
.end method

.method private static O0000Ooo(Lo0OooOOo$O00000oo;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oo<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method O000000o()I
    .locals 1

    iget v0, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    return v0
.end method

.method public O000000o(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O000000o:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lo0OooOOo$O00000oo;->O000000o(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lo0OooOOo$O00000oo;->O000000o(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    :cond_3
    iget p1, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    return p1
.end method

.method O000000o(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lo0OooOOo$O00000oo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O000000o:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v2, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-nez v2, :cond_1

    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Lo0OooOOo$O00000oo;->O000000o(Ljava/lang/Object;I)Lo0OooOOo$O00000oo;

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lo0OooOOo$O00000oo;->O000000o(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    aget p1, p5, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    goto :goto_1

    :cond_2
    if-lez p4, :cond_3

    aget p1, p5, v1

    if-nez p1, :cond_3

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    :cond_4
    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object p1

    return-object p1

    :cond_5
    if-lez v0, :cond_b

    iget-object v2, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-nez v2, :cond_7

    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    invoke-direct {p0, p2, p4}, Lo0OooOOo$O00000oo;->O00000Oo(Ljava/lang/Object;I)Lo0OooOOo$O00000oo;

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lo0OooOOo$O00000oo;->O000000o(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    aget p1, p5, v1

    if-eqz p1, :cond_8

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    goto :goto_3

    :cond_8
    if-lez p4, :cond_9

    aget p1, p5, v1

    if-nez p1, :cond_9

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    :cond_a
    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object p1

    return-object p1

    :cond_b
    iget p1, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000o()Lo0OooOOo$O00000oo;

    move-result-object p1

    return-object p1

    :cond_c
    iget-wide p2, p0, Lo0OooOOo$O00000oo;->O00000o:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo0OooOOo$O00000oo;->O00000o:J

    iput p4, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    :cond_d
    return-object p0
.end method

.method O000000o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O000000o:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_0

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Lo0OooOOo$O00000oo;->O000000o(Ljava/lang/Object;I)Lo0OooOOo$O00000oo;

    return-object p0

    :cond_0
    iget v3, v0, Lo0OooOOo$O00000oo;->O00000oO:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0OooOOo$O00000oo;->O000000o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    aget p1, p4, v2

    if-nez p1, :cond_1

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/2addr p1, v1

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    :cond_1
    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    iget-object p1, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    iget p1, p1, Lo0OooOOo$O00000oo;->O00000oO:I

    if-ne p1, v3, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_4

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Lo0OooOOo$O00000oo;->O00000Oo(Ljava/lang/Object;I)Lo0OooOOo$O00000oo;

    return-object p0

    :cond_4
    iget v3, v0, Lo0OooOOo$O00000oo;->O00000oO:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0OooOOo$O00000oo;->O000000o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    aget p1, p4, v2

    if-nez p1, :cond_5

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/2addr p1, v1

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    :cond_5
    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    iget-object p1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    iget p1, p1, Lo0OooOOo$O00000oo;->O00000oO:I

    if-ne p1, v3, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    iget p1, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p4, p1, v5

    if-gtz p4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lo0OoOOo0;->O000000o(Z)V

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    add-int/2addr p1, p3

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    return-object p0
.end method

.method O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method O00000Oo(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O000000o:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo0OooOOo$O00000oo;->O00000Oo(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    aget p1, p4, v1

    if-lez p1, :cond_2

    aget p1, p4, v1

    if-lt p3, p1, :cond_1

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    aget p3, p4, v1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    :goto_0
    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    :cond_2
    aget p1, p4, v1

    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lo0OooOOo$O00000oo;->O00000Oo(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    aget p1, p4, v1

    if-lez p1, :cond_7

    aget p1, p4, v1

    if-lt p3, p1, :cond_6

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    aget p3, p4, v1

    goto :goto_2

    :cond_6
    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    :goto_2
    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    :cond_7
    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000o()Lo0OooOOo$O00000oo;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    return-object p0
.end method

.method O00000o0(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O000000o:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_1

    aput v1, p4, v1

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lo0OooOOo$O00000oo;->O000000o(Ljava/lang/Object;I)Lo0OooOOo$O00000oo;

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lo0OooOOo$O00000oo;->O00000o0(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O00000oo:Lo0OooOOo$O00000oo;

    if-nez p3, :cond_2

    aget p1, p4, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    aget p1, p4, v1

    if-nez p1, :cond_3

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    aget p4, p4, v1

    :goto_2
    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000oO()Lo0OooOOo$O00000oo;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    iget-object v0, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-nez v0, :cond_6

    aput v1, p4, v1

    if-lez p3, :cond_5

    invoke-direct {p0, p2, p3}, Lo0OooOOo$O00000oo;->O00000Oo(Ljava/lang/Object;I)Lo0OooOOo$O00000oo;

    :cond_5
    return-object p0

    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lo0OooOOo$O00000oo;->O00000o0(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iput-object p1, p0, Lo0OooOOo$O00000oo;->O0000O0o:Lo0OooOOo$O00000oo;

    if-nez p3, :cond_7

    aget p1, p4, v1

    if-eqz p1, :cond_7

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, -0x1

    :goto_3
    iput p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    goto :goto_4

    :cond_7
    if-lez p3, :cond_8

    aget p1, p4, v1

    if-nez p1, :cond_8

    iget p1, p0, Lo0OooOOo$O00000oo;->O00000o0:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-wide p1, p0, Lo0OooOOo$O00000oo;->O00000o:J

    aget p4, p4, v1

    goto :goto_2

    :cond_9
    iget p1, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    invoke-direct {p0}, Lo0OooOOo$O00000oo;->O00000o()Lo0OooOOo$O00000oo;

    move-result-object p1

    return-object p1

    :cond_a
    iget-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo0OooOOo$O00000oo;->O00000o:J

    iput p3, p0, Lo0OooOOo$O00000oo;->O00000Oo:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo0OooOOo$O00000oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo0OooOOo$O00000oo;->O000000o()I

    move-result v1

    invoke-static {v0, v1}, Lo0OoooO0;->O000000o(Ljava/lang/Object;I)Lo0oOOOoo$O000000o;

    move-result-object v0

    invoke-interface {v0}, Lo0oOOOoo$O000000o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
