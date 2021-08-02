.class public final Lo0OooOOo;
.super Lo0OoOoo0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OooOOo$O00000oo;,
        Lo0OooOOo$O0000O0o;,
        Lo0OooOOo$O00000oO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OoOoo0<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient O0000O0o:Lo0OooOOo$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OooOOo$O0000O0o<",
            "Lo0OooOOo$O00000oo<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient O0000OOo:Lo0Ooo00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0Ooo00o<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient O0000Oo0:Lo0OooOOo$O00000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo0OoOoo0;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lo0Ooo00o;->O000000o(Ljava/util/Comparator;)Lo0Ooo00o;

    move-result-object p1

    iput-object p1, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    new-instance p1, Lo0OooOOo$O00000oo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lo0OooOOo$O00000oo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    iget-object p1, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    invoke-static {p1, p1}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V

    new-instance p1, Lo0OooOOo$O0000O0o;

    invoke-direct {p1, v0}, Lo0OooOOo$O0000O0o;-><init>(Lo0OooOOo$O000000o;)V

    iput-object p1, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    return-void
.end method

.method constructor <init>(Lo0OooOOo$O0000O0o;Lo0Ooo00o;Lo0OooOOo$O00000oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O0000O0o<",
            "Lo0OooOOo$O00000oo<",
            "TE;>;>;",
            "Lo0Ooo00o<",
            "TE;>;",
            "Lo0OooOOo$O00000oo<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo0Ooo00o;->O000000o()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lo0OoOoo0;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    iput-object p2, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    iput-object p3, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    return-void
.end method

.method static O000000o(Lo0OooOOo$O00000oo;)I
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
    invoke-static {p0}, Lo0OooOOo$O00000oo;->O00000o0(Lo0OooOOo$O00000oo;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private O000000o(Lo0OooOOo$O00000oO;)J
    .locals 5

    iget-object v0, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v0}, Lo0OooOOo$O0000O0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OooOOo$O00000oo;

    invoke-virtual {p1, v0}, Lo0OooOOo$O00000oO;->O00000Oo(Lo0OooOOo$O00000oo;)J

    move-result-wide v1

    iget-object v3, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v3}, Lo0Ooo00o;->O00000oo()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oO;Lo0OooOOo$O00000oo;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_0
    iget-object v3, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v3}, Lo0Ooo00o;->O0000O0o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lo0OooOOo;->O000000o(Lo0OooOOo$O00000oO;Lo0OooOOo$O00000oo;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private O000000o(Lo0OooOOo$O00000oO;Lo0OooOOo$O00000oo;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oO;",
            "Lo0OooOOo$O00000oo<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v1}, Lo0Ooo00o;->O00000oO()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000o(Lo0OooOOo$O00000oo;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000oo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo0OooOOo;->O000000o(Lo0OooOOo$O00000oO;Lo0OooOOo$O00000oo;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lo0OooOOo$O00000o;->O000000o:[I

    iget-object v1, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v1}, Lo0Ooo00o;->O00000o()Lo0OoOoo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000oo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo0OooOOo$O00000oO;->O00000Oo(Lo0OooOOo$O00000oo;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lo0OooOOo$O00000oO;->O000000o(Lo0OooOOo$O00000oo;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000oo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo0OooOOo$O00000oO;->O00000Oo(Lo0OooOOo$O00000oo;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000oo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0OooOOo$O00000oO;->O00000Oo(Lo0OooOOo$O00000oo;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lo0OooOOo$O00000oO;->O000000o(Lo0OooOOo$O00000oo;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000oO(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo0OooOOo;->O000000o(Lo0OooOOo$O00000oO;Lo0OooOOo$O00000oo;)J

    move-result-wide p1

    goto :goto_0
.end method

.method static synthetic O000000o(Lo0OooOOo;)Lo0OooOOo$O00000oo;
    .locals 0

    invoke-direct {p0}, Lo0OooOOo;->O0000oo()Lo0OooOOo$O00000oo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lo0OooOOo;Lo0OooOOo$O00000oo;)Lo0oOOOoo$O000000o;
    .locals 0

    invoke-direct {p0, p1}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oo;)Lo0oOOOoo$O000000o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V
    .locals 0

    invoke-static {p0, p1}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V

    return-void
.end method

.method static synthetic O000000o(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V

    return-void
.end method

.method private O00000Oo(Lo0OooOOo$O00000oO;Lo0OooOOo$O00000oo;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oO;",
            "Lo0OooOOo$O00000oo<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v1}, Lo0Ooo00o;->O00000o0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000o(Lo0OooOOo$O00000oo;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000oO(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oO;Lo0OooOOo$O00000oo;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    sget-object v0, Lo0OooOOo$O00000o;->O000000o:[I

    iget-object v1, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v1}, Lo0Ooo00o;->O00000Oo()Lo0OoOoo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000oO(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo0OooOOo$O00000oO;->O00000Oo(Lo0OooOOo$O00000oo;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lo0OooOOo$O00000oO;->O000000o(Lo0OooOOo$O00000oo;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000oO(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo0OooOOo$O00000oO;->O00000Oo(Lo0OooOOo$O00000oo;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000oO(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0OooOOo$O00000oO;->O00000Oo(Lo0OooOOo$O00000oo;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lo0OooOOo$O00000oO;->O000000o(Lo0OooOOo$O00000oo;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p2}, Lo0OooOOo$O00000oo;->O00000oo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oO;Lo0OooOOo$O00000oo;)J

    move-result-wide p1

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lo0OooOOo;)Lo0Ooo00o;
    .locals 0

    iget-object p0, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    return-object p0
.end method

.method private O00000Oo(Lo0OooOOo$O00000oo;)Lo0oOOOoo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OooOOo$O00000oo<",
            "TE;>;)",
            "Lo0oOOOoo$O000000o<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOOo$O000000o;

    invoke-direct {v0, p0, p1}, Lo0OooOOo$O000000o;-><init>(Lo0OooOOo;Lo0OooOOo$O00000oo;)V

    return-object v0
.end method

.method private static O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OooOOo$O00000oo<",
            "TT;>;",
            "Lo0OooOOo$O00000oo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0OooOOo$O00000oo;->O00000o0(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    invoke-static {p1, p0}, Lo0OooOOo$O00000oo;->O00000o(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    return-void
.end method

.method private static O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0OooOOo$O00000oo<",
            "TT;>;",
            "Lo0OooOOo$O00000oo<",
            "TT;>;",
            "Lo0OooOOo$O00000oo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V

    invoke-static {p1, p2}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V

    return-void
.end method

.method static synthetic O00000o(Lo0OooOOo;)Lo0OooOOo$O00000oo;
    .locals 0

    invoke-direct {p0}, Lo0OooOOo;->O0000ooO()Lo0OooOOo$O00000oo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O00000o0(Lo0OooOOo;)Lo0OooOOo$O00000oo;
    .locals 0

    iget-object p0, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    return-object p0
.end method

.method private O0000oo()Lo0OooOOo$O00000oo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v0}, Lo0OooOOo$O0000O0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OooOOo$O00000oo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0}, Lo0Ooo00o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0}, Lo0Ooo00o;->O00000o0()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v2}, Lo0OooOOo$O0000O0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OooOOo$O00000oo;

    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo0OooOOo$O00000oo;->O000000o(Lo0OooOOo$O00000oo;Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v3}, Lo0Ooo00o;->O00000Oo()Lo0OoOoo;

    move-result-object v3

    sget-object v4, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v2}, Lo0OooOOo$O00000oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lo0OooOOo$O00000oo;->O0000O0o(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    invoke-static {v0}, Lo0OooOOo$O00000oo;->O0000O0o(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0}, Lo0OooOOo$O00000oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0Ooo00o;->O000000o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method public static O0000oo0()Lo0OooOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lo0OooOOo<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOOo;

    invoke-static {}, Lo0Ooo0o;->O00000Oo()Lo0Ooo0o;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0OooOOo;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private O0000ooO()Lo0OooOOo$O00000oo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OooOOo$O00000oo<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v0}, Lo0OooOOo$O0000O0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OooOOo$O00000oo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0}, Lo0Ooo00o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0}, Lo0Ooo00o;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v2}, Lo0OooOOo$O0000O0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OooOOo$O00000oo;

    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo0OooOOo$O00000oo;->O00000Oo(Lo0OooOOo$O00000oo;Ljava/util/Comparator;Ljava/lang/Object;)Lo0OooOOo$O00000oo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v3}, Lo0Ooo00o;->O00000o()Lo0OoOoo;

    move-result-object v3

    sget-object v4, Lo0OoOoo;->O00000o0:Lo0OoOoo;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v2}, Lo0OooOOo$O00000oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lo0OooOOo$O00000oo;->O0000OOo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    invoke-static {v0}, Lo0OooOOo$O00000oo;->O0000OOo(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0}, Lo0OooOOo$O00000oo;->O00000Oo()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0Ooo00o;->O000000o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v1}, Lo0OooOOo$O0000O0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0OooOOo$O00000oo;

    iget-object v2, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v2, p1}, Lo0Ooo00o;->O000000o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lo0OooOOo$O00000oo;->O000000o(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public O000000o(Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lo0OoOooO;->O000000o(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lo0OooOOo;->O000000o(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v0}, Lo0OooOOo$O0000O0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OooOOo$O00000oo;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v3, p1}, Lo0Ooo00o;->O000000o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lo0OooOOo$O00000oo;->O00000Oo(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {p2, v0, p1}, Lo0OooOOo$O0000O0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public O000000o(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo0OoOoo;",
            ")",
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOOo;

    iget-object v1, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    iget-object v2, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lo0Ooo00o;->O00000Oo(Ljava/util/Comparator;Ljava/lang/Object;Lo0OoOoo;)Lo0Ooo00o;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo0Ooo00o;->O000000o(Lo0Ooo00o;)Lo0Ooo00o;

    move-result-object p1

    iget-object p2, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    invoke-direct {v0, v1, p1, p2}, Lo0OooOOo;-><init>(Lo0OooOOo$O0000O0o;Lo0Ooo00o;Lo0OooOOo$O00000oo;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lo0OoOooO;->O000000o(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lo0OoOooO;->O000000o(ILjava/lang/String;)I

    iget-object v0, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0, p1}, Lo0Ooo00o;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo0OoOOo0;->O000000o(Z)V

    iget-object v0, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v0}, Lo0OooOOo$O0000O0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OooOOo$O00000oo;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p3}, Lo0OooOOo;->O00000Oo(Ljava/lang/Object;I)I

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    new-array v9, v8, [I

    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lo0OooOOo$O00000oo;->O000000o(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iget-object p3, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {p3, v0, p1}, Lo0OooOOo$O0000O0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v9, v7

    if-ne p1, p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7
.end method

.method public O00000Oo(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lo0OoOooO;->O000000o(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lo0OooOOo;->O000000o(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0, p1}, Lo0Ooo00o;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo0OoOOo0;->O000000o(Z)V

    iget-object v0, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v0}, Lo0OooOOo$O0000O0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OooOOo$O00000oo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Lo0OooOOo$O00000oo;

    invoke-direct {v2, p1, p2}, Lo0OooOOo$O00000oo;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    invoke-static {p1, v2, p1}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V

    iget-object p1, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {p1, v0, v2}, Lo0OooOOo$O0000O0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lo0OooOOo$O00000oo;->O000000o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iget-object p2, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {p2, v0, p1}, Lo0OooOOo$O0000O0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v2, v1

    return p1
.end method

.method public O00000Oo(Ljava/lang/Object;Lo0OoOoo;)Lo0OooO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo0OoOoo;",
            ")",
            "Lo0OooO<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOOo;

    iget-object v1, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    iget-object v2, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lo0Ooo00o;->O000000o(Ljava/util/Comparator;Ljava/lang/Object;Lo0OoOoo;)Lo0Ooo00o;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo0Ooo00o;->O000000o(Lo0Ooo00o;)Lo0Ooo00o;

    move-result-object p1

    iget-object p2, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    invoke-direct {v0, v1, p1, p2}, Lo0OooOOo;-><init>(Lo0OooOOo$O0000O0o;Lo0Ooo00o;Lo0OooOOo$O00000oo;)V

    return-object v0
.end method

.method public O00000o0(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lo0OoOooO;->O000000o(ILjava/lang/String;)I

    iget-object v0, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0, p1}, Lo0Ooo00o;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo0OoOOo0;->O000000o(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v0}, Lo0OooOOo$O0000O0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0OooOOo$O00000oo;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    invoke-virtual {p0, p1, p2}, Lo0OooOOo;->O00000Oo(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    invoke-virtual {p0}, Lo0OooOOo;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lo0OooOOo$O00000oo;->O00000o0(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lo0OooOOo$O00000oo;

    move-result-object p1

    iget-object p2, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {p2, v0, p1}, Lo0OooOOo$O0000O0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1
.end method

.method O0000o()I
    .locals 2

    sget-object v0, Lo0OooOOo$O00000oO;->O00000o:Lo0OooOOo$O00000oO;

    invoke-direct {p0, v0}, Lo0OooOOo;->O000000o(Lo0OooOOo$O00000oO;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0OoooO;->O000000o(J)I

    move-result v0

    return v0
.end method

.method O0000oO()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOOo$O00000Oo;

    invoke-direct {v0, p0}, Lo0OooOOo$O00000Oo;-><init>(Lo0OooOOo;)V

    return-object v0
.end method

.method O0000oO0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OooOOo;->O0000oO()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo0OoooO0;->O000000o(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method O0000oOo()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0oOOOoo$O000000o<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lo0OooOOo$O00000o0;

    invoke-direct {v0, p0}, Lo0OooOOo$O00000o0;-><init>(Lo0OooOOo;)V

    return-object v0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0}, Lo0Ooo00o;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0OooOOo;->O0000OOo:Lo0Ooo00o;

    invoke-virtual {v0}, Lo0Ooo00o;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    invoke-static {v0}, Lo0OooOOo$O00000oo;->O0000O0o(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lo0OooOOo;->O0000Oo0:Lo0OooOOo$O00000oo;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lo0OooOOo$O00000oo;->O0000O0o(Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo0OooOOo$O00000oo;->O000000o(Lo0OooOOo$O00000oo;I)I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo0OooOOo$O00000oo;->O000000o(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    invoke-static {v0, v2}, Lo0OooOOo$O00000oo;->O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    invoke-static {v0, v2}, Lo0OooOOo$O00000oo;->O00000o(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    invoke-static {v0, v2}, Lo0OooOOo$O00000oo;->O00000o0(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)Lo0OooOOo$O00000oo;

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lo0OooOOo;->O00000Oo(Lo0OooOOo$O00000oo;Lo0OooOOo$O00000oo;)V

    iget-object v0, p0, Lo0OooOOo;->O0000O0o:Lo0OooOOo$O0000O0o;

    invoke-virtual {v0}, Lo0OooOOo$O0000O0o;->O000000o()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo0OooOOo;->O0000oO()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lo0Ooo0O;->O000000o(Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lo0OoooO0;->O000000o(Lo0oOOOoo;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    sget-object v0, Lo0OooOOo$O00000oO;->O00000o0:Lo0OooOOo$O00000oO;

    invoke-direct {p0, v0}, Lo0OooOOo;->O000000o(Lo0OooOOo$O00000oO;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0OoooO;->O000000o(J)I

    move-result v0

    return v0
.end method
