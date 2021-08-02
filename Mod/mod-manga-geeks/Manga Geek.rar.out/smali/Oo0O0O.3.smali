.class public LOo0O0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0O0O$O00000oO;,
        LOo0O0O$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:LOOoOo0;

.field private final O00000Oo:LOOoOo0;

.field private final O00000o:LOOoOooo;

.field private final O00000o0:LOOoOo0O;

.field private final O00000oO:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOOoOo0;LOOoOo0;LOOoOo0O;LOOoOooo;Lo00oO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo0;",
            "LOOoOo0;",
            "LOOoOo0O;",
            "LOOoOooo;",
            "Lo00oO00<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0O0O;->O000000o:LOOoOo0;

    iput-object p2, p0, LOo0O0O;->O00000Oo:LOOoOo0;

    iput-object p3, p0, LOo0O0O;->O00000o0:LOOoOo0O;

    iput-object p4, p0, LOo0O0O;->O00000o:LOOoOooo;

    iput-object p5, p0, LOo0O0O;->O00000oO:Lo00oO00;

    return-void
.end method

.method private O000000o(LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;LOOooO00;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            "LOo0Oo;",
            "LOo0OoO;",
            "LOOooO00;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "LO00oOoO;"
        }
    .end annotation

    invoke-virtual {p4}, LOo0OoO;->O00000o0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LOo0O0O;->O00000Oo(LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)LO00oOo0O;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, LO00oOoO;->O00000Oo(Ljava/lang/Object;)LO00oOoO;

    move-result-object p2

    invoke-virtual {p2, p1}, LO00oOoO;->O000000o(LO00oOo0O;)LO00oOoO;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LOo0O0O$O00000oO;

    invoke-direct {v0, p5}, LOo0O0O$O00000oO;-><init>(LOOooO00;)V

    invoke-virtual {p4, v0}, LOo0OoO;->O000000o(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LOo0O0O;->O000000o(LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            "LOo0Oo;",
            "LOo0OoO;",
            "Ljava/util/List<",
            "LOo0OoO$O00000o0;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "LO00oOoO;"
        }
    .end annotation

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0OoO$O00000o0;

    iget-object v1, p0, LOo0O0O;->O00000o0:LOOoOo0O;

    invoke-virtual {v0}, LOo0OoO$O00000o0;->O00000o0()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p2}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, p3, v2, v3}, LOOoOo0O;->O000000o(LOo0Oo;Landroid/net/Uri;Ljava/lang/Object;)LOOOOoo;

    move-result-object v1

    invoke-virtual {v0}, LOo0OoO$O00000o0;->O000000o()LOo0Oo$O000000o;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, LOo0Oo;->O00000Oo()LOo0Oo$O000000o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOo0OoO$O00000o0;->O000000o()LOo0Oo$O000000o;

    move-result-object v0

    :goto_0
    sget-object v2, LOo0Oo$O000000o;->O00000o0:LOo0Oo$O000000o;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LOo0O0O;->O00000Oo:LOOoOo0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LOo0O0O;->O000000o:LOOoOo0;

    :goto_1
    invoke-virtual {v0, v1, p7}, LOOoOo0;->O000000o(LOOOOoo;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;

    move-result-object v0

    invoke-direct/range {p0 .. p7}, LOo0O0O;->O00000Oo(LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)LO00oOo0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LO00oOoO;->O000000o(LO00oOo0O;)LO00oOoO;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O000000o(LOo0O0O;LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;LOOooO00;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;
    .locals 0

    invoke-direct/range {p0 .. p6}, LOo0O0O;->O000000o(LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;LOOooO00;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(LOo0O0O;LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;
    .locals 0

    invoke-direct/range {p0 .. p7}, LOo0O0O;->O000000o(LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(LOo0O0O;)LOOoOo0O;
    .locals 0

    iget-object p0, p0, LOo0O0O;->O00000o0:LOOoOo0O;

    return-object p0
.end method

.method static O000000o(LOo0OO00;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0OO00;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cached_value_found"

    const-string v2, "cached_value_used_as_last"

    const-string v4, "variants_count"

    const-string v6, "variants_source"

    move-object v7, p4

    invoke-static/range {v0 .. v7}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cached_value_found"

    const-string v2, "variants_count"

    const-string v4, "variants_source"

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private O000000o(LOo00OoO;Lo00OO00;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LOo0O0O;->O00000oO:Lo00oO00;

    new-instance v1, LOo0O0O$O00000o;

    invoke-direct {v1, p0, p1, p2, p3}, LOo0O0O$O00000o;-><init>(LOo0O0O;LOo00OoO;Lo00OO00;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method

.method static synthetic O000000o(LOo0O0O;LOo00OoO;Lo00OO00;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOo0O0O;->O000000o(LOo00OoO;Lo00OO00;Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/util/concurrent/atomic/AtomicBoolean;Lo00OO00;)V
    .locals 1

    new-instance v0, LOo0O0O$O00000o0;

    invoke-direct {v0, p0, p1}, LOo0O0O$O00000o0;-><init>(LOo0O0O;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lo00OO00;->O000000o(LOo0O;)V

    return-void
.end method

.method static synthetic O000000o(LO00oOoO;)Z
    .locals 0

    invoke-static {p0}, LOo0O0O;->O00000Oo(LO00oOoO;)Z

    move-result p0

    return p0
.end method

.method static synthetic O000000o(LOo0OoO$O00000o0;LOOooO00;)Z
    .locals 0

    invoke-static {p0, p1}, LOo0O0O;->O00000Oo(LOo0OoO$O00000o0;LOOooO00;)Z

    move-result p0

    return p0
.end method

.method private O00000Oo(LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)LO00oOo0O;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            "LOo0Oo;",
            "LOo0OoO;",
            "Ljava/util/List<",
            "LOo0OoO$O00000o0;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "LO00oOo0O<",
            "LOo000O;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v2

    new-instance v11, LOo0O0O$O00000Oo;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, LOo0O0O$O00000Oo;-><init>(LOo0O0O;LOo0OO00;Ljava/lang/String;LOo00OoO;Lo00OO00;LOo0OoO;Ljava/util/List;ILOo0Oo;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v11
.end method

.method static synthetic O00000Oo(LOo0O0O;)LOOoOooo;
    .locals 0

    iget-object p0, p0, LOo0O0O;->O00000o:LOOoOooo;

    return-object p0
.end method

.method private O00000Oo(LOo00OoO;Lo00OO00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LOo0O0O;->O00000oO:Lo00oO00;

    invoke-interface {v0, p1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method

.method private static O00000Oo(LO00oOoO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oOoO<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LO00oOoO;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LO00oOoO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00oOoO;->O000000o()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static O00000Oo(LOo0OoO$O00000o0;LOOooO00;)Z
    .locals 2

    invoke-virtual {p0}, LOo0OoO$O00000o0;->O00000o()I

    move-result v0

    iget v1, p1, LOOooO00;->O000000o:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LOo0OoO$O00000o0;->O00000Oo()I

    move-result p0

    iget p1, p1, LOOooO00;->O00000Oo:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v5

    invoke-virtual {v5}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v6

    invoke-virtual {v5}, LOo0Oo;->O00000oo()LOo0OoO;

    move-result-object v4

    invoke-virtual {v5}, LOo0Oo;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, LOOooO00;->O00000Oo:I

    if-lez v0, :cond_3

    iget v0, v6, LOOooO00;->O000000o:I

    if-lez v0, :cond_3

    invoke-virtual {v5}, LOo0Oo;->O000000o()LOOoo0o;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    invoke-direct {p0, p1, p2}, LOo0O0O;->O00000Oo(LOo00OoO;Lo00OO00;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v0

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaVariationsFallbackProducer"

    invoke-interface {v0, v1, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v4}, LOo0OoO;->O00000o0()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LOo0O0O;->O000000o(LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;LOOooO00;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LOo0OoO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOo0OoO;->O000000o(Ljava/lang/String;)LOo0OoO$O00000Oo;

    move-result-object v0

    invoke-virtual {v4}, LOo0OoO;->O00000o()Z

    move-result v1

    invoke-virtual {v0, v1}, LOo0OoO$O00000Oo;->O000000o(Z)LOo0OoO$O00000Oo;

    const-string v1, "index_db"

    invoke-virtual {v0, v1}, LOo0OoO$O00000Oo;->O000000o(Ljava/lang/String;)LOo0OoO$O00000Oo;

    iget-object v1, p0, LOo0O0O;->O00000o:LOOoOooo;

    invoke-virtual {v4}, LOo0OoO;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, LOOoOooo;->O000000o(Ljava/lang/String;LOo0OoO$O00000Oo;)LO00oOoO;

    move-result-object v9

    new-instance v10, LOo0O0O$O000000o;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, LOo0O0O$O000000o;-><init>(LOo0O0O;LOo00OoO;Lo00OO00;LOo0OoO;LOo0Oo;LOOooO00;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v9, v10}, LO00oOoO;->O000000o(LO00oOo0O;)LO00oOoO;

    :goto_0
    invoke-direct {p0, v8, p2}, LOo0O0O;->O000000o(Ljava/util/concurrent/atomic/AtomicBoolean;Lo00OO00;)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, LOo0O0O;->O00000Oo(LOo00OoO;Lo00OO00;)V

    return-void
.end method
