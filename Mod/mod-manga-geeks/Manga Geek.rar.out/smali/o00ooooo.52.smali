.class final Lo00ooooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Lo0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O00<",
            "**>;"
        }
    .end annotation
.end field

.field private static final O00000o:Lo0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O00<",
            "**>;"
        }
    .end annotation
.end field

.field private static final O00000o0:Lo0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O00<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo00ooooo;->O00000o()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo00ooooo;->O000000o:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lo00ooooo;->O000000o(Z)Lo0O00;

    move-result-object v0

    sput-object v0, Lo00ooooo;->O00000Oo:Lo0O00;

    const/4 v0, 0x1

    invoke-static {v0}, Lo00ooooo;->O000000o(Z)Lo0O00;

    move-result-object v0

    sput-object v0, Lo00ooooo;->O00000o0:Lo0O00;

    new-instance v0, Lo0OoO00O;

    invoke-direct {v0}, Lo0OoO00O;-><init>()V

    sput-object v0, Lo00ooooo;->O00000o:Lo0O00;

    return-void
.end method

.method static O000000o(ILjava/lang/Object;Lo00ooooO;)I
    .locals 1

    instance-of v0, p1, Lo00oo00;

    if-eqz v0, :cond_0

    check-cast p1, Lo00oo00;

    invoke-static {p0, p1}, Lo00oO0;->O000000o(ILo00oo00;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lo00ooOo0;

    invoke-static {p0, p1, p2}, Lo00oO0;->O00000Oo(ILo00ooOo0;Lo00ooooO;)I

    move-result p0

    return p0
.end method

.method static O000000o(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lo00oo0;

    if-eqz v2, :cond_2

    check-cast p1, Lo00oo0;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lo00oo0;->O00000o0(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo00o0o0O;

    if-eqz v3, :cond_1

    check-cast v2, Lo00o0o0O;

    invoke-static {v2}, Lo00oO0;->O000000o(Lo00o0o0O;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo00oO0;->O000000o(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo00o0o0O;

    if-eqz v3, :cond_3

    check-cast v2, Lo00o0o0O;

    invoke-static {v2}, Lo00oO0;->O000000o(Lo00o0o0O;)I

    move-result v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo00oO0;->O000000o(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static O000000o(ILjava/util/List;Lo00ooooO;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo00ooooO;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo00oo00;

    if-eqz v3, :cond_1

    check-cast v2, Lo00oo00;

    invoke-static {v2}, Lo00oO0;->O000000o(Lo00oo00;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Lo00ooOo0;

    invoke-static {v2, p2}, Lo00oO0;->O000000o(Lo00ooOo0;Lo00ooooO;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static O000000o(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lo00ooooo;->O000000o(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static O000000o(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo00oo0oo;

    if-eqz v2, :cond_1

    check-cast p0, Lo00oo0oo;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo00oo0oo;->O00000o0(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo00oO0;->O00000o(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo00oO0;->O00000o(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static O000000o(IILjava/lang/Object;Lo0O00;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lo0O00<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lo0O00;->O000000o()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lo0O00;->O000000o(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static O000000o(ILjava/util/List;Lo00oOooO;Ljava/lang/Object;Lo0O00;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo00oOooO;",
            "TUB;",
            "Lo0O00<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lo00oOooO;->O00000Oo(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, p3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v3, v2, p4}, Lo00ooooo;->O000000o(IILjava/lang/Object;Lo0O00;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq p3, v0, :cond_6

    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p3

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Lo00oOooO;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p3, v2, p4}, Lo00ooooo;->O000000o(IILjava/lang/Object;Lo0O00;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static O000000o()Lo0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0O00<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lo00ooooo;->O00000Oo:Lo0O00;

    return-object v0
.end method

.method private static O000000o(Z)Lo0O00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo0O00<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lo00ooooo;->O00000oO()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0O00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static O000000o(ILjava/util/List;Lo0O00ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo0O00ooo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lo0O00ooo;->O00000Oo(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static O000000o(ILjava/util/List;Lo0O00ooo;Lo00ooooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo0O00ooo;",
            "Lo00ooooO;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O00000Oo(ILjava/util/List;Lo00ooooO;)V

    :cond_0
    return-void
.end method

.method public static O000000o(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O0000o00(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O000000o(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lo00oOOO0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo00ooooo;->O000000o:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static O000000o(Lo00oO0oO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lo00oOO0<",
            "TFT;>;>(",
            "Lo00oO0oO<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lo00oO0oO;->O000000o(Ljava/lang/Object;)Lo00oOOoo;

    move-result-object p2

    iget-object v0, p2, Lo00oOOoo;->O000000o:Lo0O0000;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo00oO0oO;->O00000Oo(Ljava/lang/Object;)Lo00oOOoo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lo00oOOoo;->O000000o(Lo00oOOoo;)V

    :cond_0
    return-void
.end method

.method static O000000o(Lo00ooO0O;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00ooO0O;",
            "TT;TT;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lo0O00OOO;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lo0O00OOO;->O00000oo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lo00ooO0O;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lo0O00OOO;->O000000o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static O000000o(Lo0O00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O00<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo0O00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo0O00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lo0O00;->O00000o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo0O00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static O00000Oo(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo00o0o0O;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo00o0o0O;

    invoke-static {p0}, Lo00oO0;->O000000o(Lo00o0o0O;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static O00000Oo(ILjava/util/List;Lo00ooooO;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo00ooOo0;",
            ">;",
            "Lo00ooooO;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00ooOo0;

    invoke-static {p0, v3, p2}, Lo00oO0;->O00000o0(ILo00ooOo0;Lo00ooooO;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static O00000Oo(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lo00ooooo;->O00000Oo(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static O00000Oo(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo00oo0oo;

    if-eqz v2, :cond_1

    check-cast p0, Lo00oo0oo;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo00oo0oo;->O00000o0(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo00oO0;->O00000oO(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo00oO0;->O00000oO(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static O00000Oo()Lo0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0O00<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lo00ooooo;->O00000o0:Lo0O00;

    return-object v0
.end method

.method public static O00000Oo(ILjava/util/List;Lo0O00ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo00o0o0O;",
            ">;",
            "Lo0O00ooo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lo0O00ooo;->O000000o(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static O00000Oo(ILjava/util/List;Lo0O00ooo;Lo00ooooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo0O00ooo;",
            "Lo00ooooO;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O000000o(ILjava/util/List;Lo00ooooO;)V

    :cond_0
    return-void
.end method

.method public static O00000Oo(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O0000o0(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static O00000o(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lo00ooooo;->O00000o(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static O00000o(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo00oOOo0;

    if-eqz v2, :cond_1

    check-cast p0, Lo00oOOo0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo00oOOo0;->O0000O0o(I)I

    move-result v3

    invoke-static {v3}, Lo00oO0;->O0000OoO(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lo00oO0;->O0000OoO(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static O00000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.GeneratedMessage"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static O00000o(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O0000OoO(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static O00000o0(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lo00ooooo;->O00000o0(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static O00000o0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo00oo0oo;

    if-eqz v2, :cond_1

    check-cast p0, Lo00oo0oo;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo00oo0oo;->O00000o0(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo00oO0;->O00000oo(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo00oO0;->O00000oo(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static O00000o0()Lo0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0O00<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lo00ooooo;->O00000o:Lo0O00;

    return-object v0
.end method

.method public static O00000o0(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O00000o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static O00000oO(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lo00ooooo;->O00000oO(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static O00000oO(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo00oOOo0;

    if-eqz v2, :cond_1

    check-cast p0, Lo00oOOo0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo00oOOo0;->O0000O0o(I)I

    move-result v3

    invoke-static {v3}, Lo00oO0;->O00000oo(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lo00oO0;->O00000oo(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static O00000oO()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static O00000oO(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O0000Oo(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static O00000oo(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lo00ooooo;->O00000oo(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static O00000oo(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo00oOOo0;

    if-eqz v2, :cond_1

    check-cast p0, Lo00oOOo0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo00oOOo0;->O0000O0o(I)I

    move-result v3

    invoke-static {v3}, Lo00oO0;->O0000O0o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lo00oO0;->O0000O0o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static O00000oo(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O0000Oo0(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static O0000O0o(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lo00ooooo;->O0000O0o(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lo00oO0;->O00000oO(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static O0000O0o(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo00oOOo0;

    if-eqz v2, :cond_1

    check-cast p0, Lo00oOOo0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo00oOOo0;->O0000O0o(I)I

    move-result v3

    invoke-static {v3}, Lo00oO0;->O0000OOo(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lo00oO0;->O0000OOo(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static O0000O0o(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O00000oO(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static O0000OOo(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p0, p2}, Lo00oO0;->O0000Oo0(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static O0000OOo(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static O0000OOo(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O00000Oo(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static O0000Oo(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lo00oO0;->O00000Oo(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static O0000Oo(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static O0000Oo(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O0000Ooo(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static O0000Oo0(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lo00oO0;->O0000O0o(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static O0000Oo0(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static O0000Oo0(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O0000O0o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O0000OoO(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O00000oo(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O0000Ooo(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O0000OOo(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O0000o0(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O000000o(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O0000o00(ILjava/util/List;Lo0O00ooo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo0O00ooo;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo0O00ooo;->O00000o0(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
