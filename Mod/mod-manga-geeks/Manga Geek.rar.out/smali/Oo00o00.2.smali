.class public LOo00o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo00o00$O00000Oo;,
        LOo00o00$O000000o;,
        LOo00o00$O00000o0;
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
.field private final O000000o:LOOOoO00;

.field private final O00000Oo:Ljava/util/concurrent/Executor;

.field private final O00000o:LOOooooO;

.field private final O00000o0:LOOoooOo;

.field private final O00000oO:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Z

.field private final O0000O0o:Z

.field private final O0000OOo:Z

.field private final O0000Oo0:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOOOoO00;Ljava/util/concurrent/Executor;LOOoooOo;LOOooooO;ZZZLo00oO00;LOOOo0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoO00;",
            "Ljava/util/concurrent/Executor;",
            "LOOoooOo;",
            "LOOooooO;",
            "ZZZ",
            "Lo00oO00<",
            "LOo000O;",
            ">;",
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOOOoO00;

    iput-object p1, p0, LOo00o00;->O000000o:LOOOoO00;

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, LOo00o00;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-static {p3}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, LOOoooOo;

    iput-object p3, p0, LOo00o00;->O00000o0:LOOoooOo;

    invoke-static {p4}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, LOOooooO;

    iput-object p4, p0, LOo00o00;->O00000o:LOOooooO;

    iput-boolean p5, p0, LOo00o00;->O00000oo:Z

    iput-boolean p6, p0, LOo00o00;->O0000O0o:Z

    invoke-static {p8}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lo00oO00;

    iput-object p8, p0, LOo00o00;->O00000oO:Lo00oO00;

    iput-boolean p7, p0, LOo00o00;->O0000OOo:Z

    iput-object p9, p0, LOo00o00;->O0000Oo0:LOOOo0OO;

    return-void
.end method

.method static synthetic O000000o(LOo00o00;)Z
    .locals 0

    iget-boolean p0, p0, LOo00o00;->O00000oo:Z

    return p0
.end method

.method static synthetic O00000Oo(LOo00o00;)LOOOo0OO;
    .locals 0

    iget-object p0, p0, LOo00o00;->O0000Oo0:LOOOo0OO;

    return-object p0
.end method

.method static synthetic O00000o(LOo00o00;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LOo00o00;->O00000Oo:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic O00000o0(LOo00o00;)Z
    .locals 0

    iget-boolean p0, p0, LOo00o00;->O0000O0o:Z

    return p0
.end method

.method static synthetic O00000oO(LOo00o00;)LOOoooOo;
    .locals 0

    iget-object p0, p0, LOo00o00;->O00000o0:LOOoooOo;

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

    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo0OOoOoo;->O0000Oo0(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LOo00o00$O000000o;

    iget-boolean v1, p0, LOo00o00;->O0000OOo:Z

    invoke-direct {v0, p0, p1, p2, v1}, LOo00o00$O000000o;-><init>(LOo00o00;LOo00OoO;Lo00OO00;Z)V

    goto :goto_0

    :cond_0
    new-instance v6, LOOooooo;

    iget-object v0, p0, LOo00o00;->O000000o:LOOOoO00;

    invoke-direct {v6, v0}, LOOooooo;-><init>(LOOOoO00;)V

    new-instance v0, LOo00o00$O00000Oo;

    iget-object v7, p0, LOo00o00;->O00000o:LOOooooO;

    iget-boolean v8, p0, LOo00o00;->O0000OOo:Z

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LOo00o00$O00000Oo;-><init>(LOo00o00;LOo00OoO;Lo00OO00;LOOooooo;LOOooooO;Z)V

    :goto_0
    iget-object p1, p0, LOo00o00;->O00000oO:Lo00oO00;

    invoke-interface {p1, v0, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
