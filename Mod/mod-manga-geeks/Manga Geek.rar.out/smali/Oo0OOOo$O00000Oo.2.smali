.class LOo0OOOo$O00000Oo;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0OOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o0:LOo0OOOo;


# direct methods
.method private constructor <init>(LOo0OOOo;LOo00OoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LOo0OOOo$O00000Oo;->O00000o0:LOo0OOOo;

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    return-void
.end method

.method synthetic constructor <init>(LOo0OOOo;LOo00OoO;LOo0OOOo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0OOOo$O00000Oo;-><init>(LOo0OOOo;LOo00OoO;)V

    return-void
.end method

.method private O00000o()V
    .locals 3

    iget-object v0, p0, LOo0OOOo$O00000Oo;->O00000o0:LOo0OOOo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOo0OOOo$O00000Oo;->O00000o0:LOo0OOOo;

    invoke-static {v1}, LOo0OOOo;->O000000o(LOo0OOOo;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    iget-object v2, p0, LOo0OOOo$O00000Oo;->O00000o0:LOo0OOOo;

    invoke-static {v2}, LOo0OOOo;->O00000Oo(LOo0OOOo;)I

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LOo0OOOo$O00000Oo;->O00000o0:LOo0OOOo;

    invoke-static {v0}, LOo0OOOo;->O00000o0(LOo0OOOo;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, LOo0OOOo$O00000Oo$O000000o;

    invoke-direct {v2, p0, v1}, LOo0OOOo$O00000Oo$O000000o;-><init>(LOo0OOOo$O00000Oo;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected O00000Oo()V
    .locals 1

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0}, LOo00OoO;->O000000o()V

    invoke-direct {p0}, LOo0OOOo$O00000Oo;->O00000o()V

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LOo0OOOo$O00000Oo;->O00000o()V

    :cond_0
    return-void
.end method

.method protected O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V

    invoke-direct {p0}, LOo0OOOo$O00000Oo;->O00000o()V

    return-void
.end method
