.class public final LoO0o00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoOo00OOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoOo00OOO$O000000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O00000o:LoO0o0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0o0000<",
            "-",
            "LoOo00OOO<",
            "+",
            "LoO0O0oo<",
            "*>;>;+",
            "LoOo00OOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field final O00000o0:LoOo00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation
.end field

.field final O00000oO:Z

.field final O00000oo:Z

.field private final O0000O0o:LoO0O0ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO0o00o$O000000o;

    invoke-direct {v0}, LoO0o00o$O000000o;-><init>()V

    return-void
.end method

.method private constructor <init>(LoOo00OOO;LoO0o0000;ZZLoO0O0ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO<",
            "TT;>;",
            "LoO0o0000<",
            "-",
            "LoOo00OOO<",
            "+",
            "LoO0O0oo<",
            "*>;>;+",
            "LoOo00OOO<",
            "*>;>;ZZ",
            "LoO0O0ooo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o00o;->O00000o0:LoOo00OOO;

    iput-object p2, p0, LoO0o00o;->O00000o:LoO0o0000;

    iput-boolean p3, p0, LoO0o00o;->O00000oO:Z

    iput-boolean p4, p0, LoO0o00o;->O00000oo:Z

    iput-object p5, p0, LoO0o00o;->O0000O0o:LoO0O0ooo;

    return-void
.end method

.method public static O000000o(LoOo00OOO;LoO0o0000;)LoOo00OOO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoOo00OOO<",
            "TT;>;",
            "LoO0o0000<",
            "-",
            "LoOo00OOO<",
            "+",
            "LoO0O0oo<",
            "*>;>;+",
            "LoOo00OOO<",
            "*>;>;)",
            "LoOo00OOO<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LoO0o00o;

    invoke-static {}, LoO0oo0OO;->O00000oO()LoO0O0ooo;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LoO0o00o;-><init>(LoOo00OOO;LoO0o0000;ZZLoO0O0ooo;)V

    invoke-static {v6}, LoOo00OOO;->O00000Oo(LoOo00OOO$O000000o;)LoOo00OOO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0OO00;

    invoke-virtual {p0, p1}, LoO0o00o;->O000000o(LoO0OO00;)V

    return-void
.end method

.method public O000000o(LoO0OO00;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v0, p0, LoO0o00o;->O0000O0o:LoO0O0ooo;

    invoke-virtual {v0}, LoO0O0ooo;->O000000o()LoO0O0ooo$O000000o;

    move-result-object v10

    invoke-virtual {p1, v10}, LoO0OO00;->O000000o(LoO0OO0O;)V

    new-instance v7, LoO0ooO0O;

    invoke-direct {v7}, LoO0ooO0O;-><init>()V

    invoke-virtual {p1, v7}, LoO0OO00;->O000000o(LoO0OO0O;)V

    invoke-static {}, LoO0oo0Oo;->O0000OOo()LoO0oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, LoO0oo0oO;->O0000O0o()LoO0oo0o;

    move-result-object v0

    invoke-static {}, LoO0oOoo0;->O000000o()LoO0OO00;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo00OOO;->O000000o(LoO0OO00;)LoO0OO0O;

    new-instance v11, LoO0o0OoO;

    invoke-direct {v11}, LoO0o0OoO;-><init>()V

    new-instance v12, LoO0o00o$O00000Oo;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, LoO0o00o$O00000Oo;-><init>(LoO0o00o;LoO0OO00;LoO0oo0oO;LoO0o0OoO;Ljava/util/concurrent/atomic/AtomicLong;LoO0ooO0O;)V

    iget-object v1, p0, LoO0o00o;->O00000o:LoO0o0000;

    new-instance v2, LoO0o00o$O00000o0;

    invoke-direct {v2, p0}, LoO0o00o$O00000o0;-><init>(LoO0o00o;)V

    invoke-virtual {v0, v2}, LoOo00OOO;->O000000o(LoOo00OOO$O00000Oo;)LoOo00OOO;

    move-result-object v0

    invoke-interface {v1, v0}, LoO0o0000;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LoOo00OOO;

    new-instance v13, LoO0o00o$O00000o;

    move-object v0, v13

    move-object v1, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, LoO0o00o$O00000o;-><init>(LoO0o00o;LoOo00OOO;LoO0OO00;Ljava/util/concurrent/atomic/AtomicLong;LoO0O0ooo$O000000o;LoO0Oo00;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, LoO0O0ooo$O000000o;->O000000o(LoO0Oo00;)LoO0OO0O;

    new-instance v7, LoO0o00o$O00000oO;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, LoO0o00o$O00000oO;-><init>(LoO0o00o;Ljava/util/concurrent/atomic/AtomicLong;LoO0o0OoO;Ljava/util/concurrent/atomic/AtomicBoolean;LoO0O0ooo$O000000o;LoO0Oo00;)V

    invoke-virtual {p1, v7}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    return-void
.end method
