.class public final LoO000O0O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    invoke-static {v0}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    const-string v0, "\t ,="

    invoke-static {v0}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method public static O000000o(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static O000000o(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static O000000o(Lo0oooO0;)J
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lo0oooO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LoO000O0O;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O000000o(Lo0oooOoO;)J
    .locals 2

    invoke-virtual {p0}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object p0

    invoke-static {p0}, LoO000O0O;->O000000o(Lo0oooO0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static O000000o(Lo0oooO0;Lo0oooO0;)Lo0oooO0;
    .locals 5

    invoke-static {p1}, LoO000O0O;->O00000o0(Lo0oooO0;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lo0oooO0$O000000o;

    invoke-direct {p0}, Lo0oooO0$O000000o;-><init>()V

    invoke-virtual {p0}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo0oooO0$O000000o;

    invoke-direct {v0}, Lo0oooO0$O000000o;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo0oooO0;->O00000o0()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo0oooO0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0$O000000o;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lo0ooo0O;Lo0oooO0o;Lo0oooO0;)V
    .locals 1

    sget-object v0, Lo0ooo0O;->O000000o:Lo0ooo0O;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lo0ooo0;->O000000o(Lo0oooO0o;Lo0oooO0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lo0ooo0O;->O000000o(Lo0oooO0o;Ljava/util/List;)V

    return-void
.end method

.method public static O000000o(Lo0oooOoO;Lo0oooO0;Lo0oooOo0;)Z
    .locals 2

    invoke-static {p0}, LoO000O0O;->O00000o(Lo0oooOoO;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo0oooO0;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lo0oooOo0;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lo0ooooO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static O00000Oo(Lo0oooO0;)Z
    .locals 1

    invoke-static {p0}, LoO000O0O;->O00000o0(Lo0oooO0;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo(Lo0oooOoO;)Z
    .locals 8

    invoke-virtual {p0}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo0oooOoO;->O00000o0()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, LoO000O0O;->O000000o(Lo0oooOoO;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lo0oooOoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static O00000o(Lo0oooOoO;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oooOoO;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object p0

    invoke-static {p0}, LoO000O0O;->O00000o0(Lo0oooO0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Lo0oooO0;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oooO0;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lo0oooO0;->O00000o0()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static O00000o0(Lo0oooOoO;)Z
    .locals 0

    invoke-virtual {p0}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object p0

    invoke-static {p0}, LoO000O0O;->O00000Oo(Lo0oooO0;)Z

    move-result p0

    return p0
.end method

.method public static O00000oO(Lo0oooOoO;)Lo0oooO0;
    .locals 1

    invoke-virtual {p0}, Lo0oooOoO;->O0000OOo()Lo0oooOoO;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooOo0;->O00000o0()Lo0oooO0;

    move-result-object v0

    invoke-virtual {p0}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object p0

    invoke-static {v0, p0}, LoO000O0O;->O000000o(Lo0oooO0;Lo0oooO0;)Lo0oooO0;

    move-result-object p0

    return-object p0
.end method
