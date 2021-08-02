.class LOO00o0o$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO00o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LO0o00O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LOOO000o;->O000000o(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, LOO00o0o$O00000Oo;->O000000o:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized O000000o(Ljava/nio/ByteBuffer;)LO0o00O;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO00o0o$O00000Oo;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0o00O;

    if-nez v0, :cond_0

    new-instance v0, LO0o00O;

    invoke-direct {v0}, LO0o00O;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, LO0o00O;->O000000o(Ljava/nio/ByteBuffer;)LO0o00O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O000000o(LO0o00O;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LO0o00O;->O000000o()V

    iget-object v0, p0, LOO00o0o$O00000Oo;->O000000o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
