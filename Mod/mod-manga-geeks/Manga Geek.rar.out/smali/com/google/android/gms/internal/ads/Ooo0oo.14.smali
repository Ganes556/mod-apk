.class public final Lcom/google/android/gms/internal/ads/Ooo0oo;
.super Lcom/google/android/gms/internal/ads/OoooO0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/OoooO0o<",
        "Lcom/google/android/gms/internal/ads/Ooo0ooO;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/Ooo0ooO;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OoooO0o;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ooo0oo;->O00000o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000OO0o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ooo0oo;->O00000o:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Ooo0oo0;->O000000o:Lcom/google/android/gms/internal/ads/OoooOO0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Lcom/google/android/gms/internal/ads/OoooOO0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ooo0oo;->O00000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
