.class final Lo0Ooo00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final O00000o:Z

.field private final O00000o0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final O00000oo:Lo0OoOoo;

.field private final O0000O0o:Z

.field private final O0000OOo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Lo0OoOoo;


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo0OoOoo;ZLjava/lang/Object;Lo0OoOoo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lo0OoOoo;",
            "ZTT;",
            "Lo0OoOoo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    iput-boolean p2, p0, Lo0Ooo00o;->O00000o:Z

    iput-boolean p5, p0, Lo0Ooo00o;->O0000O0o:Z

    iput-object p3, p0, Lo0Ooo00o;->O00000oO:Ljava/lang/Object;

    invoke-static {p4}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lo0OoOoo;

    iput-object v0, p0, Lo0Ooo00o;->O00000oo:Lo0OoOoo;

    iput-object p6, p0, Lo0Ooo00o;->O0000OOo:Ljava/lang/Object;

    invoke-static {p7}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p7

    check-cast v0, Lo0OoOoo;

    iput-object v0, p0, Lo0Ooo00o;->O0000Oo0:Lo0OoOoo;

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v0, v1, p3, p6}, Lo0OoOOo0;->O000000o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    sget-object p1, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    if-eq p4, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object p3, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    if-eq p7, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p1, p2

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Z)V

    :cond_5
    return-void
.end method

.method static O000000o(Ljava/util/Comparator;)Lo0Ooo00o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lo0Ooo00o<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lo0Ooo00o;

    sget-object v7, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v7}, Lo0Ooo00o;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo0OoOoo;ZLjava/lang/Object;Lo0OoOoo;)V

    return-object v8
.end method

.method static O000000o(Ljava/util/Comparator;Ljava/lang/Object;Lo0OoOoo;)Lo0Ooo00o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lo0OoOoo;",
            ")",
            "Lo0Ooo00o<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lo0Ooo00o;

    sget-object v7, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lo0Ooo00o;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo0OoOoo;ZLjava/lang/Object;Lo0OoOoo;)V

    return-object v8
.end method

.method static O00000Oo(Ljava/util/Comparator;Ljava/lang/Object;Lo0OoOoo;)Lo0Ooo00o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lo0OoOoo;",
            ")",
            "Lo0Ooo00o<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lo0Ooo00o;

    sget-object v4, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo0Ooo00o;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo0OoOoo;ZLjava/lang/Object;Lo0OoOoo;)V

    return-object v8
.end method


# virtual methods
.method O000000o()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    return-object v0
.end method

.method O000000o(Lo0Ooo00o;)Lo0Ooo00o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0Ooo00o<",
            "TT;>;)",
            "Lo0Ooo00o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    iget-object v1, p1, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo0OoOOo0;->O000000o(Z)V

    iget-boolean v0, p0, Lo0Ooo00o;->O00000o:Z

    invoke-virtual {p0}, Lo0Ooo00o;->O00000o0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo0Ooo00o;->O00000Oo()Lo0OoOoo;

    move-result-object v2

    invoke-virtual {p0}, Lo0Ooo00o;->O00000oo()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, p1, Lo0Ooo00o;->O00000o:Z

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo0Ooo00o;->O00000o0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lo0Ooo00o;->O00000Oo()Lo0OoOoo;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo0Ooo00o;->O00000oo()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    invoke-virtual {p0}, Lo0Ooo00o;->O00000o0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lo0Ooo00o;->O00000o0()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lo0Ooo00o;->O00000Oo()Lo0OoOoo;

    move-result-object v3

    sget-object v4, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move v4, v0

    iget-boolean v0, p0, Lo0Ooo00o;->O0000O0o:Z

    invoke-virtual {p0}, Lo0Ooo00o;->O00000oO()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lo0Ooo00o;->O00000o()Lo0OoOoo;

    move-result-object v5

    invoke-virtual {p0}, Lo0Ooo00o;->O0000O0o()Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v0, p1, Lo0Ooo00o;->O0000O0o:Z

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lo0Ooo00o;->O00000oO()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lo0Ooo00o;->O00000o()Lo0OoOoo;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo0Ooo00o;->O0000O0o()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    invoke-virtual {p0}, Lo0Ooo00o;->O00000oO()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lo0Ooo00o;->O00000oO()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_3

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lo0Ooo00o;->O00000o()Lo0OoOoo;

    move-result-object v6

    sget-object v7, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    move v7, v0

    move-object v8, v3

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    iget-object p1, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    invoke-interface {p1, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_6

    if-nez p1, :cond_7

    sget-object p1, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    if-ne v2, p1, :cond_7

    if-ne v5, p1, :cond_7

    :cond_6
    sget-object p1, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    sget-object v0, Lo0OoOoo;->O00000o:Lo0OoOoo;

    move-object v6, p1

    move-object v9, v0

    move-object v5, v8

    goto :goto_4

    :cond_7
    move-object v6, v2

    move-object v9, v5

    move-object v5, v1

    :goto_4
    new-instance p1, Lo0Ooo00o;

    iget-object v3, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo0Ooo00o;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lo0OoOoo;ZLjava/lang/Object;Lo0OoOoo;)V

    return-object p1
