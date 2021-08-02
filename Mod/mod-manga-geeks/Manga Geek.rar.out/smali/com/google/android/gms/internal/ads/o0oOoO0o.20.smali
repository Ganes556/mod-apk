.class final Lcom/google/android/gms/internal/ads/o0oOoO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0oOoOo0;


# instance fields
.field private final O000000o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/o0oOoo0O;",
            "Lcom/google/android/gms/internal/ads/o0oOo0o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

.field private O00000o0:Lcom/google/android/gms/internal/ads/o0oOoO0O;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOoOO0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000Oo:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    new-instance p1, Lcom/google/android/gms/internal/ads/o0oOoO0O;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o0oOoO0O;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOoO0O;

    return-void
.end method

.method private final O000000o()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0oOoOOo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOoO0O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/o0oOoo0O;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/o0oOoo0O;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/o0oOo0o;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/o0oOo0o;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000Oo()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000Oo:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/o0oOo0o;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000Oo0:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/o0oOoOo;Lcom/google/android/gms/internal/ads/o0oOooO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/o0oOooO;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOO0o;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000Oo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o0;)Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o$O000000o;

    move-result-object v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/o0oOooO;->O00000o0:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o$O000000o;->O000000o(Z)Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o$O000000o;

    iget p2, p2, Lcom/google/android/gms/internal/ads/o0oOooO;->O00000o:I

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o$O000000o;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o$O000000o;)Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;)Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/oOoOOO0o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOoOo;->O000000o:Lcom/google/android/gms/internal/ads/OoOoO00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOoO00;->O00000o0()Lcom/google/android/gms/internal/ads/Oooo0oO;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Oooo0oO;->O00000o0(Lcom/google/android/gms/internal/ads/oOoOOO0o;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/o0oOoo0O;)Lcom/google/android/gms/internal/ads/o0oOoOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOoo0O;",
            ")",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oOo0o;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o0()Lcom/google/android/gms/internal/ads/o0oOoOo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOoO0O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000Oo()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O0000O0o()Lcom/google/android/gms/internal/ads/o0oOooO;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o(Lcom/google/android/gms/internal/ads/o0oOoOo;Lcom/google/android/gms/internal/ads/o0oOooO;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOoO0O;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O000000o()V

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o(Lcom/google/android/gms/internal/ads/o0oOoOo;Lcom/google/android/gms/internal/ads/o0oOooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOoO0O;)Lcom/google/android/gms/internal/ads/o0oOoo0O;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/O0oOOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O00000oo:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O0oOOo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0oOOo;->O000000o()Lcom/google/android/gms/internal/ads/O0oOOoO;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/O0oOOoO;->O0000Oo:I

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOoo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000Ooo:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o0oOoo0;-><init>(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/oOoOoO0O;)V

    return-object v0
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/o0oOoo0O;Lcom/google/android/gms/internal/ads/o0oOoOo;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOoo0O;",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0oOo0o;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/o0oOoOo;->O00000o:J

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOo0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000Oo:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000OoO:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o0oOo0o;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000Oo0:I

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/o0oOoO;->O000000o:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000o0:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const v1, 0x7fffffff

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/o0oOo0o;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000oO()I

    move-result v5

    if-ge v5, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oOo0o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000oO()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o0oOoo0O;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/o0oOo0o;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o0oOo0o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000o()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o0oOoo0O;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/o0oOo0o;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o0oOo0o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o0oOoo0O;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOoO0O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000o()V

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOoO0O;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000o0()V

    :cond_b
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O000000o(Lcom/google/android/gms/internal/ads/o0oOoOo;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOoO0O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000oO()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOoO0O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oOoO0O;->O00000oo()Lcom/google/android/gms/internal/ads/o0oOoOO;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O0000O0o()Lcom/google/android/gms/internal/ads/o0oOooO;

    move-result-object v0

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOO0o;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000Oo;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o0;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000o0;)Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000oO;->O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000oO$O000000o;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/o0oOoOO;->O00000o0:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000oO$O000000o;->O000000o(Z)Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000oO$O000000o;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/o0oOoOO;->O00000o:Z

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000oO$O000000o;->O00000Oo(Z)Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000oO$O000000o;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o0oOooO;->O00000o:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000oO$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000oO$O000000o;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000oO$O000000o;)Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOO0o$O000000o$O000000o;)Lcom/google/android/gms/internal/ads/oOoOOO0o$O00000Oo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    check-cast v0, Lcom/google/android/gms/internal/ads/oOoOOO0o;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/o0oOoOo;->O000000o:Lcom/google/android/gms/internal/ads/OoOoO00;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/OoOoO00;->O00000o0()Lcom/google/android/gms/internal/ads/Oooo0oO;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Oooo0oO;->O00000Oo(Lcom/google/android/gms/internal/ads/oOoOOO0o;)V

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized O00000Oo(Lcom/google/android/gms/internal/ads/o0oOoo0O;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oOo0o;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oOo0o;->O00000Oo()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOoO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000Oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
