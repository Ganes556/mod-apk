.class public LoO0oOoOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooOOO00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0oOoOo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LooOOO00O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private O00000o:Z

.field private final O00000o0:LooOOO00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooOOO00O<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private volatile O00000oO:Z

.field private O00000oo:LoO0oOoOo$O000000o;


# direct methods
.method public constructor <init>(LooOOO00O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooOOO00O<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0oOoOo;->O00000o0:LooOOO00O;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, LoO0oOoOo;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0oOoOo;->O00000oO:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0oOoOo;->O00000oO:Z

    iget-boolean v1, p0, LoO0oOoOo;->O00000o:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LoO0oOoOo;->O00000oo:LoO0oOoOo$O000000o;

    if-nez v0, :cond_2

    new-instance v0, LoO0oOoOo$O000000o;

    invoke-direct {v0}, LoO0oOoOo$O000000o;-><init>()V

    iput-object v0, p0, LoO0oOoOo;->O00000oo:LoO0oOoOo$O000000o;

    :cond_2
    invoke-static {p1}, LoO0o00;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0oOoOo$O000000o;->O000000o(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, LoO0oOoOo;->O00000o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LoO0oOoOo;->O00000o0:LooOOO00O;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LoO0oOoOo;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0oOoOo;->O00000oO:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, LoO0oOoOo;->O00000o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LoO0oOoOo;->O00000oo:LoO0oOoOo$O000000o;

    if-nez v0, :cond_2

    new-instance v0, LoO0oOoOo$O000000o;

    invoke-direct {v0}, LoO0oOoOo$O000000o;-><init>()V

    iput-object v0, p0, LoO0oOoOo;->O00000oo:LoO0oOoOo$O000000o;

    :cond_2
    invoke-static {p1}, LoO0o00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0oOoOo$O000000o;->O000000o(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0oOoOo;->O00000o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LoO0oOoOo;->O00000o0:LooOOO00O;

    invoke-interface {v1, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :goto_0
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, LoO0oOoOo;->O00000oo:LoO0oOoOo$O000000o;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iput-boolean v2, p0, LoO0oOoOo;->O00000o:Z

    monitor-exit p0

    return-void

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, LoO0oOoOo;->O00000oo:LoO0oOoOo$O000000o;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v1, LoO0oOoOo$O000000o;->O000000o:[Ljava/lang/Object;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    :try_start_3
    iget-object v5, p0, LoO0oOoOo;->O00000o0:LooOOO00O;

    invoke-static {v5, v4}, LoO0o00;->O000000o(LooOOO00O;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v0, p0, LoO0oOoOo;->O00000oO:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LoO0oOoOo;->O00000oO:Z

    invoke-static {v1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V

    iget-object v0, p0, LoO0oOoOo;->O00000o0:LooOOO00O;

    invoke-static {v1, p1}, LoO0OOoO;->O000000o(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception v1

    iput-boolean v0, p0, LoO0oOoOo;->O00000oO:Z

    iget-object v0, p0, LoO0oOoOo;->O00000o0:LooOOO00O;

    invoke-static {v1, v0, p1}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public O00000o0()V
    .locals 2

    iget-boolean v0, p0, LoO0oOoOo;->O00000oO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0oOoOo;->O00000oO:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0oOoOo;->O00000oO:Z

    iget-boolean v1, p0, LoO0oOoOo;->O00000o:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LoO0oOoOo;->O00000oo:LoO0oOoOo$O000000o;

    if-nez v0, :cond_2

    new-instance v0, LoO0oOoOo$O000000o;

    invoke-direct {v0}, LoO0oOoOo$O000000o;-><init>()V

    iput-object v0, p0, LoO0oOoOo;->O00000oo:LoO0oOoOo$O000000o;

    :cond_2
    invoke-static {}, LoO0o00;->O000000o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO0oOoOo$O000000o;->O000000o(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, LoO0oOoOo;->O00000o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LoO0oOoOo;->O00000o0:LooOOO00O;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
