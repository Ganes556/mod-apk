.class public final Lcom/google/android/gms/internal/ads/o00000OO;
.super Lcom/google/android/gms/internal/ads/OoooO0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/OoooO0o<",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OoooO0o;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final O000OO()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o00000o;->O000000o:Lcom/google/android/gms/internal/ads/OoooOO0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Lcom/google/android/gms/internal/ads/OoooOO0;)V

    return-void
.end method

.method public final O000OO0o()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o00000o0;->O000000o:Lcom/google/android/gms/internal/ads/OoooOO0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Lcom/google/android/gms/internal/ads/OoooOO0;)V

    return-void
.end method

.method public final declared-synchronized O000OOOo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o00000OO;->O00000o:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/o0000Ooo;->O000000o:Lcom/google/android/gms/internal/ads/OoooOO0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Lcom/google/android/gms/internal/ads/OoooOO0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o00000OO;->O00000o:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o0000;->O000000o:Lcom/google/android/gms/internal/ads/OoooOO0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Lcom/google/android/gms/internal/ads/OoooOO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000OOo0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o00000oO;->O000000o:Lcom/google/android/gms/internal/ads/OoooOO0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Lcom/google/android/gms/internal/ads/OoooOO0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o00000OO;->O00000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
