.class LOOOOOO$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:J

.field private O00000o0:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOOOO$O00000Oo;->O000000o:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOOOOOO$O00000Oo;->O00000Oo:J

    iput-wide v0, p0, LOOOOOO$O00000Oo;->O00000o0:J

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOOOOOO$O00000Oo;->O00000o0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOOOOOO$O00000Oo;->O000000o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LOOOOOO$O00000Oo;->O00000Oo:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LOOOOOO$O00000Oo;->O00000Oo:J

    iget-wide p1, p0, LOOOOOO$O00000Oo;->O00000o0:J

    add-long/2addr p1, p3

    iput-wide p1, p0, LOOOOOO$O00000Oo;->O00000o0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000Oo()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOOOOOO$O00000Oo;->O00000Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(JJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p3, p0, LOOOOOO$O00000Oo;->O00000o0:J

    iput-wide p1, p0, LOOOOOO$O00000Oo;->O00000Oo:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOOOOO$O00000Oo;->O000000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000o()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LOOOOOO$O00000Oo;->O000000o:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOOOOOO$O00000Oo;->O00000o0:J

    iput-wide v0, p0, LOOOOOO$O00000Oo;->O00000Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOOOOOO$O00000Oo;->O000000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
