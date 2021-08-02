.class public abstract LoO0OO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooOOO00O;
.implements LoO0OO0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LooOOO00O<",
        "TT;>;",
        "LoO0OO0O;"
    }
.end annotation


# instance fields
.field private final O00000o:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000o0:LooOOoOOO;

.field private O00000oO:LoO0O0ooO;

.field private O00000oo:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LoO0OO00;-><init>(LoO0OO00;Z)V

    return-void
.end method

.method protected constructor <init>(LoO0OO00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LoO0OO00;-><init>(LoO0OO00;Z)V

    return-void
.end method

.method protected constructor <init>(LoO0OO00;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LoO0OO00;->O00000oo:J

    iput-object p1, p0, LoO0OO00;->O00000o:LoO0OO00;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, LoO0OO00;->O00000o0:LooOOoOOO;

    goto :goto_0

    :cond_0
    new-instance p1, LooOOoOOO;

    invoke-direct {p1}, LooOOoOOO;-><init>()V

    :goto_0
    iput-object p1, p0, LoO0OO00;->O00000o0:LooOOoOOO;

    return-void
.end method

.method private O00000Oo(J)V
    .locals 5

    iget-wide v0, p0, LoO0OO00;->O00000oo:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :goto_0
    iput-wide p1, p0, LoO0OO00;->O00000oo:J

    goto :goto_1

    :cond_0
    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    iput-wide v0, p0, LoO0OO00;->O00000oo:J

    :goto_1
    return-void
.end method


# virtual methods
.method protected final O000000o(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO0OO00;->O00000oO:LoO0O0ooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0OO00;->O00000oO:LoO0O0ooO;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2}, LoO0O0ooO;->O000000o(J)V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, LoO0OO00;->O00000Oo(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(LoO0O0ooO;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LoO0OO00;->O00000oo:J

    iput-object p1, p0, LoO0OO00;->O00000oO:LoO0O0ooO;

    iget-object p1, p0, LoO0OO00;->O00000o:LoO0OO00;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO0OO00;->O00000o:LoO0OO00;

    iget-object v0, p0, LoO0OO00;->O00000oO:LoO0O0ooO;

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0O0ooO;)V

    goto :goto_2

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, LoO0OO00;->O00000oO:LoO0O0ooO;

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    iget-object p1, p0, LoO0OO00;->O00000oO:LoO0O0ooO;

    :goto_1
    invoke-interface {p1, v0, v1}, LoO0O0ooO;->O000000o(J)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O000000o(LoO0OO0O;)V
    .locals 1

    iget-object v0, p0, LoO0OO00;->O00000o0:LooOOoOOO;

    invoke-virtual {v0, p1}, LooOOoOOO;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0OO00;->O00000o0:LooOOoOOO;

    invoke-virtual {v0}, LooOOoOOO;->O000000o()Z

    move-result v0

    return v0
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO0OO00;->O00000o0:LooOOoOOO;

    invoke-virtual {v0}, LooOOoOOO;->O00000Oo()V

    return-void
.end method

.method public O00000o()V
    .locals 0

    return-void
.end method
