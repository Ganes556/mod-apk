.class LO0oO0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oO0oO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO0oO0OO<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final O00000o:Z

.field private final O00000o0:Z

.field private final O00000oO:LO0oO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oO0OO<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private O00000oo:LO0oO0oO$O000000o;

.field private O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

.field private O0000OOo:I

.field private O0000Oo0:Z


# direct methods
.method constructor <init>(LO0oO0OO;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LO0oO0OO;

    iput-object p1, p0, LO0oO0oO;->O00000oO:LO0oO0OO;

    iput-boolean p2, p0, LO0oO0oO;->O00000o0:Z

    iput-boolean p3, p0, LO0oO0oO;->O00000o:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LO0oO0oO;->O0000OOo:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, LO0oO0oO;->O0000Oo0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oO0oO;->O0000Oo0:Z

    iget-boolean v0, p0, LO0oO0oO;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oO0oO;->O00000oO:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO$O000000o;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LO0oO0oO;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    iput-object p2, p0, LO0oO0oO;->O00000oo:LO0oO0oO$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LO0oO0oO;->O00000oO:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->O00000Oo()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method O00000o()LO0oO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0oO0OO<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LO0oO0oO;->O00000oO:LO0oO0OO;

    return-object v0
.end method

.method declared-synchronized O00000o0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oO0oO;->O0000Oo0:Z

    if-nez v0, :cond_0

    iget v0, p0, LO0oO0oO;->O0000OOo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0oO0oO;->O0000OOo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method O00000oO()Z
    .locals 1

    iget-boolean v0, p0, LO0oO0oO;->O00000o0:Z

    return v0
.end method

.method O00000oo()V
    .locals 3

    iget-object v0, p0, LO0oO0oO;->O00000oo:LO0oO0oO$O000000o;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LO0oO0oO;->O0000OOo:I

    if-lez v1, :cond_1

    iget v1, p0, LO0oO0oO;->O0000OOo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LO0oO0oO;->O0000OOo:I

    if-nez v1, :cond_0

    iget-object v1, p0, LO0oO0oO;->O00000oo:LO0oO0oO$O000000o;

    iget-object v2, p0, LO0oO0oO;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v1, v2, p0}, LO0oO0oO$O000000o;->O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;)V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, LO0oO0oO;->O00000oO:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LO0oO0oO;->O00000oO:LO0oO0OO;

    invoke-interface {v0}, LO0oO0OO;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0oO0oO;->O00000o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO0oO;->O00000oo:LO0oO0oO$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO0oO;->O0000O0o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0oO0oO;->O0000OOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0oO0oO;->O0000Oo0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0oO0oO;->O00000oO:LO0oO0OO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