.end method

.method O000000o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo0Ooo00o;->O00000o0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo0Ooo00o;->O00000Oo(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method O00000Oo()Lo0OoOoo;
    .locals 1

    iget-object v0, p0, Lo0Ooo00o;->O00000oo:Lo0OoOoo;

    return-object v0
.end method

.method O00000Oo(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo0Ooo00o;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo0Ooo00o;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lo0Ooo00o;->O00000o()Lo0OoOoo;

    move-result-object v3

    sget-object v4, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v0

    or-int/2addr p1, v2

    return p1
.end method

.method O00000o()Lo0OoOoo;
    .locals 1

    iget-object v0, p0, Lo0Ooo00o;->O0000Oo0:Lo0OoOoo;

    return-object v0
.end method

.method O00000o0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo0Ooo00o;->O00000oO:Ljava/lang/Object;

    return-object v0
.end method

.method O00000o0(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo0Ooo00o;->O00000oo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo0Ooo00o;->O00000o0()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lo0Ooo00o;->O00000Oo()Lo0OoOoo;

    move-result-object v3

    sget-object v4, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v0

    or-int/2addr p1, v2

    return p1
.end method

.method O00000oO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo0Ooo00o;->O0000OOo:Ljava/lang/Object;

    return-object v0
.end method

.method O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Lo0Ooo00o;->O00000o:Z

    return v0
.end method

.method O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lo0Ooo00o;->O0000O0o:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo0Ooo00o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo0Ooo00o;

    iget-object v0, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    iget-object v2, p1, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo0Ooo00o;->O00000o:Z

    iget-boolean v2, p1, Lo0Ooo00o;->O00000o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lo0Ooo00o;->O0000O0o:Z

    iget-boolean v2, p1, Lo0Ooo00o;->O0000O0o:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lo0Ooo00o;->O00000Oo()Lo0OoOoo;

    move-result-object v0

    invoke-virtual {p1}, Lo0Ooo00o;->O00000Oo()Lo0OoOoo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0Ooo00o;->O00000o()Lo0OoOoo;

    move-result-object v0

    invoke-virtual {p1}, Lo0Ooo00o;->O00000o()Lo0OoOoo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0Ooo00o;->O00000o0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lo0Ooo00o;->O00000o0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lo0OoOOO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0Ooo00o;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lo0Ooo00o;->O00000oO()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo0OoOOO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo0Ooo00o;->O00000o0()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo0Ooo00o;->O00000Oo()Lo0OoOoo;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo0Ooo00o;->O00000oO()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo0Ooo00o;->O00000o()Lo0OoOoo;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo0OoOOO;->O000000o([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo0Ooo00o;->O00000o0:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0Ooo00o;->O00000oo:Lo0OoOoo;

    sget-object v2, Lo0OoOoo;->O00000o:Lo0OoOoo;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo0Ooo00o;->O00000o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0Ooo00o;->O00000oO:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "-\u221e"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo0Ooo00o;->O0000O0o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo0Ooo00o;->O0000OOo:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "\u221e"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0Ooo00o;->O0000Oo0:Lo0OoOoo;

    sget-object v2, Lo0OoOoo;->O00000o:Lo0OoOoo;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x5d

    goto :goto_3

    :cond_3
    const/16 v1, 0x29

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
