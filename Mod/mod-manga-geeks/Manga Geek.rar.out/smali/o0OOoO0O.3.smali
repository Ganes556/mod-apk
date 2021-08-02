.class final Lo0OOoO0O;
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

.field private O00000o0:Lo0OOo00o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo0OOo00o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0OOoO0O;->O00000Oo:Ljava/lang/Object;

    iput-object p1, p0, Lo0OOoO0O;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo0OOoO0O;->O00000o0:Lo0OOo00o;

    return-void
.end method

.method static synthetic O000000o(Lo0OOoO0O;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo0OOoO0O;->O00000Oo:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0OOoO0O;)Lo0OOo00o;
    .locals 0

    iget-object p0, p0, Lo0OOoO0O;->O00000o0:Lo0OOo00o;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lo0OOo0Oo;)V
    .locals 1

    invoke-virtual {p1}, Lo0OOo0Oo;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0OOoO0O;->O00000Oo:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo0OOoO0O;->O00000o0:Lo0OOo00o;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo0OOoO0O;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v0, Lo0OOoO0o;

    invoke-direct {v0, p0}, Lo0OOoO0o;-><init>(Lo0OOoO0O;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lo0OOoO0O;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lo0OOoO0O;->O00000o0:Lo0OOo00o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
