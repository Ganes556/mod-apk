.class final LoO0o0O0O$O00000oO;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoO0OO00<",
        "LoOo00OOO<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final O0000ooO:[LoO0o0O0O$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LoO0o0O0O$O00000o0<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final O0000O0o:LoO0OO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OO00<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final O0000OOo:Z

.field O0000Oo:LoO0o0O0O$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0o0O0O$O00000o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final O0000Oo0:I

.field volatile O0000OoO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile O0000Ooo:LoO0ooO00;

.field final O0000o:Ljava/lang/Object;

.field volatile O0000o0:Z

.field volatile O0000o00:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field O0000o0O:Z

.field O0000o0o:Z

.field O0000oO:J

.field volatile O0000oO0:[LoO0o0O0O$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LoO0o0O0O$O00000o0<",
            "*>;"
        }
    .end annotation
.end field

.field O0000oOO:J

.field O0000oOo:I

.field O0000oo:I

.field final O0000oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LoO0o0O0O$O00000o0;

    sput-object v0, LoO0o0O0O$O00000oO;->O0000ooO:[LoO0o0O0O$O00000o0;

    return-void
.end method

.method public constructor <init>(LoO0OO00;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OO00<",
            "-TT;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, LoO0OO00;-><init>()V

    iput-object p1, p0, LoO0o0O0O$O00000oO;->O0000O0o:LoO0OO00;

    iput-boolean p2, p0, LoO0o0O0O$O00000oO;->O0000OOo:Z

    iput p3, p0, LoO0o0O0O$O00000oO;->O0000Oo0:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0o0O0O$O00000oO;->O0000o:Ljava/lang/Object;

    sget-object p1, LoO0o0O0O$O00000oO;->O0000ooO:[LoO0o0O0O$O00000o0;

    iput-object p1, p0, LoO0o0O0O$O00000oO;->O0000oO0:[LoO0o0O0O$O00000o0;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    iput p1, p0, LoO0o0O0O$O00000oO;->O0000oo0:I

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LoO0o0O0O$O00000oO;->O0000oo0:I

    int-to-long p1, p3

    :goto_0
    invoke-virtual {p0, p1, p2}, LoO0OO00;->O000000o(J)V

    return-void
.end method

.method private O0000OoO()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LoO0o0O0O$O00000oO;->O0000o00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LoO0o0O0O$O00000oO;->O0000O0o:LoO0OO00;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LoO0o0O0O$O00000oO;->O0000O0o:LoO0OO00;

    new-instance v2, LoO0OooO0;

    invoke-direct {v2, v0}, LoO0OooO0;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LoO0o0O0O$O00000oO;->O0000O0o:LoO0OO00;

    invoke-interface {v2, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-boolean v2, p0, LoO0o0O0O$O00000oO;->O0000OOo:Z

    if-nez v2, :cond_0

    invoke-static {p1}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    invoke-virtual {p0, p1}, LoO0o0O0O$O00000oO;->O000000o(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O0000Oo()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO0o0O0O$O00000oO;->O0000Oo:LoO0o0O0O$O00000o;

    invoke-virtual {p1, v0}, LoO0o0O0O$O00000o;->O000000o(I)J

    :cond_1
    iget p1, p0, LoO0o0O0O$O00000oO;->O0000oo:I

    add-int/2addr p1, v0

    iget p2, p0, LoO0o0O0O$O00000oO;->O0000oo0:I

    if-ne p1, p2, :cond_2

    iput v1, p0, LoO0o0O0O$O00000oO;->O0000oo:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, LoO0o0O0O$O00000oO;->O00000o0(J)V

    goto :goto_1

    :cond_2
    iput p1, p0, LoO0o0O0O$O00000oO;->O0000oo:I

    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-boolean p1, p0, LoO0o0O0O$O00000oO;->O0000o0o:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, LoO0o0O0O$O00000oO;->O0000o0O:Z

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, LoO0o0O0O$O00000oO;->O0000o0o:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O0000OOo()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_7
    iput-boolean v1, p0, LoO0o0O0O$O00000oO;->O0000o0O:Z

    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_4
    :goto_3
    throw p1
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O0000Oo()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LoO0o0O0O$O00000oO;->O0000o0:Z

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O00000oo()V

    return-void
.end method

.method O000000o(LoO0o0O0O$O00000o0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0O0O$O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O0000Oo0()LoO0ooO00;

    move-result-object v0

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LoO0o0O0O$O00000oO;->O0000oO0:[LoO0o0O0O$O00000o0;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [LoO0o0O0O$O00000o0;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v2

    iput-object v3, p0, LoO0o0O0O$O00000oO;->O0000oO0:[LoO0o0O0O$O00000o0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected O000000o(LoO0o0O0O$O00000o0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0O0O$O00000o0<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p1, LoO0o0O0O$O00000o0;->O0000Oo:LoO0oO0O;

    if-nez v0, :cond_0

    invoke-static {}, LoO0oO0O;->O00000oo()LoO0oO0O;

    move-result-object v0

    invoke-virtual {p1, v0}, LoO0OO00;->O000000o(LoO0OO0O;)V

    iput-object v0, p1, LoO0o0O0O$O00000o0;->O0000Oo:LoO0oO0O;

    :cond_0
    :try_start_0
    invoke-static {p2}, LoO0o00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, LoO0oO0O;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch LoO0OOOO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, LoO0OO00;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-virtual {p1}, LoO0OO00;->O00000Oo()V

    invoke-virtual {p1, p2}, LoO0o0O0O$O00000o0;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected O000000o(LoO0o0O0O$O00000o0;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0O0O$O00000o0<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LoO0o0O0O$O00000oO;->O0000O0o:LoO0OO00;

    invoke-interface {v2, p2}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    iget-boolean v2, p0, LoO0o0O0O$O00000oO;->O0000OOo:Z

    if-nez v2, :cond_0

    invoke-static {p2}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1}, LoO0OO00;->O00000Oo()V

    invoke-virtual {p1, p2}, LoO0o0O0O$O00000o0;->O000000o(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O0000Oo()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    iget-object p2, p0, LoO0o0O0O$O00000oO;->O0000Oo:LoO0o0O0O$O00000o;

    invoke-virtual {p2, v0}, LoO0o0O0O$O00000o;->O000000o(I)J

    :cond_1
    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, LoO0o0O0O$O00000o0;->O00000o0(J)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-boolean p1, p0, LoO0o0O0O$O00000oO;->O0000o0o:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, LoO0o0O0O$O00000oO;->O0000o0O:Z

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, LoO0o0O0O$O00000oO;->O0000o0o:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O0000OOo()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_7
    iput-boolean v1, p0, LoO0o0O0O$O00000oO;->O0000o0O:Z

    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_3
    :goto_2
    throw p1
.end method

.method public O000000o(LoOo00OOO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00OOO<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LoOo00OOO;->O00000oo()LoOo00OOO;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O0000O0o()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LoOo00OoO;

    if-eqz v0, :cond_2

    check-cast p1, LoOo00OoO;

    invoke-virtual {p1}, LoOo00OoO;->O0000O0o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0o0O0O$O00000oO;->O00000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, LoO0o0O0O$O00000o0;

    iget-wide v1, p0, LoO0o0O0O$O00000oO;->O0000oO:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LoO0o0O0O$O00000oO;->O0000oO:J

    invoke-direct {v0, p0, v1, v2}, LoO0o0O0O$O00000o0;-><init>(LoO0o0O0O$O00000oO;J)V

    invoke-virtual {p0, v0}, LoO0o0O0O$O00000oO;->O000000o(LoO0o0O0O$O00000o0;)V

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0OO00;)LoO0OO0O;

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O00000oo()V

    :goto_0
    return-void
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoOo00OOO;

    invoke-virtual {p0, p1}, LoO0o0O0O$O00000oO;->O000000o(LoOo00OOO;)V

    return-void
.end method

.method O00000Oo(LoO0o0O0O$O00000o0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0O0O$O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, LoO0o0O0O$O00000o0;->O0000Oo:LoO0oO0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0oO0O;->O00000oO()V

    :cond_0
    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000Ooo:LoO0ooO00;

    invoke-virtual {v0, p1}, LoO0ooO00;->O00000Oo(LoO0OO0O;)V

    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LoO0o0O0O$O00000oO;->O0000oO0:[LoO0o0O0O$O00000o0;

    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v3, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    sget-object p1, LoO0o0O0O$O00000oO;->O0000ooO:[LoO0o0O0O$O00000o0;

    iput-object p1, p0, LoO0o0O0O$O00000oO;->O0000oO0:[LoO0o0O0O$O00000o0;

    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    new-array v5, v5, [LoO0o0O0O$O00000o0;

    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, LoO0o0O0O$O00000oO;->O0000oO0:[LoO0o0O0O$O00000o0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method O00000Oo(LoO0o0O0O$O00000o0;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0o0O0O$O00000o0<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000Oo:LoO0o0O0O$O00000o;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000Oo:LoO0o0O0O$O00000o;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-boolean v5, p0, LoO0o0O0O$O00000oO;->O0000o0O:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iput-boolean v6, p0, LoO0o0O0O$O00000oO;->O0000o0O:Z

    const/4 v4, 0x1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    iget-object v2, p1, LoO0o0O0O$O00000o0;->O0000Oo:LoO0oO0O;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LoO0oO0O;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, LoO0o0O0O$O00000oO;->O000000o(LoO0o0O0O$O00000o0;Ljava/lang/Object;)V

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O0000OOo()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, LoO0o0O0O$O00000oO;->O000000o(LoO0o0O0O$O00000o0;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, LoO0o0O0O$O00000oO;->O000000o(LoO0o0O0O$O00000o0;Ljava/lang/Object;)V

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O00000oo()V

    :goto_2
    return-void
.end method

.method O00000o(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000Oo:LoO0o0O0O$O00000o;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000Oo:LoO0o0O0O$O00000o;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-boolean v5, p0, LoO0o0O0O$O00000oO;->O0000o0O:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iput-boolean v6, p0, LoO0o0O0O$O00000oO;->O0000o0O:Z

    const/4 v4, 0x1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    iget-object v2, p0, LoO0o0O0O$O00000oO;->O0000OoO:Ljava/util/Queue;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LoO0o0O0O$O00000oO;->O00000o0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O0000OOo()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, LoO0o0O0O$O00000oO;->O000000o(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, LoO0o0O0O$O00000oO;->O00000o0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O00000oo()V

    :goto_2
    return-void
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o0O0O$O00000oO;->O0000o0:Z

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O00000oo()V

    return-void
.end method

.method public O00000o0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoO0OO00;->O000000o(J)V

    return-void
.end method

.method protected O00000o0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000OoO:Ljava/util/Queue;

    if-nez v0, :cond_3

    iget v0, p0, LoO0o0O0O$O00000oO;->O0000Oo0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, LoO0oO0oo;

    sget v1, LoO0oO0O;->O00000oO:I

    invoke-direct {v0, v1}, LoO0oO0oo;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, LoO0oOO00;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LoO0oOoO0;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LoO0oOOoO;

    invoke-direct {v1, v0}, LoO0oOOoO;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, LoO0oO0o;

    invoke-direct {v1, v0}, LoO0oO0o;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, LoO0oO0oO;

    invoke-direct {v1, v0}, LoO0oO0oO;-><init>(I)V

    :goto_0
    move-object v0, v1

    :goto_1
    iput-object v0, p0, LoO0o0O0O$O00000oO;->O0000OoO:Ljava/util/Queue;

    :cond_3
    invoke-static {p1}, LoO0o00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    new-instance v0, LoO0OOOO;

    invoke-direct {v0}, LoO0OOOO;-><init>()V

    invoke-static {v0, p1}, LoO0OOoO;->O000000o(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0o0O0O$O00000oO;->O000000o(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method O00000oO()Z
    .locals 3

    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000O0o:LoO0OO00;

    invoke-virtual {v0}, LoO0OO00;->O000000o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000o00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-boolean v2, p0, LoO0o0O0O$O00000oO;->O0000OOo:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0}, LoO0o0O0O$O00000oO;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method O00000oo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LoO0o0O0O$O00000oO;->O0000o0O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LoO0o0O0O$O00000oO;->O0000o0o:Z

    monitor-exit p0

    return-void

    :cond_0
    iput-boolean v1, p0, LoO0o0O0O$O00000oO;->O0000o0O:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LoO0o0O0O$O00000oO;->O0000OOo()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method O0000O0o()V
    .locals 2

    iget v0, p0, LoO0o0O0O$O00000oO;->O0000oo:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LoO0o0O0O$O00000oO;->O0000oo0:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, LoO0o0O0O$O00000oO;->O0000oo:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LoO0o0O0O$O00000oO;->O00000o0(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, LoO0o0O0O$O00000oO;->O0000oo:I

    :goto_0
    return-void
.end method

.method O0000OOo()V
    .locals 22

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, LoO0o0O0O$O00000oO;->O0000O0o:LoO0OO00;

    :goto_0
    invoke-virtual/range {p0 .. p0}, LoO0o0O0O$O00000oO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, LoO0o0O0O$O00000oO;->O0000OoO:Ljava/util/Queue;

    iget-object v0, v1, LoO0o0O0O$O00000oO;->O0000Oo:LoO0o0O0O$O00000o;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    cmp-long v17, v6, v14

    if-lez v17, :cond_5

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LoO0o0O0O$O00000oO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v17, :cond_3

    move-object/from16 v0, v17

    goto :goto_5

    :cond_3
    invoke-static/range {v17 .. v17}, LoO0o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v4, v0}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    :try_start_2
    iget-boolean v0, v1, LoO0o0O0O$O00000oO;->O0000OOo:Z

    if-nez v0, :cond_4

    invoke-static/range {v18 .. v18}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LoO0OO00;->O00000Oo()V

    move-object/from16 v2, v18

    invoke-interface {v4, v2}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_19

    :cond_4
    move-object/from16 v8, v18

    :try_start_4
    invoke-virtual/range {p0 .. p0}, LoO0o0O0O$O00000oO;->O0000Oo()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-long/2addr v6, v11

    move-object/from16 v0, v17

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v2, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_6

    :cond_6
    iget-object v6, v1, LoO0o0O0O$O00000oO;->O0000Oo:LoO0o0O0O$O00000o;

    invoke-virtual {v6, v2}, LoO0o0O0O$O00000o;->O000000o(I)J

    move-result-wide v6

    :cond_7
    :goto_6
    cmp-long v2, v6, v14

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v0, v16

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    :cond_a
    :goto_7
    iget-boolean v0, v1, LoO0o0O0O$O00000oO;->O0000o0:Z

    iget-object v2, v1, LoO0o0O0O$O00000oO;->O0000OoO:Ljava/util/Queue;

    iget-object v5, v1, LoO0o0O0O$O00000oO;->O0000oO0:[LoO0o0O0O$O00000o0;

    array-length v8, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v8, :cond_e

    iget-object v0, v1, LoO0o0O0O$O00000oO;->O0000o00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-direct/range {p0 .. p0}, LoO0o0O0O$O00000oO;->O0000OoO()V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-interface {v4}, LooOOO00O;->O00000o0()V

    :goto_9
    return-void

    :cond_e
    if-lez v8, :cond_24

    iget-wide v11, v1, LoO0o0O0O$O00000oO;->O0000oOO:J

    iget v0, v1, LoO0o0O0O$O00000oO;->O0000oOo:I

    if-le v8, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v17, v4

    iget-wide v3, v2, LoO0o0O0O$O00000o0;->O0000OOo:J

    cmp-long v2, v3, v11

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_f
    move-object/from16 v17, v4

    :goto_a
    if-gt v8, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    move v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v8, :cond_13

    aget-object v3, v5, v2

    iget-wide v3, v3, LoO0o0O0O$O00000o0;->O0000OOo:J

    cmp-long v21, v3, v11

    if-nez v21, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v3, v2, 0x1

    if-ne v3, v8, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    :goto_d
    iput v2, v1, LoO0o0O0O$O00000oO;->O0000oOo:I

    aget-object v0, v5, v2

    iget-wide v3, v0, LoO0o0O0O$O00000o0;->O0000OOo:J

    iput-wide v3, v1, LoO0o0O0O$O00000oO;->O0000oOO:J

    move v0, v2

    :cond_14
    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v0, v8, :cond_23

    invoke-virtual/range {p0 .. p0}, LoO0o0O0O$O00000oO;->O00000oO()Z

    move-result v4

    if-eqz v4, :cond_15

    return-void

    :cond_15
    aget-object v4, v5, v2

    const/4 v11, 0x0

    :goto_f
    move-object v12, v11

    const/4 v11, 0x0

    :goto_10
    cmp-long v21, v6, v14

    if-lez v21, :cond_18

    invoke-virtual/range {p0 .. p0}, LoO0o0O0O$O00000oO;->O00000oO()Z

    move-result v21

    if-eqz v21, :cond_16

    return-void

    :cond_16
    iget-object v9, v4, LoO0o0O0O$O00000o0;->O0000Oo:LoO0oO0O;

    if-nez v9, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v9}, LoO0oO0O;->O00000o()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_19

    :cond_18
    :goto_11
    move-object/from16 v13, v17

    const-wide/16 v19, 0x1

    goto :goto_12

    :cond_19
    invoke-static {v12}, LoO0o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v13, v17

    :try_start_5
    invoke-interface {v13, v9}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v19, 0x1

    sub-long v6, v6, v19

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v17, v13

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v2}, LoO0OOOO0;->O00000o0(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v13, v2}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual/range {p0 .. p0}, LoO0OO00;->O00000Oo()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, LoO0OO00;->O00000Oo()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_12
    if-lez v11, :cond_1b

    if-nez v10, :cond_1a

    :try_start_9
    iget-object v6, v1, LoO0o0O0O$O00000oO;->O0000Oo:LoO0o0O0O$O00000o;

    invoke-virtual {v6, v11}, LoO0o0O0O$O00000o;->O000000o(I)J

    move-result-wide v6

    goto :goto_13

    :cond_1a
    const-wide v6, 0x7fffffffffffffffL

    :goto_13
    int-to-long v14, v11

    invoke-virtual {v4, v14, v15}, LoO0o0O0O$O00000o0;->O00000o0(J)V

    const-wide/16 v14, 0x0

    :cond_1b
    cmp-long v9, v6, v14

    if-eqz v9, :cond_1d

    if-nez v12, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v11, v12

    move-object/from16 v17, v13

    const-wide/16 v14, 0x0

    goto :goto_f

    :cond_1d
    :goto_14
    iget-boolean v9, v4, LoO0o0O0O$O00000o0;->O0000Oo0:Z

    iget-object v11, v4, LoO0o0O0O$O00000o0;->O0000Oo:LoO0oO0O;

    if-eqz v9, :cond_20

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, LoO0oO0O;->O00000o0()Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_1e
    invoke-virtual {v1, v4}, LoO0o0O0O$O00000oO;->O00000Oo(LoO0o0O0O$O00000o0;)V

    invoke-virtual/range {p0 .. p0}, LoO0o0O0O$O00000oO;->O00000oO()Z

    move-result v3

    if-eqz v3, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x1

    :cond_20
    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    if-nez v4, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_22

    const/4 v2, 0x0

    :cond_22
    add-int/lit8 v0, v0, 0x1

    move-wide v14, v11

    move-object/from16 v17, v13

    goto/16 :goto_e

    :cond_23
    move-object/from16 v13, v17

    :goto_15
    iput v2, v1, LoO0o0O0O$O00000oO;->O0000oOo:I

    aget-object v0, v5, v2

    iget-wide v4, v0, LoO0o0O0O$O00000o0;->O0000OOo:J

    iput-wide v4, v1, LoO0o0O0O$O00000oO;->O0000oOO:J

    move/from16 v0, v16

    goto :goto_16

    :cond_24
    move-object v13, v4

    move/from16 v0, v16

    const/4 v3, 0x0

    :goto_16
    if-lez v0, :cond_25

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, LoO0OO00;->O000000o(J)V

    :cond_25
    if-eqz v3, :cond_26

    :goto_17
    move-object v4, v13

    goto/16 :goto_0

    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-boolean v0, v1, LoO0o0O0O$O00000oO;->O0000o0o:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_27

    const/4 v2, 0x0

    :try_start_b
    iput-boolean v2, v1, LoO0o0O0O$O00000oO;->O0000o0O:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    :try_start_c
    iput-boolean v2, v1, LoO0o0O0O$O00000oO;->O0000o0o:Z

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_18
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move/from16 v21, v2

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_18

    :catchall_8
    move-exception v0

    const/16 v21, 0x0

    :goto_19
    if-nez v21, :cond_28

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_f
    iput-boolean v2, v1, LoO0o0O0O$O00000oO;->O0000o0O:Z

    monitor-exit p0

    goto :goto_1a

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_28
    :goto_1a
    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method O0000Oo()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000o00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000o00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LoO0o0O0O$O00000oO;->O0000o00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method O0000Oo0()LoO0ooO00;
    .locals 2

    iget-object v0, p0, LoO0o0O0O$O00000oO;->O0000Ooo:LoO0ooO00;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LoO0o0O0O$O00000oO;->O0000Ooo:LoO0ooO00;

    if-nez v1, :cond_0

    new-instance v0, LoO0ooO00;

    invoke-direct {v0}, LoO0ooO00;-><init>()V

    iput-object v0, p0, LoO0o0O0O$O00000oO;->O0000Ooo:LoO0ooO00;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LoO0OO00;->O000000o(LoO0OO0O;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method
