.class LOo0O0OO$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0O0OO$O00000Oo$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "LOo00OoO<",
            "TT;>;",
            "Lo00OO00;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000o:F

.field private O00000o0:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private O00000oO:I

.field private O00000oo:LOo0o0o;

.field private O0000O0o:LOo0O0OO$O00000Oo$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo0O0OO<",
            "TK;TT;>.O00000Oo.O00000Oo;"
        }
    .end annotation
.end field

.field final synthetic O0000OOo:LOo0O0OO;


# direct methods
.method public constructor <init>(LOo0O0OO;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, LOo0O0OO$O00000Oo;->O0000OOo:LOo0O0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOOOo0O;->O000000o()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, LOo0O0OO$O00000Oo;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method static synthetic O000000o(LOo0O0OO$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O00000o()V

    return-void
.end method

.method private O000000o(Landroid/util/Pair;Lo00OO00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "LOo00OoO<",
            "TT;>;",
            "Lo00OO00;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    new-instance v0, LOo0O0OO$O00000Oo$O000000o;

    invoke-direct {v0, p0, p1}, LOo0O0OO$O00000Oo$O000000o;-><init>(LOo0O0OO$O00000Oo;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lo00OO00;->O000000o(LOo0O;)V

    return-void
.end method

.method private O000000o(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized O000000o()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo00OO00;

    invoke-interface {v1}, Lo00OO00;->O00000oo()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic O00000Oo(LOo0O0OO$O00000Oo;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private declared-synchronized O00000Oo()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lo00OO00;

    invoke-interface {v1}, Lo00OO00;->O00000o()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic O00000o(LOo0O0OO$O00000Oo;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O00000oo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private O00000o()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    iget-object v0, p0, LOo0O0OO$O00000Oo;->O0000O0o:LOo0O0OO$O00000Oo$O00000Oo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LOOOo0O0;->O000000o(Z)V

    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOo0O0OO$O00000Oo;->O0000OOo:LOo0O0OO;

    iget-object v1, p0, LOo0O0OO$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, LOo0O0OO;->O000000o(LOo0O0OO;Ljava/lang/Object;LOo0O0OO$O00000Oo;)V

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo00OO00;

    new-instance v10, LOo0o0o;

    invoke-interface {v0}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v2

    invoke-interface {v0}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v4

    invoke-interface {v0}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Lo00OO00;->O0000O0o()LOo0Oo$O00000Oo;

    move-result-object v6

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O00000Oo()Z

    move-result v7

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O000000o()Z

    move-result v8

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O00000o0()LOOoo;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LOo0o0o;-><init>(LOo0Oo;Ljava/lang/String;LOo0OO00;Ljava/lang/Object;LOo0Oo$O00000Oo;ZZLOOoo;)V

    iput-object v10, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;

    new-instance v0, LOo0O0OO$O00000Oo$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOo0O0OO$O00000Oo$O00000Oo;-><init>(LOo0O0OO$O00000Oo;LOo0O0OO$O000000o;)V

    iput-object v0, p0, LOo0O0OO$O00000Oo;->O0000O0o:LOo0O0OO$O00000Oo$O00000Oo;

    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;

    iget-object v1, p0, LOo0O0OO$O00000Oo;->O0000O0o:LOo0O0OO$O00000Oo$O00000Oo;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LOo0O0OO$O00000Oo;->O0000OOo:LOo0O0OO;

    invoke-static {v2}, LOo0O0OO;->O000000o(LOo0O0OO;)Lo00oO00;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized O00000o0()LOOoo;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LOOoo;->O00000o0:LOOoo;

    iget-object v1, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo00OO00;

    invoke-interface {v2}, Lo00OO00;->O00000Oo()LOOoo;

    move-result-object v2

    invoke-static {v0, v2}, LOOoo;->O000000o(LOOoo;LOOoo;)LOOoo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic O00000o0(LOo0O0OO$O00000Oo;)LOo0o0o;
    .locals 0

    iget-object p0, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;

    return-object p0
.end method

.method private declared-synchronized O00000oO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOo0O;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O000000o()Z

    move-result v1

    invoke-virtual {v0, v1}, LOo0o0o;->O000000o(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic O00000oO(LOo0O0OO$O00000Oo;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O0000O0o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized O00000oo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOo0O;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O00000Oo()Z

    move-result v1

    invoke-virtual {v0, v1}, LOo0o0o;->O00000Oo(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic O00000oo(LOo0O0OO$O00000Oo;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O00000oO()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized O0000O0o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOo0O;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O00000o0()LOOoo;

    move-result-object v1

    invoke-virtual {v0, v1}, LOo0o0o;->O000000o(LOOoo;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public O000000o(LOo0O0OO$O00000Oo$O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0O0OO<",
            "TK;TT;>.O00000Oo.O00000Oo;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O0000O0o:LOo0O0OO$O00000Oo$O00000Oo;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LOo0O0OO$O00000Oo;->O0000O0o:LOo0O0OO$O00000Oo$O00000Oo;

    iput-object p1, p0, LOo0O0OO$O00000Oo;->O00000oo:LOo0o0o;

    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000o0:Ljava/io/Closeable;

    invoke-direct {p0, v0}, LOo0O0OO$O00000Oo;->O000000o(Ljava/io/Closeable;)V

    iput-object p1, p0, LOo0O0OO$O00000Oo;->O00000o0:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O00000o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(LOo0O0OO$O00000Oo$O00000Oo;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0O0OO<",
            "TK;TT;>.O00000Oo.O00000Oo;F)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O0000O0o:LOo0O0OO$O00000Oo$O00000Oo;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput p2, p0, LOo0O0OO$O00000Oo;->O00000o:F

    iget-object p1, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LOo00OoO;

    invoke-interface {v1, p2}, LOo00OoO;->O000000o(F)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public O000000o(LOo0O0OO$O00000Oo$O00000Oo;Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0O0OO<",
            "TK;TT;>.O00000Oo.O00000Oo;TT;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O0000O0o:LOo0O0OO$O00000Oo$O00000Oo;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, LOo0O0OO$O00000Oo;->O00000o0:Ljava/io/Closeable;

    invoke-direct {p0, p1}, LOo0O0OO$O00000Oo;->O000000o(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LOo0O0OO$O00000Oo;->O00000o0:Ljava/io/Closeable;

    iget-object p1, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3}, LOo00O;->O00000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOo0O0OO$O00000Oo;->O0000OOo:LOo0O0OO;

    invoke-virtual {v0, p2}, LOo0O0OO;->O000000o(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, LOo0O0OO$O00000Oo;->O00000o0:Ljava/io/Closeable;

    iput p3, p0, LOo0O0OO$O00000Oo;->O00000oO:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LOo0O0OO$O00000Oo;->O0000OOo:LOo0O0OO;

    iget-object v1, p0, LOo0O0OO$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, LOo0O0OO;->O000000o(LOo0O0OO;Ljava/lang/Object;LOo0O0OO$O00000Oo;)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LOo00OoO;

    invoke-interface {v1, p2, p3}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public O000000o(LOo0O0OO$O00000Oo$O00000Oo;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0O0OO<",
            "TK;TT;>.O00000Oo.O00000Oo;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO$O00000Oo;->O0000O0o:LOo0O0OO$O00000Oo$O00000Oo;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LOo0O0OO$O00000Oo;->O0000OOo:LOo0O0OO;

    iget-object v1, p0, LOo0O0OO$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, LOo0O0OO;->O000000o(LOo0O0OO;Ljava/lang/Object;LOo0O0OO$O00000Oo;)V

    iget-object v0, p0, LOo0O0OO$O00000Oo;->O00000o0:Ljava/io/Closeable;

    invoke-direct {p0, v0}, LOo0O0OO$O00000Oo;->O000000o(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LOo0O0OO$O00000Oo;->O00000o0:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LOo00OoO;

    invoke-interface {v1, p2}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public O000000o(LOo00OoO;Lo00OO00;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "TT;>;",
            "Lo00OO00;",
            ")Z"
        }
    .end annotation

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LOo0O0OO$O00000Oo;->O0000OOo:LOo0O0OO;

    iget-object v2, p0, LOo0O0OO$O00000Oo;->O000000o:Ljava/lang/Object;

    invoke-static {v1, v2}, LOo0O0OO;->O000000o(LOo0O0OO;Ljava/lang/Object;)LOo0O0OO$O00000Oo;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    iget-object v1, p0, LOo0O0OO$O00000Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O00000oo()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O0000O0o()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, LOo0O0OO$O00000Oo;->O00000oO()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LOo0O0OO$O00000Oo;->O00000o0:Ljava/io/Closeable;

    iget v5, p0, LOo0O0OO$O00000Oo;->O00000o:F

    iget v6, p0, LOo0O0OO$O00000Oo;->O00000oO:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1}, LOo0o0o;->O00000o0(Ljava/util/List;)V

    invoke-static {v2}, LOo0o0o;->O00000o(Ljava/util/List;)V

    invoke-static {v3}, LOo0o0o;->O00000Oo(Ljava/util/List;)V

    monitor-enter v0

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LOo0O0OO$O00000Oo;->O00000o0:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, LOo0O0OO$O00000Oo;->O0000OOo:LOo0O0OO;

    invoke-virtual {v1, v4}, LOo0O0OO;->O000000o(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    :try_start_3
    invoke-interface {p1, v5}, LOo00OoO;->O000000o(F)V

    :cond_3
    invoke-interface {p1, v4, v6}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    invoke-direct {p0, v4}, LOo0O0OO$O00000Oo;->O000000o(Ljava/io/Closeable;)V

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0, v0, p2}, LOo0O0OO$O00000Oo;->O000000o(Landroid/util/Pair;Lo00OO00;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
