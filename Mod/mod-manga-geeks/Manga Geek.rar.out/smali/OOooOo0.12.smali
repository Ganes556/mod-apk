.class public LOOooOo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:LOOooo0o;

.field private final O00000Oo:LOo000oo;

.field private final O00000o:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:LOOoOo0O;

.field private O00000oo:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LOOooo0o;Ljava/util/Set;LOOOo0OO;LOOoo00O;LOOoo00O;LOOoOo0;LOOoOo0;LOOoOo0O;LOo0OOOO;LOOOo0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOooo0o;",
            "Ljava/util/Set<",
            "LOo000oo;",
            ">;",
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;",
            "LOOoOo0;",
            "LOOoOo0;",
            "LOOoOo0O;",
            "LOo0OOOO;",
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p3, p0, LOOooOo0;->O00000oo:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LOOooOo0;->O000000o:LOOooo0o;

    new-instance p1, LOo000oO;

    invoke-direct {p1, p2}, LOo000oO;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, LOOooOo0;->O00000Oo:LOo000oo;

    iput-object p4, p0, LOOooOo0;->O00000o0:LOOoo00O;

    iput-object p5, p0, LOOooOo0;->O00000o:LOOoo00O;

    iput-object p8, p0, LOOooOo0;->O00000oO:LOOoOo0O;

    return-void
.end method

.method private O000000o(LOo0Oo;)LOo000oo;
    .locals 4

    invoke-virtual {p1}, LOo0Oo;->O0000Ooo()LOo000oo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, LOOooOo0;->O00000Oo:LOo000oo;

    return-object p1

    :cond_0
    new-instance v0, LOo000oO;

    const/4 v1, 0x2

    new-array v1, v1, [LOo000oo;

    const/4 v2, 0x0

    iget-object v3, p0, LOOooOo0;->O00000Oo:LOo000oo;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, LOo0Oo;->O0000Ooo()LOo000oo;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, LOo000oO;-><init>([LOo000oo;)V

    return-object v0
.end method

.method private O000000o(Lo00oO00;LOo0Oo;LOo0Oo$O00000Oo;Ljava/lang/Object;)Lcom/facebook/datasource/O00000o0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00oO00<",
            "LOOOoOo<",
            "TT;>;>;",
            "LOo0Oo;",
            "LOo0Oo$O00000Oo;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "TT;>;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, LOOooOo0;->O000000o(LOo0Oo;)LOo000oo;

    move-result-object v9

    :try_start_0
    invoke-virtual {p2}, LOo0Oo;->O00000oO()LOo0Oo$O00000Oo;

    move-result-object v0

    invoke-static {v0, p3}, LOo0Oo$O00000Oo;->O000000o(LOo0Oo$O00000Oo;LOo0Oo$O00000Oo;)LOo0Oo$O00000Oo;

    move-result-object v5

    new-instance p3, LOo0OO0o;

    invoke-direct {p0}, LOOooOo0;->O00000o()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p2}, LOo0Oo;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LOo0Oo;->O00000oo()LOo0OoO;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo0OOoOoo;->O0000Oo0(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p2}, LOo0Oo;->O0000Oo()LOOoo;

    move-result-object v8

    move-object v0, p3

    move-object v1, p2

    move-object v3, v9

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, LOo0OO0o;-><init>(LOo0Oo;Ljava/lang/String;LOo0OO00;Ljava/lang/Object;LOo0Oo$O00000Oo;ZZLOOoo;)V

    invoke-static {p1, p3, v9}, LOOoooO0;->O000000o(Lo00oO00;LOo0OO0o;LOo000oo;)Lcom/facebook/datasource/O00000o0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/datasource/O00000o;->O00000Oo(Ljava/lang/Throwable;)Lcom/facebook/datasource/O00000o0;

    move-result-object p1

    return-object p1
.end method

.method private O00000o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LOOooOo0;->O00000oo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(LOo0Oo;Ljava/lang/Object;LOo0Oo$O00000Oo;)Lcom/facebook/datasource/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0Oo;",
            "Ljava/lang/Object;",
            "LOo0Oo$O00000Oo;",
            ")",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LOOooOo0;->O000000o:LOOooo0o;

    invoke-virtual {v0, p1}, LOOooo0o;->O000000o(LOo0Oo;)Lo00oO00;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3, p2}, LOOooOo0;->O000000o(Lo00oO00;LOo0Oo;LOo0Oo$O00000Oo;Ljava/lang/Object;)Lcom/facebook/datasource/O00000o0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/datasource/O00000o;->O00000Oo(Ljava/lang/Throwable;)Lcom/facebook/datasource/O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 2

    new-instance v0, LOOooOo0$O000000o;

    invoke-direct {v0, p0}, LOOooOo0$O000000o;-><init>(LOOooOo0;)V

    iget-object v1, p0, LOOooOo0;->O00000o0:LOOoo00O;

    invoke-interface {v1, v0}, LOOoo00O;->O000000o(Lcom/android/internal/util/Predicate;)I

    iget-object v1, p0, LOOooOo0;->O00000o:LOOoo00O;

    invoke-interface {v1, v0}, LOOoo00O;->O000000o(Lcom/android/internal/util/Predicate;)I

    return-void
.end method

.method public O00000Oo()LOOoo00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooOo0;->O00000o0:LOOoo00O;

    return-object v0
.end method

.method public O00000o0()LOOoOo0O;
    .locals 1

    iget-object v0, p0, LOOooOo0;->O00000oO:LOOoOo0O;

    return-object v0
.end method
