.class public final Lcom/google/android/gms/internal/ads/OO0Ooo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/util/O00000oO;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OO0o0o0;

.field private final O00000o:Ljava/lang/Object;

.field private final O00000o0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/OO0OoOo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Ljava/lang/String;

.field private O0000O0o:J

.field private O0000OOo:J

.field private O0000Oo:J

.field private O0000Oo0:J

.field private O0000OoO:J

.field private O0000Ooo:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/O00000oO;Lcom/google/android/gms/internal/ads/OO0o0o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000O0o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000OOo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Oo0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Oo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000OoO:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Ooo:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0o0o0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000oO:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000oo:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o0:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OO0Ooo0;)Lcom/google/android/gms/common/util/O00000oO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    return-object p0
.end method


# virtual methods
.method public final O000000o()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000OoO:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Ooo:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000OOo:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Oo0:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Oo:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000O0o:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o0:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/OO0OoOo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/OO0OoOo;->O000000o()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final O000000o(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Ooo:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Ooo:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0o0o0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o(Lcom/google/android/gms/internal/ads/OO0Ooo0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000OoO:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0o0o0;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000OoO:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Z)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Ooo:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Oo0:J

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O00000Oo()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Ooo:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000OOo:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000OOo:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0o0o0;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o(Lcom/google/android/gms/internal/ads/OO0Ooo0;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0o0o0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Ooo:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/OO0OoOo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0OoOo;->O00000Oo()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0OoOo;->O00000o0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0o0o0;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o(Lcom/google/android/gms/internal/ads/OO0Ooo0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Ooo:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/OO0OoOo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OO0OoOo;-><init>(Lcom/google/android/gms/internal/ads/OO0Ooo0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0OoOo;->O00000o()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000o0:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Oo:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O0000Oo:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0o0o0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000Oo()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0o0o0;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o(Lcom/google/android/gms/internal/ads/OO0Ooo0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
