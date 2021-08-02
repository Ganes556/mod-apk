.class public final Lcom/google/android/gms/internal/ads/o0OOOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o000O0OO;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/Ooo0oo;

.field private final O00000o:Lcom/google/android/gms/internal/ads/oo0oOoO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0ooo00;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/Oo0oo0o;

.field private O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o000O0OO;Lcom/google/android/gms/internal/ads/Ooo0oo;Lcom/google/android/gms/internal/ads/o0ooo00;Lcom/google/android/gms/internal/ads/oo0oOoO;Lcom/google/android/gms/internal/ads/Oo0oo0o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O000000o:Lcom/google/android/gms/internal/ads/o000O0OO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000Oo:Lcom/google/android/gms/internal/ads/Ooo0oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000o:Lcom/google/android/gms/internal/ads/oo0oOoO;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000oO:Lcom/google/android/gms/internal/ads/Oo0oo0o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzg(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000oO:Lcom/google/android/gms/internal/ads/Oo0oo0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oo0oo0o;->onAdImpression()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000o:Lcom/google/android/gms/internal/ads/oo0oOoO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oo0oOoO;->O000000o(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzjr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O000000o:Lcom/google/android/gms/internal/ads/o000O0OO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000O0OO;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzjs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000Oo:Lcom/google/android/gms/internal/ads/Ooo0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ooo0oo;->O000OO0o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOOoO;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooo00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0ooo00;->O000OO0o()V

    :cond_0
    return-void
.end method
