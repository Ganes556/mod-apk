.class final Lo0OOoOo;
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

.field private O00000o0:Lo0OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OooOo<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo0OooOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo0OooOo<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0OOoOo;->O00000Oo:Ljava/lang/Object;

    iput-object p1, p0, Lo0OOoOo;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo0OOoOo;->O00000o0:Lo0OooOo;

    return-void
.end method

.method static synthetic O000000o(Lo0OOoOo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo0OOoOo;->O00000Oo:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0OOoOo;)Lo0OooOo;
    .locals 0

    iget-object p0, p0, Lo0OOoOo;->O00000o0:Lo0OooOo;

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

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0OOoOo;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOoOo;->O00000o0:Lo0OooOo;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0OOoOo;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo0OOoo00;

    invoke-direct {v1, p0, p1}, Lo0OOoo00;-><init>(Lo0OOoOo;Lo0OOo0Oo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lo0OOoOo;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lo0OOoOo;->O00000o0:Lo0OooOo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
