.class public final Lcom/google/android/gms/internal/ads/OO0o0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo0ooo0;


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

.field private final O00000o:Lcom/google/android/gms/internal/ads/OO0o0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OO0o0OO;

.field private final O00000oO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/OO0Ooo0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/OO0o0O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OO0oO00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000oO:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000oo:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/OO0o0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OO0o0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OO0oO00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o:Lcom/google/android/gms/internal/ads/OO0o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    new-instance p1, Lcom/google/android/gms/internal/ads/OO0o0OO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/OO0o0OO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o0:Lcom/google/android/gms/internal/ads/OO0o0OO;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OO0o00o;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o:Lcom/google/android/gms/internal/ads/OO0o0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o0:Lcom/google/android/gms/internal/ads/OO0o0OO;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OO0o0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/OO0o0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000oo:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/OO0Ooo0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OO0Ooo0;->O000000o()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/OO0o00o;->O000000o(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/OO0o0O0;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final O000000o(Lcom/google/android/gms/common/util/O00000oO;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OO0Ooo0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/OO0Ooo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o0:Lcom/google/android/gms/internal/ads/OO0o0OO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0o0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/OO0Ooo0;-><init>(Lcom/google/android/gms/common/util/O00000oO;Lcom/google/android/gms/internal/ads/OO0o0o0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o:Lcom/google/android/gms/internal/ads/OO0o0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0o0;->O000000o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OO0Ooo0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o:Lcom/google/android/gms/internal/ads/OO0o0;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OO0o0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/OO0Ooo0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

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
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O0000OoO()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o0oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o:Lcom/google/android/gms/internal/ads/OO0o0;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/OO0o0;->O00000o:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o:Lcom/google/android/gms/internal/ads/OO0o0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OO0oO00;->O0000OOo()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/OO0o0;->O00000o:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/OO0oO00;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/OO0oO00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o:Lcom/google/android/gms/internal/ads/OO0o0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/OO0o0;->O00000o:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/OO0oO00;->O000000o(I)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0o0o0;->O00000o:Lcom/google/android/gms/internal/ads/OO0o0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0o0;->O00000Oo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
