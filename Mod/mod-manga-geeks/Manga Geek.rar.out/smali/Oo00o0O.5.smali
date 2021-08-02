.class public LOo00o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
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

.field private final O00000o:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:LOOoOo0O;


# direct methods
.method public constructor <init>(LOOoOo0;LOOoOo0;LOOoOo0O;Lo00oO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo0;",
            "LOOoOo0;",
            "LOOoOo0O;",
            "Lo00oO00<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo00o0O;->O000000o:LOOoOo0;

    iput-object p2, p0, LOo00o0O;->O00000Oo:LOOoOo0;

    iput-object p3, p0, LOo00o0O;->O00000o0:LOOoOo0O;

    iput-object p4, p0, LOo00o0O;->O00000o:Lo00oO00;

    return-void
.end method

.method static O000000o(LOo0OO00;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0OO00;",
            "Ljava/lang/String;",
            "ZI)",
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
    const-string p0, "cached_value_found"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    invoke-static {p0, p1, p3, p2}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(LOo00o0O;)Lo00oO00;
    .locals 0

    iget-object p0, p0, LOo00o0O;->O00000o:Lo00oO00;

    return-object p0
.end method

.method private O000000o(Ljava/util/concurrent/atomic/AtomicBoolean;Lo00OO00;)V
    .locals 1

    new-instance v0, LOo00o0O$O00000Oo;

    invoke-direct {v0, p0, p1}, LOo00o0O$O00000Oo;-><init>(LOo00o0O;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lo00OO00;->O000000o(LOo0O;)V

    return-void
.end method

.method static synthetic O000000o(LO00oOoO;)Z
    .locals 0

    invoke-static {p0}, LOo00o0O;->O00000Oo(LO00oOoO;)Z

    move-result p0

    return p0
.end method

.method private O00000Oo(LOo00OoO;Lo00OO00;)V
    .locals 2
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

    invoke-interface {p2}, Lo00OO00;->O0000O0o()LOo0Oo$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo$O00000Oo;->O000000o()I

    move-result v0

    sget-object v1, LOo0Oo$O00000Oo;->O00000oO:LOo0Oo$O00000Oo;

    invoke-virtual {v1}, LOo0Oo$O00000Oo;->O000000o()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LOo00o0O;->O00000o:Lo00oO00;

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

.method private O00000o0(LOo00OoO;Lo00OO00;)LO00oOo0O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
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

    new-instance v6, LOo00o0O$O000000o;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LOo00o0O$O000000o;-><init>(LOo00o0O;LOo0OO00;Ljava/lang/String;LOo00OoO;Lo00OO00;)V

    return-object v6
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 4
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

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo;->O0000oO0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, LOo00o0O;->O00000Oo(LOo00OoO;Lo00OO00;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v1

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, v2, v3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LOo00o0O;->O00000o0:LOOoOo0O;

    invoke-interface {p2}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LOOoOo0O;->O00000o0(LOo0Oo;Ljava/lang/Object;)LOOOOoo;

    move-result-object v1

    invoke-virtual {v0}, LOo0Oo;->O00000Oo()LOo0Oo$O000000o;

    move-result-object v0

    sget-object v2, LOo0Oo$O000000o;->O00000o0:LOo0Oo$O000000o;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LOo00o0O;->O00000Oo:LOOoOo0;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LOo00o0O;->O000000o:LOOoOo0;

    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, LOOoOo0;->O000000o(LOOOOoo;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;

    move-result-object v0

    invoke-direct {p0, p1, p2}, LOo00o0O;->O00000o0(LOo00OoO;Lo00OO00;)LO00oOo0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LO00oOoO;->O000000o(LO00oOo0O;)LO00oOoO;

    invoke-direct {p0, v2, p2}, LOo00o0O;->O000000o(Ljava/util/concurrent/atomic/AtomicBoolean;Lo00OO00;)V

    return-void
.end method
