.class LO0oO0o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oO0o$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Z

.field private final O00000Oo:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LO0oO0o$O000000o;

    invoke-direct {v2}, LO0oO0o$O000000o;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LO0oO0o;->O00000Oo:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method declared-synchronized O000000o(LO0oO0OO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oO0o;->O000000o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0oO0o;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LO0oO0o;->O000000o:Z

    invoke-interface {p1}, LO0oO0OO;->O000000o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LO0oO0o;->O000000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
