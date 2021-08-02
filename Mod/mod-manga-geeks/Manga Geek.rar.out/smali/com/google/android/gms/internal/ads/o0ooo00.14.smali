.class public final Lcom/google/android/gms/internal/ads/o0ooo00;
.super Lcom/google/android/gms/internal/ads/OoooO0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/OoooO0o<",
        "Lcom/google/android/gms/internal/ads/o000OOoo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/o000OOoo;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OoooO0o;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000OO0o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/o0O00oo;->O000000o:Lcom/google/android/gms/internal/ads/OoooOO0;

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
