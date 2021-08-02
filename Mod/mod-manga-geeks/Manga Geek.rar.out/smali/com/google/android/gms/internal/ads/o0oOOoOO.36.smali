.class public final Lcom/google/android/gms/internal/ads/o0oOOoOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OO0o00o;
.implements Lcom/google/android/gms/internal/ads/Ooo0o00;


# instance fields
.field private final O00000o:Landroid/content/Context;

.field private final O00000o0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/OO0Ooo0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Lcom/google/android/gms/internal/ads/OO0o0o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OO0o0o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O00000o0:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O00000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O00000oO:Lcom/google/android/gms/internal/ads/OO0o0o0;

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O00000oO:Lcom/google/android/gms/internal/ads/OO0o0o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O00000o:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OO0o00o;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized O000000o(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/OO0Ooo0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O00000o0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O00000o0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onAdFailedToLoad(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O00000oO:Lcom/google/android/gms/internal/ads/OO0o0o0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOOoOO;->O00000o0:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OO0o0o0;->O000000o(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
