.class public LOOoOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoo00O;
.implements LOOOoO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoOo$O00000oO;,
        LOOoOo$O00000oo;,
        LOOoOo$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOOoo00O<",
        "TK;TV;>;",
        "LOOOoO0;"
    }
.end annotation


# static fields
.field static final O0000OOo:J


# instance fields
.field final O000000o:LOOoOo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoOo0o<",
            "TK;",
            "LOOoOo$O00000oO<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final O00000Oo:LOOoOo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoOo0o<",
            "TK;",
            "LOOoOo$O00000oO<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final O00000o:LOOoo0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo0o0<",
            "TV;>;"
        }
    .end annotation
.end field

.field final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "LOOoo00o;",
            ">;"
        }
    .end annotation
.end field

.field protected O00000oo:LOOoo00o;

.field private O0000O0o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LOOoOo;->O0000OOo:J

    return-void
.end method

.method public constructor <init>(LOOoo0o0;LOOoOo$O00000o;LOOOo0OO;LOOoOOOO;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoo0o0<",
            "TV;>;",
            "LOOoOo$O00000o;",
            "LOOOo0OO<",
            "LOOoo00o;",
            ">;",
            "LOOoOOOO;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, LOOoOo;->O00000o0:Ljava/util/Map;

    iput-object p1, p0, LOOoOo;->O00000o:LOOoo0o0;

    new-instance p2, LOOoOo0o;

    invoke-direct {p0, p1}, LOOoOo;->O000000o(LOOoo0o0;)LOOoo0o0;

    move-result-object v0

    invoke-direct {p2, v0}, LOOoOo0o;-><init>(LOOoo0o0;)V

    iput-object p2, p0, LOOoOo;->O000000o:LOOoOo0o;

    new-instance p2, LOOoOo0o;

    invoke-direct {p0, p1}, LOOoOo;->O000000o(LOOoo0o0;)LOOoo0o0;

    move-result-object p1

    invoke-direct {p2, p1}, LOOoOo0o;-><init>(LOOoo0o0;)V

    iput-object p2, p0, LOOoOo;->O00000Oo:LOOoOo0o;

    iput-object p3, p0, LOOoOo;->O00000oO:LOOOo0OO;

    iget-object p1, p0, LOOoOo;->O00000oO:LOOOo0OO;

    invoke-interface {p1}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOOoo00o;

    iput-object p1, p0, LOOoOo;->O00000oo:LOOoo00o;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LOOoOo;->O0000O0o:J

    if-eqz p5, :cond_0

    new-instance p1, LOOoOo$O000000o;

    invoke-direct {p1, p0}, LOOoOo$O000000o;-><init>(LOOoOo;)V

    invoke-virtual {p4, p1}, LOOoOOOO;->O000000o(LOOoOOOO$O000000o;)V

    :cond_0
    return-void
.end method

.method private O000000o(LOOoo0o0;)LOOoo0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoo0o0<",
            "TV;>;)",
            "LOOoo0o0<",
            "LOOoOo$O00000oO<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LOOoOo$O00000Oo;

    invoke-direct {v0, p0, p1}, LOOoOo$O00000Oo;-><init>(LOOoOo;LOOoo0o0;)V

    return-object v0
.end method

.method private declared-synchronized O000000o(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "LOOoOo$O00000oO<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v0}, LOOoOo0o;->O000000o()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v0}, LOOoOo0o;->O00000o0()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v1}, LOOoOo0o;->O000000o()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v1}, LOOoOo0o;->O00000o0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v1}, LOOoOo0o;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v2, v1}, LOOoOo0o;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LOOoOo;->O00000Oo:LOOoOo0o;

    invoke-virtual {v2, v1}, LOOoOo0o;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized O000000o(LOOoOo$O00000oO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo$O00000oO<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LOOoOo$O00000oO;->O00000o0:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    iget v0, p1, LOOoOo$O00000oO;->O00000o0:I

    sub-int/2addr v0, v1

    iput v0, p1, LOOoOo$O00000oO;->O00000o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic O000000o(LOOoOo;LOOoOo$O00000oO;)V
    .locals 0

    invoke-direct {p0, p1}, LOOoOo;->O0000Oo0(LOOoOo$O00000oO;)V

    return-void
.end method

.method private declared-synchronized O000000o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOOoOo$O00000oO<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoOo$O00000oO;

    invoke-direct {p0, v0}, LOOoOo;->O00000o0(LOOoOo$O00000oO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized O00000Oo(LOOoOo$O00000oO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo$O00000oO<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LOOoOo$O00000oO;->O00000o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    iget v0, p1, LOOoOo$O00000oO;->O00000o0:I

    add-int/2addr v0, v1

    iput v0, p1, LOOoOo$O00000oO;->O00000o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O00000Oo(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOOoOo$O00000oO<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoOo$O00000oO;

    invoke-direct {p0, v0}, LOOoOo;->O0000OOo(LOOoOo$O00000oO;)LOOOoOo;

    move-result-object v0

    invoke-static {v0}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized O00000Oo(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoOo;->O00000o:LOOoo0o0;

    invoke-interface {v0, p1}, LOOoo0o0;->O000000o(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LOOoOo;->O00000oo:LOOoo00o;

    iget v0, v0, LOOoo00o;->O00000oO:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, LOOoOo;->O000000o()I

    move-result v0

    iget-object v2, p0, LOOoOo;->O00000oo:LOOoo00o;

    iget v2, v2, LOOoo00o;->O00000Oo:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, LOOoOo;->O00000Oo()I

    move-result v0

    iget-object v2, p0, LOOoOo;->O00000oo:LOOoo00o;

    iget v2, v2, LOOoo00o;->O000000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized O00000o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOOoOo;->O0000O0o:J

    sget-wide v2, LOOoOo;->O0000OOo:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LOOoOo;->O0000O0o:J

    iget-object v0, p0, LOOoOo;->O00000oO:LOOOo0OO;

    invoke-interface {v0}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoo00o;

    iput-object v0, p0, LOOoOo;->O00000oo:LOOoo00o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized O00000o(LOOoOo$O00000oO;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo$O00000oO<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, LOOoOo$O00000oO;->O00000o:Z

    if-nez v0, :cond_0

    iget v0, p1, LOOoOo$O00000oO;->O00000o0:I

    if-nez v0, :cond_0

    iget-object v0, p0, LOOoOo;->O000000o:LOOoOo0o;

    iget-object v1, p1, LOOoOo$O00000oO;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LOOoOo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private O00000o0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoOo;->O00000oo:LOOoo00o;

    iget v0, v0, LOOoo00o;->O00000o:I

    iget-object v1, p0, LOOoOo;->O00000oo:LOOoo00o;

    iget v1, v1, LOOoo00o;->O00000Oo:I

    invoke-virtual {p0}, LOOoOo;->O000000o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LOOoOo;->O00000oo:LOOoo00o;

    iget v1, v1, LOOoo00o;->O00000o0:I

    iget-object v2, p0, LOOoOo;->O00000oo:LOOoo00o;

    iget v2, v2, LOOoo00o;->O000000o:I

    invoke-virtual {p0}, LOOoOo;->O00000Oo()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, LOOoOo;->O000000o(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LOOoOo;->O000000o(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, LOOoOo;->O00000Oo(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, LOOoOo;->O00000o0(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized O00000o0(LOOoOo$O00000oO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo$O00000oO<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LOOoOo$O00000oO;->O00000o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    iput-boolean v1, p1, LOOoOo$O00000oO;->O00000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O00000o0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOOoOo$O00000oO<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoOo$O00000oO;

    invoke-static {v0}, LOOoOo;->O00000oo(LOOoOo$O00000oO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static O00000oO(LOOoOo$O00000oO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LOOoOo$O00000oO<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, LOOoOo$O00000oO;->O00000oO:LOOoOo$O00000oo;

    if-eqz v0, :cond_0

    iget-object p0, p0, LOOoOo$O00000oO;->O000000o:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LOOoOo$O00000oo;->O000000o(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static O00000oo(LOOoOo$O00000oO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LOOoOo$O00000oO<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, LOOoOo$O00000oO;->O00000oO:LOOoOo$O00000oo;

    if-eqz v0, :cond_0

    iget-object p0, p0, LOOoOo$O00000oO;->O000000o:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LOOoOo$O00000oo;->O000000o(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized O0000O0o(LOOoOo$O00000oO;)LOOOoOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo$O00000oO<",
            "TK;TV;>;)",
            "LOOOoOo<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LOOoOo;->O00000Oo(LOOoOo$O00000oO;)V

    iget-object v0, p1, LOOoOo$O00000oO;->O00000Oo:LOOOoOo;

    invoke-virtual {v0}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LOOoOo$O00000o0;

    invoke-direct {v1, p0, p1}, LOOoOo$O00000o0;-><init>(LOOoOo;LOOoOo$O00000oO;)V

    invoke-static {v0, v1}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized O0000OOo(LOOoOo$O00000oO;)LOOOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo$O00000oO<",
            "TK;TV;>;)",
            "LOOOoOo<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LOOoOo$O00000oO;->O00000o:Z

    if-eqz v0, :cond_0

    iget v0, p1, LOOoOo$O00000oO;->O00000o0:I

    if-nez v0, :cond_0

    iget-object p1, p1, LOOoOo$O00000oO;->O00000Oo:LOOOoOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O0000Oo0(LOOoOo$O00000oO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo$O00000oO<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LOOoOo;->O000000o(LOOoOo$O00000oO;)V

    invoke-direct {p0, p1}, LOOoOo;->O00000o(LOOoOo$O00000oO;)Z

    move-result v0

    invoke-direct {p0, p1}, LOOoOo;->O0000OOo(LOOoOo$O00000oO;)LOOOoOo;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LOOoOo;->O00000oO(LOOoOo$O00000oO;)V

    invoke-direct {p0}, LOOoOo;->O00000o()V

    invoke-direct {p0}, LOOoOo;->O00000o0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized O000000o()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoOo;->O00000Oo:LOOoOo0o;

    invoke-virtual {v0}, LOOoOo0o;->O000000o()I

    move-result v0

    iget-object v1, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v1}, LOOoOo0o;->O000000o()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Lcom/android/internal/util/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v0, p1}, LOOoOo0o;->O000000o(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LOOoOo;->O00000Oo:LOOoOo0o;

    invoke-virtual {v1, p1}, LOOoOo0o;->O000000o(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, LOOoOo;->O000000o(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, LOOoOo;->O00000Oo(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, LOOoOo;->O00000o0(Ljava/util/ArrayList;)V

    invoke-direct {p0}, LOOoOo;->O00000o()V

    invoke-direct {p0}, LOOoOo;->O00000o0()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Ljava/lang/Object;LOOOoOo;)LOOOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LOOOoOo<",
            "TV;>;)",
            "LOOOoOo<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LOOoOo;->O000000o(Ljava/lang/Object;LOOOoOo;LOOoOo$O00000oo;)LOOOoOo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;LOOOoOo;LOOoOo$O00000oo;)LOOOoOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LOOOoOo<",
            "TV;>;",
            "LOOoOo$O00000oo<",
            "TK;>;)",
            "LOOOoOo<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LOOoOo;->O00000o()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v0, p1}, LOOoOo0o;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoOo$O00000oO;

    iget-object v1, p0, LOOoOo;->O00000Oo:LOOoOo0o;

    invoke-virtual {v1, p1}, LOOoOo0o;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOoOo$O00000oO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, LOOoOo;->O00000o0(LOOoOo$O00000oO;)V

    invoke-direct {p0, v1}, LOOoOo;->O0000OOo(LOOoOo$O00000oO;)LOOOoOo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, LOOoOo;->O00000Oo(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2, p3}, LOOoOo$O00000oO;->O000000o(Ljava/lang/Object;LOOOoOo;LOOoOo$O00000oo;)LOOoOo$O00000oO;

    move-result-object p2

    iget-object p3, p0, LOOoOo;->O00000Oo:LOOoOo0o;

    invoke-virtual {p3, p1, p2}, LOOoOo0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, LOOoOo;->O0000O0o(LOOoOo$O00000oO;)LOOOoOo;

    move-result-object v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    invoke-static {v0}, LOOoOo;->O00000oo(LOOoOo$O00000oO;)V

    invoke-direct {p0}, LOOoOo;->O00000o0()V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized O00000Oo()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoOo;->O00000Oo:LOOoOo0o;

    invoke-virtual {v0}, LOOoOo0o;->O00000o0()I

    move-result v0

    iget-object v1, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v1}, LOOoOo0o;->O00000o0()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(Ljava/lang/Object;)LOOOoOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LOOOoOo<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoOo;->O000000o:LOOoOo0o;

    invoke-virtual {v0, p1}, LOOoOo0o;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoOo$O00000oO;

    iget-object v1, p0, LOOoOo;->O00000Oo:LOOoOo0o;

    invoke-virtual {v1, p1}, LOOoOo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOOoOo$O00000oO;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LOOoOo;->O0000O0o(LOOoOo$O00000oO;)LOOOoOo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LOOoOo;->O00000oo(LOOoOo$O00000oO;)V

    invoke-direct {p0}, LOOoOo;->O00000o()V

    invoke-direct {p0}, LOOoOo;->O00000o0()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
