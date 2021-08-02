.class public abstract Lcom/google/android/gms/internal/ads/oOo0oOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/oOo0oOo<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final O00000o:I

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00o000o$O000000o;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:I

.field private final O0000O0o:Ljava/lang/Object;

.field private O0000OOo:Lcom/google/android/gms/internal/ads/oOooOO0O;

.field private O0000Oo:Lcom/google/android/gms/internal/ads/oOoOo0O;

.field private O0000Oo0:Ljava/lang/Integer;

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o0:Lcom/google/android/gms/internal/ads/o0oOOOOO;

.field private O0000o00:Lcom/google/android/gms/internal/ads/O000oo0;

.field private O0000o0O:Lcom/google/android/gms/internal/ads/oOoO0oo0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/oOooOO0O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/O00o000o$O000000o;->O00000o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/O00o000o$O000000o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O00o000o$O000000o;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00o000o$O000000o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000OoO:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Ooo:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o0:Lcom/google/android/gms/internal/ads/o0oOOOOO;

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000oO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000OOo:Lcom/google/android/gms/internal/ads/oOooOO0O;

    new-instance p1, Lcom/google/android/gms/internal/ads/oOOOO00O;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOOOO00O;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o00:Lcom/google/android/gms/internal/ads/O000oo0;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000oo:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)Lcom/google/android/gms/internal/ads/O00o000o$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00o000o$O000000o;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOOOOO;)Lcom/google/android/gms/internal/ads/oOo0oOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOOOOO;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o0:Lcom/google/android/gms/internal/ads/o0oOOOOO;

    return-object p0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOo0O;)Lcom/google/android/gms/internal/ads/oOo0oOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOoOo0O;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoOo0O;

    return-object p0
.end method

.method protected abstract O000000o(Lcom/google/android/gms/internal/ads/oOo0O0O0;)Lcom/google/android/gms/internal/ads/oOoooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOo0O0O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOoooO0o<",
            "TT;>;"
        }
    .end annotation
.end method

.method public O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/OOOoOO0;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final O000000o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoOo0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;I)V

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O00O0o0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000OOo:Lcom/google/android/gms/internal/ads/oOooOO0O;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/oOooOO0O;->O000000o(Lcom/google/android/gms/internal/ads/O00O0o0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final O000000o(Lcom/google/android/gms/internal/ads/oOoO0oo0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOoO0oo0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final O000000o(Lcom/google/android/gms/internal/ads/oOoooO0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOoooO0o<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOoO0oo0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oOoO0oo0;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;Lcom/google/android/gms/internal/ads/oOoooO0o;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract O000000o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/O00o000o$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00o000o$O000000o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/O00o000o$O000000o;->O000000o(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o:I

    return v0
.end method

.method public final O00000Oo(I)Lcom/google/android/gms/internal/ads/oOo0oOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Oo0:Ljava/lang/Integer;

    return-object p0
.end method

.method final O00000Oo(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoOo0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oOoOo0O;->O00000Oo(Lcom/google/android/gms/internal/ads/oOo0oOo;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/O00o000o$O000000o;->O00000o0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/oOoOOOo;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOoOOOo;-><init>(Lcom/google/android/gms/internal/ads/oOo0oOo;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00o000o$O000000o;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/O00o000o$O000000o;->O000000o(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00o000o$O000000o;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/O00o000o$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final O00000o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000oO()Lcom/google/android/gms/internal/ads/o0oOOOOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o0:Lcom/google/android/gms/internal/ads/o0oOOOOO;

    return-object v0
.end method

.method public O00000oo()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/OOOoOO0;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000OoO:Z

    return v0
.end method

.method public final O0000OOo()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o00:Lcom/google/android/gms/internal/ads/O000oo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000oo0;->O000000o()I

    move-result v0

    return v0
.end method

.method public final O0000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Ooo:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000Oo0()Lcom/google/android/gms/internal/ads/O000oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o00:Lcom/google/android/gms/internal/ads/O000oo0;

    return-object v0
.end method

.method public final O0000OoO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Ooo:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final O0000Ooo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000o0O:Lcom/google/android/gms/internal/ads/oOoO0oo0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/oOoO0oo0;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final O0000o0O()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000oo:I

    return v0
.end method

.method public final O0000o0o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000oO:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOo0oOo;

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoOoo;

    if-ne v0, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Oo0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Oo0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000oo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o()Z

    const-string v1, "[ ] "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000oO:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/oOoOoOoo;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoOoo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000Oo0:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
