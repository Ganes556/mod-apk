.class public final LoO0oo0oo$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooOOO00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "O00000o0"
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
.field O00000o:Z

.field final O00000o0:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation
.end field

.field O00000oO:Z

.field O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field O0000O0o:Z


# direct methods
.method public constructor <init>(LoO0OO00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0oo0oo$O00000o0;->O00000o:Z

    iput-object p1, p0, LoO0oo0oo$O00000o0;->O00000o0:LoO0OO00;

    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoO0oo0oo$O00000o0;->O00000o0:LoO0OO00;

    invoke-static {v0, p1}, LoO0o00;->O000000o(LooOOO00O;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0oo0oo$O00000o0;->O00000o0:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method O000000o(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LoO0oo0oo$O00000o0;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, LoO0oo0oo$O00000o0;->O000000o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LoO0oo0oo$O00000o0;->O00000oo:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, LoO0oo0oo$O00000o0;->O00000oo:Ljava/util/List;

    if-nez p1, :cond_2

    iput-boolean v2, p0, LoO0oo0oo$O00000o0;->O00000oO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :goto_3
    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_6
    iput-boolean v2, p0, LoO0oo0oo$O00000o0;->O00000oO:Z

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :cond_3
    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0oo0oo$O00000o0;->O00000o0:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method O00000o(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LoO0oo0oo$O00000o0;->O0000O0o:Z

    if-nez v0, :cond_2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LoO0oo0oo$O00000o0;->O00000o:Z

    iget-boolean v0, p0, LoO0oo0oo$O00000o0;->O00000oO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0oo0oo$O00000o0;->O00000oo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0oo0oo$O00000o0;->O00000oo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LoO0oo0oo$O00000o0;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0oo0oo$O00000o0;->O0000O0o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LoO0oo0oo$O00000o0;->O00000o0:LoO0OO00;

    invoke-static {v0, p1}, LoO0o00;->O000000o(LooOOO00O;Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO0oo0oo$O00000o0;->O00000o0:LoO0OO00;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    return-void
.end method

.method O00000o0(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0oo0oo$O00000o0;->O00000o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LoO0oo0oo$O00000o0;->O00000oO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0oo0oo$O00000o0;->O00000o:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LoO0oo0oo$O00000o0;->O00000oO:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LoO0oo0oo$O00000o0;->O000000o(Ljava/util/List;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
