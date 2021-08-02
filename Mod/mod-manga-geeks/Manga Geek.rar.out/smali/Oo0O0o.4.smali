.class public LOo0O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0O0o$O00000o0;
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

.field private final O00000Oo:LOOoOo0O;

.field private final O00000o:LOOOoO00;

.field private final O00000o0:LOOOoOO;

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
.method public constructor <init>(LOOoOo0;LOOoOo0O;LOOOoOO;LOOOoO00;Lo00oO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo0;",
            "LOOoOo0O;",
            "LOOOoOO;",
            "LOOOoO00;",
            "Lo00oO00<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0O0o;->O000000o:LOOoOo0;

    iput-object p2, p0, LOo0O0o;->O00000Oo:LOOoOo0O;

    iput-object p3, p0, LOo0O0o;->O00000o0:LOOOoOO;

    iput-object p4, p0, LOo0O0o;->O00000o:LOOOoO00;

    iput-object p5, p0, LOo0O0o;->O00000oO:Lo00oO00;

    return-void
.end method

.method private O000000o(LOo00OoO;Lo00OO00;LOOOOoo;)LO00oOo0O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            "LOOOOoo;",
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

    new-instance v7, LOo0O0o$O000000o;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, LOo0O0o$O000000o;-><init>(LOo0O0o;LOo0OO00;Ljava/lang/String;LOo00OoO;Lo00OO00;LOOOOoo;)V

    return-object v7
.end method

.method private static O000000o(LOo0Oo;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
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

.method private O000000o(LOo00OoO;Lo00OO00;LOOOOoo;LOo000O;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            "LOOOOoo;",
            "LOo000O;",
            ")V"
        }
    .end annotation

    new-instance v8, LOo0O0o$O00000o0;

    iget-object v2, p0, LOo0O0o;->O000000o:LOOoOo0;

    iget-object v4, p0, LOo0O0o;->O00000o0:LOOOoOO;

    iget-object v5, p0, LOo0O0o;->O00000o:LOOOoO00;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LOo0O0o$O00000o0;-><init>(LOo00OoO;LOOoOo0;LOOOOoo;LOOOoOO;LOOOoO00;LOo000O;LOo0O0o$O000000o;)V

    iget-object p1, p0, LOo0O0o;->O00000oO:Lo00oO00;

    invoke-interface {p1, v8, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method

.method static synthetic O000000o(LOo0O0o;LOo00OoO;Lo00OO00;LOOOOoo;LOo000O;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LOo0O0o;->O000000o(LOo00OoO;Lo00OO00;LOOOOoo;LOo000O;)V

    return-void
.end method

.method private O000000o(Ljava/util/concurrent/atomic/AtomicBoolean;Lo00OO00;)V
    .locals 1

    new-instance v0, LOo0O0o$O00000Oo;

    invoke-direct {v0, p0, p1}, LOo0O0o$O00000Oo;-><init>(LOo0O0o;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lo00OO00;->O000000o(LOo0O;)V

    return-void
.end method

.method static synthetic O000000o(LO00oOoO;)Z
    .locals 0

    invoke-static {p0}, LOo0O0o;->O00000Oo(LO00oOoO;)Z

    move-result p0

    return p0
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

    iget-object v0, p0, LOo0O0o;->O00000oO:Lo00oO00;

    invoke-interface {v0, p1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v1

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LOo0O0o;->O000000o(LOo0Oo;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, LOo0O0o;->O00000Oo:LOOoOo0O;

    invoke-interface {p2}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, LOOoOo0O;->O000000o(LOo0Oo;Landroid/net/Uri;Ljava/lang/Object;)LOOOOoo;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, LOo0O0o;->O000000o:LOOoOo0;

    invoke-virtual {v2, v0, v1}, LOOoOo0;->O000000o(LOOOOoo;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0}, LOo0O0o;->O000000o(LOo00OoO;Lo00OO00;LOOOOoo;)LO00oOo0O;

    move-result-object p1

    invoke-virtual {v2, p1}, LO00oOoO;->O000000o(LO00oOo0O;)LO00oOoO;

    invoke-direct {p0, v1, p2}, LOo0O0o;->O000000o(Ljava/util/concurrent/atomic/AtomicBoolean;Lo00OO00;)V

    return-void
.end method
