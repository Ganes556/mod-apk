.class final Lo0OOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOoo0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0OOoo0o<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:Ljava/lang/Object;

.field private O00000o0:Lo0OOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo0OOo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo0OOo0<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0OOoO;->O00000Oo:Ljava/lang/Object;

    iput-object p1, p0, Lo0OOoO;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo0OOoO;->O00000o0:Lo0OOo0;

    return-void
.end method

.method static synthetic O000000o(Lo0OOoO;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo0OOoO;->O00000Oo:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0OOoO;)Lo0OOo0;
    .locals 0

    iget-object p0, p0, Lo0OOoO;->O00000o0:Lo0OOo0;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lo0OOo0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0Oo<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0OOoO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOoO;->O00000o0:Lo0OOo0;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0OOoO;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo0OOoOO;

    invoke-direct {v1, p0, p1}, Lo0OOoOO;-><init>(Lo0OOoO;Lo0OOo0Oo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lo0OOoO;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lo0OOoO;->O00000o0:Lo0OOo0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
