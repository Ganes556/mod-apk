.class public abstract Lcom/facebook/imagepipeline/memory/O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOOoO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/O000000o$O00000o0;,
        Lcom/facebook/imagepipeline/memory/O000000o$O00000Oo;,
        Lcom/facebook/imagepipeline/memory/O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOOOoO0o<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final O00000Oo:LOOOoO0O;

.field final O00000o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/O00000oO<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final O00000o0:Lcom/facebook/imagepipeline/memory/O0000oOO;

.field final O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private O00000oo:Z

.field final O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

.field final O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

.field private final O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;


# direct methods
.method public constructor <init>(LOOOoO0O;Lcom/facebook/imagepipeline/memory/O0000oOO;Lcom/facebook/imagepipeline/memory/O0000oOo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o:Ljava/lang/Class;

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOOOoO0O;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000Oo:LOOOoO0O;

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/imagepipeline/memory/O0000oOO;

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000oOO;

    invoke-static {p3}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/imagepipeline/memory/O0000oOo;

    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o(Landroid/util/SparseIntArray;)V

    invoke-static {}, LOOOo0O;->O00000Oo()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO:Ljava/util/Set;

    new-instance p1, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    new-instance p1, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    return-void
.end method

.method private declared-synchronized O000000o(Landroid/util/SparseIntArray;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000oOO;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000o0:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o:Landroid/util/SparseArray;

    new-instance v7, Lcom/facebook/imagepipeline/memory/O00000oO;

    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO(I)I

    move-result v8

    invoke-direct {v7, v8, v4, v5}, Lcom/facebook/imagepipeline/memory/O00000oO;-><init>(III)V

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oo:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized O00000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O00000oO()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    invoke-static/range {v1 .. v6}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized O0000OOo(I)Lcom/facebook/imagepipeline/memory/O00000oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/O00000oO<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/O00000oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract O000000o(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method protected O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000Oo:LOOOoO0O;

    invoke-interface {v0, p0}, LOOOoO0O;->O000000o(LOOOoO0;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/memory/O0000oOo;->O000000o(Lcom/facebook/imagepipeline/memory/O000000o;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO(I)I

    move-result v1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo(I)Lcom/facebook/imagepipeline/memory/O00000oO;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000Oo(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;

    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/memory/O0000oOo;->O00000o0(I)V

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000oO()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000Oo(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo(I)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o(I)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/O0000oOo;->O00000o(I)V

    invoke-static {v4}, LOOOo0o;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/O00000oO;->O000000o()V

    :cond_3
    invoke-static {v4}, LOOOo0o;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000Oo(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o(I)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;

    goto :goto_0

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected abstract O00000Oo(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method declared-synchronized O00000Oo()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000oOO;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000Oo:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/O0000oOo;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized O00000Oo(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000oOO;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O0000oOO;->O000000o:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/O0000oOo;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000oOO;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000Oo:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    if-le p1, v3, :cond_1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o(I)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/O0000oOo;->O00000Oo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract O00000o(I)I
.end method

.method protected O00000o(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract O00000o0(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method declared-synchronized O00000o0(I)Lcom/facebook/imagepipeline/memory/O00000oO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/O00000oO<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/O00000oO;

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oo:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, LOOOo0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oo(I)Lcom/facebook/imagepipeline/memory/O00000oO;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O00000o0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000oOO;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O0000oOO;->O00000Oo:I

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract O00000oO(I)I
.end method

.method O00000oo(I)Lcom/facebook/imagepipeline/memory/O00000oO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/O00000oO<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/memory/O00000oO;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO(I)I

    move-result p1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/O00000oO;-><init>(III)V

    return-object v0
.end method

.method declared-synchronized O0000O0o(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1}, LOOOo0o;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v6, v6, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/O00000oO;

    :goto_1
    if-lez v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000oo()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000Oo(Ljava/lang/Object;)V

    iget v4, v3, Lcom/facebook/imagepipeline/memory/O00000oO;->O000000o:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v5, v3, Lcom/facebook/imagepipeline/memory/O00000oO;->O000000o:I

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o(I)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO()V

    invoke-static {v1}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o()V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o(I)I

    move-result p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0(I)Lcom/facebook/imagepipeline/memory/O00000oO;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LOOOo0O0;->O00000Oo(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO(I)I

    move-result v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo(I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o(I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/memory/O0000oOo;->O00000Oo(I)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO()V

    invoke-static {v1}, LOOOo0o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v3, p1}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000Oo(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/O00000oO;->O00000o()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O000000o(I)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0(I)Lcom/facebook/imagepipeline/memory/O00000oO;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/O00000oO;->O000000o()V

    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, LOOOo0o0;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    monitor-enter p0

    :try_start_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LOOOo0O0;->O00000Oo(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0()V

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000Oo0:Lcom/facebook/imagepipeline/memory/O0000oOo;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/memory/O0000oOo;->O000000o(I)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/O000000o;->O00000oO()V

    invoke-static {v1}, LOOOo0o;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O000000o:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, LOOOo0o;->O000000o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_5
    :try_start_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/O000000o$O00000o0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O00000o0:Lcom/facebook/imagepipeline/memory/O0000oOO;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/O0000oOO;->O000000o:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000O0o:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/O000000o;->O0000OOo:Lcom/facebook/imagepipeline/memory/O000000o$O000000o;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/O000000o$O000000o;->O00000Oo:I

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/O000000o$O00000o0;-><init>(IIII)V

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
