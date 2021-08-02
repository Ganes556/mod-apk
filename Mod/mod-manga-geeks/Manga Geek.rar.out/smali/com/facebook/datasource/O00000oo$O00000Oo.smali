.class Lcom/facebook/datasource/O00000oo$O00000Oo;
.super Lcom/facebook/datasource/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/O000000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private O0000O0o:I

.field private O0000OOo:Lcom/facebook/datasource/O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic O0000Oo:Lcom/facebook/datasource/O00000oo;

.field private O0000Oo0:Lcom/facebook/datasource/O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/O00000oo;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo:Lcom/facebook/datasource/O00000oo;

    invoke-direct {p0}, Lcom/facebook/datasource/O000000o;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000O0o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OOo:Lcom/facebook/datasource/O00000o0;

    iput-object p1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo0:Lcom/facebook/datasource/O00000o0;

    invoke-direct {p0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000o00()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private O000000o(Lcom/facebook/datasource/O00000o0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OOo:Lcom/facebook/datasource/O00000o0;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo0:Lcom/facebook/datasource/O00000o0;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo0:Lcom/facebook/datasource/O00000o0;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo0:Lcom/facebook/datasource/O00000o0;

    iput-object p1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo0:Lcom/facebook/datasource/O00000o0;

    move-object p1, p2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O00000Oo(Lcom/facebook/datasource/O00000o0;)V

    return-void

    :cond_3
    :goto_2
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

.method static synthetic O000000o(Lcom/facebook/datasource/O00000oo$O00000Oo;Lcom/facebook/datasource/O00000o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O00000o0(Lcom/facebook/datasource/O00000o0;)V

    return-void
.end method

.method private declared-synchronized O000000o(Lcom/facebook/datasource/O00000o0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OOo:Lcom/facebook/datasource/O00000o0;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OOo:Lcom/facebook/datasource/O00000o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

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

.method private O00000Oo(Lcom/facebook/datasource/O00000o0;)V
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

.method static synthetic O00000Oo(Lcom/facebook/datasource/O00000oo$O00000Oo;Lcom/facebook/datasource/O00000o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O00000o(Lcom/facebook/datasource/O00000o0;)V

    return-void
.end method

.method private O00000o(Lcom/facebook/datasource/O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000Oo()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O000000o(Lcom/facebook/datasource/O00000o0;Z)V

    invoke-direct {p0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OoO()Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000Oo()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private O00000o0(Lcom/facebook/datasource/O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O000000o(Lcom/facebook/datasource/O00000o0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OoO()Lcom/facebook/datasource/O00000o0;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O00000Oo(Lcom/facebook/datasource/O00000o0;)V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/facebook/datasource/O00000o0;->O00000o0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/O000000o;->O000000o(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method private declared-synchronized O00000oO(Lcom/facebook/datasource/O00000o0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O0000O0o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OOo:Lcom/facebook/datasource/O00000o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

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
    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo0:Lcom/facebook/datasource/O00000o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized O0000Ooo()LOOOo0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/O000000o;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000O0o:I

    iget-object v1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo:Lcom/facebook/datasource/O00000oo;

    invoke-static {v1}, Lcom/facebook/datasource/O00000oo;->O000000o(Lcom/facebook/datasource/O00000oo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo:Lcom/facebook/datasource/O00000oo;

    invoke-static {v0}, Lcom/facebook/datasource/O00000oo;->O000000o(Lcom/facebook/datasource/O00000oo;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000O0o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000O0o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOo0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O0000o00()Z
    .locals 3

    invoke-direct {p0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Ooo()LOOOo0OO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/O00000o0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O00000oO(Lcom/facebook/datasource/O00000o0;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;

    invoke-direct {v2, p0, v1}, Lcom/facebook/datasource/O00000oo$O00000Oo$O000000o;-><init>(Lcom/facebook/datasource/O00000oo$O00000Oo;Lcom/facebook/datasource/O00000oo$O000000o;)V

    invoke-static {}, LOOOOo00;->O000000o()LOOOOo00;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/O00000o0;->O000000o(Lcom/facebook/datasource/O00000oO;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O00000Oo(Lcom/facebook/datasource/O00000o0;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized O000000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OoO()Lcom/facebook/datasource/O00000o0;

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
    invoke-direct {p0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OoO()Lcom/facebook/datasource/O00000o0;

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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OOo:Lcom/facebook/datasource/O00000o0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000OOo:Lcom/facebook/datasource/O00000o0;

    iget-object v2, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo0:Lcom/facebook/datasource/O00000o0;

    iput-object v1, p0, Lcom/facebook/datasource/O00000oo$O00000Oo;->O0000Oo0:Lcom/facebook/datasource/O00000o0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O00000Oo(Lcom/facebook/datasource/O00000o0;)V

    invoke-direct {p0, v0}, Lcom/facebook/datasource/O00000oo$O00000Oo;->O00000Oo(Lcom/facebook/datasource/O00000o0;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
