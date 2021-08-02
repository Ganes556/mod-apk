.class public final Lcom/google/android/gms/internal/ads/oOOO0OOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOO0OOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOO0OOO;->O00000o:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    return-void
.end method

.method private final O000000o()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOO0OOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O0000o00()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOO0OOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O0000o00()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOO0OOO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O0000Ooo()Lcom/google/android/gms/internal/ads/Oooooo0;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOO0OOO;->O00000o:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oO0oo0OO; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOO0OOO;->O00000o:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0o0oo;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOOO;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O000000o([BIILcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oO0o0oOO;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/oO0oo0OO; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOOO0OOO;->O000000o()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
