.class Lcom/facebook/datasource/O0000O0o$O000000o;
.super Lcom/facebook/datasource/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/O0000O0o$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/O000000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private O0000OOo:I

.field private final O0000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O0000Oo0:I

.field private O0000OoO:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/O0000O0o;)V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/datasource/O000000o;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/facebook/datasource/O0000O0o;->O000000o(Lcom/facebook/datasource/O0000O0o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000Oo0:I

    iput v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OOo:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000O0o:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1}, Lcom/facebook/datasource/O0000O0o;->O000000o(Lcom/facebook/datasource/O0000O0o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOOo0OO;

    invoke-interface {v2}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/O00000o0;

    iget-object v3, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/facebook/datasource/O0000O0o$O000000o$O000000o;

    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/O0000O0o$O000000o$O000000o;-><init>(Lcom/facebook/datasource/O0000O0o$O000000o;I)V

    invoke-static {}, LOOOOo00;->O000000o()LOOOOo00;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/O00000o0;->O000000o(Lcom/facebook/datasource/O00000oO;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lcom/facebook/datasource/O00000o0;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized O000000o(I)Lcom/facebook/datasource/O00000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000O0o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/datasource/O00000o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O000000o(ILcom/facebook/datasource/O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/O0000O0o$O000000o;->O00000o0(ILcom/facebook/datasource/O00000o0;)Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O000000o(Lcom/facebook/datasource/O00000o0;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/facebook/datasource/O00000o0;->O00000o0()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OoO:Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000Ooo()V

    return-void
.end method

.method private O000000o(ILcom/facebook/datasource/O00000o0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OOo:I

    iget v1, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OOo:I

    invoke-direct {p0, p1}, Lcom/facebook/datasource/O0000O0o$O000000o;->O00000Oo(I)Lcom/facebook/datasource/O00000o0;

    move-result-object v2

    if-ne p2, v2, :cond_4

    iget p2, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OOo:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OoO()Lcom/facebook/datasource/O00000o0;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OOo:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OOo:I

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    invoke-direct {p0, v0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O000000o(I)Lcom/facebook/datasource/O00000o0;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/datasource/O0000O0o$O000000o;->O000000o(Lcom/facebook/datasource/O00000o0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private O000000o(Lcom/facebook/datasource/O00000o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->close()Z

    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/facebook/datasource/O0000O0o$O000000o;ILcom/facebook/datasource/O00000o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/O0000O0o$O000000o;->O00000Oo(ILcom/facebook/datasource/O00000o0;)V

    return-void
.end method

.method private declared-synchronized O00000Oo(I)Lcom/facebook/datasource/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000O0o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/datasource/O00000o0;
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

.method private O00000Oo(ILcom/facebook/datasource/O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/datasource/O00000o0;->O00000Oo()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O000000o(ILcom/facebook/datasource/O00000o0;Z)V

    invoke-direct {p0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OoO()Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/facebook/datasource/O00000o0;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Object;Z)Z

    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000Ooo()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/facebook/datasource/O0000O0o$O000000o;ILcom/facebook/datasource/O00000o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/O0000O0o$O000000o;->O000000o(ILcom/facebook/datasource/O00000o0;)V

    return-void
.end method

.method private declared-synchronized O00000o0(ILcom/facebook/datasource/O00000o0;)Lcom/facebook/datasource/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OoO()Lcom/facebook/datasource/O00000o0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/O0000O0o$O000000o;->O00000Oo(I)Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/datasource/O0000O0o$O000000o;->O000000o(I)Lcom/facebook/datasource/O00000o0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized O0000OoO()Lcom/facebook/datasource/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OOo:I

    invoke-direct {p0, v0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O00000Oo(I)Lcom/facebook/datasource/O00000o0;

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

.method private O0000Ooo()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000Oo0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OoO:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OoO()Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/O00000o0;->O000000o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000OoO()Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/O00000o0;->O00000oO()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/O000000o;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000O0o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/datasource/O0000O0o$O000000o;->O0000O0o:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/O00000o0;

    invoke-direct {p0, v2}, Lcom/facebook/datasource/O0000O0o$O000000o;->O000000o(Lcom/facebook/datasource/O00000o0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
