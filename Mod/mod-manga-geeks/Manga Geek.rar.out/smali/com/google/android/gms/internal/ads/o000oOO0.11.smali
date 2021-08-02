.class public final Lcom/google/android/gms/internal/ads/o000oOO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/O000o00o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o000o0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000oOO0;->O000000o:Lcom/google/android/gms/internal/ads/O000o00o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o()Lcom/google/android/gms/internal/ads/O000o00o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oOO0;->O000000o:Lcom/google/android/gms/internal/ads/O000o00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/O000o00o;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000oOO0;->O000000o:Lcom/google/android/gms/internal/ads/O000o00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
