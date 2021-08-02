.class final Lcom/google/android/gms/internal/ads/o0oO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0Oo0000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0Oo0000<",
        "Lcom/google/android/gms/internal/ads/o0oOO;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/o0oO0oO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oO0oO0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0o;->O000000o:Lcom/google/android/gms/internal/ads/o0oO0oO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0o;->O000000o:Lcom/google/android/gms/internal/ads/o0oO0oO0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO0o;->O000000o:Lcom/google/android/gms/internal/ads/o0oO0oO0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oO0oO0;Lcom/google/android/gms/internal/ads/o0oOO;)Lcom/google/android/gms/internal/ads/o0oOO;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oOO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0o;->O000000o:Lcom/google/android/gms/internal/ads/o0oO0oO0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO0o;->O000000o:Lcom/google/android/gms/internal/ads/o0oO0oO0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oO0oO0;Lcom/google/android/gms/internal/ads/o0oOO;)Lcom/google/android/gms/internal/ads/o0oOO;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0o;->O000000o:Lcom/google/android/gms/internal/ads/o0oO0oO0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0oO0oO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oO0oO0;)Lcom/google/android/gms/internal/ads/o0oOO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOOo0O;->O00000Oo()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
