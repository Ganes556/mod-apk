.class public final Lcom/google/android/gms/internal/ads/o0o0oOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o0ooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/Ooo00o<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/OoOOo0O;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o0ooOo<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0oOoOo0;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0Oo;

.field private final O00000o:Lcom/google/android/gms/internal/ads/o0o0ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0o0ooOo<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0o0ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0o0ooOo<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/o0o0oo0O<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private O00000oo:Lcom/google/android/gms/internal/ads/o0o0oo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0o0oo0O<",
            "TR;>;"
        }
    .end annotation
.end field

.field private O0000O0o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private O0000OOo:I

.field private final O0000Oo:Ljava/util/concurrent/Executor;

.field private O0000Oo0:Lcom/google/android/gms/internal/ads/Ooo00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final O0000OoO:Lcom/google/android/gms/internal/ads/oO0OOoo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOoOo0;Lcom/google/android/gms/internal/ads/o0oOo0Oo;Lcom/google/android/gms/internal/ads/o0o0ooOo;Lcom/google/android/gms/internal/ads/o0o0ooOo;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOoOo0;",
            "Lcom/google/android/gms/internal/ads/o0oOo0Oo;",
            "Lcom/google/android/gms/internal/ads/o0o0ooOo<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/o0o0ooOo<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "TAdT;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/o0o0oo0;->O000000o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000OOo:I

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o0oOoo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0o0oOoo;-><init>(Lcom/google/android/gms/internal/ads/o0o0oOOo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000OoO:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0Oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000o:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000oO:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000Oo:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0Oo;

    new-instance p2, Lcom/google/android/gms/internal/ads/o0o0oo00;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/o0o0oo00;-><init>(Lcom/google/android/gms/internal/ads/o0o0oOOo;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o0oOo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOo0OO;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0o0oOOo;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000OOo:I

    return p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0o0oOOo;)Lcom/google/android/gms/internal/ads/o0o0ooOo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000o:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    return-object p0
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/o0oOoOo;Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/o0o0ooo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/o0o0ooOO;",
            "Lcom/google/android/gms/internal/ads/o0o0ooo<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TAdT;>;"
        }
    .end annotation

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/o0o0ooo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;)Lcom/google/android/gms/internal/ads/Ooo00oo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0oOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/OoOOo0O;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ooo00oo;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Ooo00o;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/o0oOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/OoOOo0O;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000oO()Lcom/google/android/gms/internal/ads/o0o0ooO0;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ooo00o;->O000000o()Lcom/google/android/gms/internal/ads/o0o0ooO0;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/o0o0ooO0;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooO0;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/OoOOo0O;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOoOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ooo00oo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;)Lcom/google/android/gms/internal/ads/Ooo00oo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0o0ooOo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/o0o0ooo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/o0o0oOoO;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/o0o0oOoO;-><init>(Lcom/google/android/gms/internal/ads/Ooo00oo;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000Oo:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0o0oOOo;Lcom/google/android/gms/internal/ads/o0o0oo0O;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0oo0O;)V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/o0o0oo0O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0o0oo0O<",
            "TR;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000O0o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000oO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000oO:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o0o0oo0O;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOo0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOoO0O;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o0oOoOo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOoO0O;)Lcom/google/android/gms/internal/ads/o0oOoo0O;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o0oOoOo0;->O00000Oo(Lcom/google/android/gms/internal/ads/o0oOoo0O;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000oo:Lcom/google/android/gms/internal/ads/o0o0oo0O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000o:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0o0ooOO;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O000000o:Lcom/google/android/gms/internal/ads/o0o0ooo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o0o0ooOo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/o0o0ooo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000O0o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000O0o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000OoO:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000oO:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o0o0oOOo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000OOo:I

    return p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/ads/o0o0oOOo;)Lcom/google/android/gms/internal/ads/o0oOoOo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOo0;

    return-object p0
.end method

.method private final declared-synchronized O00000o0()Lcom/google/android/gms/internal/ads/Ooo00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/Ooo00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/o0o0oOOo;)Lcom/google/android/gms/internal/ads/o0o0oo0O;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000oo:Lcom/google/android/gms/internal/ads/o0o0oo0O;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/o0o0ooo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0o0ooOO;",
            "Lcom/google/android/gms/internal/ads/o0o0ooo<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TAdT;>;"
        }
    .end annotation

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/o0o0ooo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;)Lcom/google/android/gms/internal/ads/Ooo00oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ooo00oo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ooo00o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ooo00o;->O00000o0()Lcom/google/android/gms/internal/ads/o0oOOO00;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000oo:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoOoO0O;

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o0oo0O;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000Oo:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/o0o0oo0O;-><init>(Lcom/google/android/gms/internal/ads/o0o0ooo;Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/oOoOoO0O;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOo0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000o:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOoO0O;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o0oOoOo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOoO0O;)Lcom/google/android/gms/internal/ads/o0oOoo0O;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o0oOoOo0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOoo0O;)Lcom/google/android/gms/internal/ads/o0oOoOo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/Ooo00o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000oO:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOoOo;Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/o0o0ooo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000O0o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/internal/ads/o0o0oo0;->O00000o0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000OOo:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOo0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000o:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOoO0O;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o0oOoOo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOoO0O;)Lcom/google/android/gms/internal/ads/o0oOoo0O;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoOo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000oo:Lcom/google/android/gms/internal/ads/o0o0oo0O;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000o:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoOoO0O;

    invoke-interface {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/o0oOoOo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOoO0O;)Lcom/google/android/gms/internal/ads/o0oOoo0O;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o0oOoo0O;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lcom/google/android/gms/internal/ads/o0o0oo0;->O00000Oo:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000OOo:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000o:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o0o0ooOo;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ooo00o;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/Ooo00o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000O0o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    new-instance p2, Lcom/google/android/gms/internal/ads/o0o0oOo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/o0o0oOo;-><init>(Lcom/google/android/gms/internal/ads/o0o0oOOo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000Oo:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000oO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0o0ooOo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/o0o0ooo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o0o0ooOo;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o0o0ooOo;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Ooo00o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O0000Oo0:Lcom/google/android/gms/internal/ads/Ooo00o;

    return-object p1
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oOoOo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOO0o;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000Oo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o0;)Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o$O000000o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o$O000000o;)Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;)Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOoOOO0o;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0oOoOo;->O000000o:Lcom/google/android/gms/internal/ads/OoOoO00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OoOoO00;->O00000o0()Lcom/google/android/gms/internal/ads/Oooo0oO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Oooo0oO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOO0o;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000oo:Lcom/google/android/gms/internal/ads/o0o0oo0O;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0o0ooOO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0o0oo0O;->O000000o:Lcom/google/android/gms/internal/ads/o0o0ooo;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/o0oOoOo;Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/o0o0ooo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000o0()Lcom/google/android/gms/internal/ads/Ooo00o;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O00000Oo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O00000oo:Lcom/google/android/gms/internal/ads/o0o0oo0O;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o0o0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0oo0O;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
