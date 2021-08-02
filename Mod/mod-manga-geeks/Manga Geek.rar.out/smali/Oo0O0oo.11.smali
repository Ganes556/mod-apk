.class public LOo0O0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0O0oo$O00000o0;,
        LOo0O0oo$O00000o;,
        LOo0O0oo$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:LOOoOOOO;

.field private final O00000o0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo00oO00;LOOoOOOO;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "LOOoOOOO;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lo00oO00;

    iput-object p1, p0, LOo0O0oo;->O000000o:Lo00oO00;

    iput-object p2, p0, LOo0O0oo;->O00000Oo:LOOoOOOO;

    invoke-static {p3}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, LOo0O0oo;->O00000o0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic O000000o(LOo0O0oo;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LOo0O0oo;->O00000o0:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic O00000Oo(LOo0O0oo;)LOOoOOOO;
    .locals 0

    iget-object p0, p0, LOo0O0oo;->O00000Oo:LOOoOOOO;

    return-object p0
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v3

    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo;->O0000O0o()LOo0OoOo;

    move-result-object v7

    new-instance v8, LOo0O0oo$O00000Oo;

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LOo0O0oo$O00000Oo;-><init>(LOo0O0oo;LOo00OoO;LOo0OO00;Ljava/lang/String;LOo0OoOo;Lo00OO00;)V

    instance-of v0, v7, LOo0Ooo;

    if-eqz v0, :cond_0

    new-instance v6, LOo0O0oo$O00000o0;

    move-object v3, v7

    check-cast v3, LOo0Ooo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LOo0O0oo$O00000o0;-><init>(LOo0O0oo;LOo0O0oo$O00000Oo;LOo0Ooo;Lo00OO00;LOo0O0oo$O000000o;)V

    goto :goto_0

    :cond_0
    new-instance v6, LOo0O0oo$O00000o;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v8, v0}, LOo0O0oo$O00000o;-><init>(LOo0O0oo;LOo0O0oo$O00000Oo;LOo0O0oo$O000000o;)V

    :goto_0
    iget-object v0, p0, LOo0O0oo;->O000000o:Lo00oO00;

    invoke-interface {v0, v6, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
