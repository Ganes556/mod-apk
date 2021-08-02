.class final Lcom/google/android/gms/internal/ads/o0oO0o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Lcom/google/android/gms/internal/ads/o0oOO;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/o0Oo0000;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/o0oO0OoO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oO0OoO;Lcom/google/android/gms/internal/ads/o0Oo0000;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0o00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oO0OoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oO0o00;->O000000o:Lcom/google/android/gms/internal/ads/o0Oo0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0o00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oO0OoO;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO0o00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oO0OoO;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o0oO0OoO;->O00000Oo(Lcom/google/android/gms/internal/ads/o0oO0OoO;)Lcom/google/android/gms/internal/ads/o0o0ooOo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o0o0ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o00OoOO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o00OoOO0;->O00000o()Lcom/google/android/gms/internal/ads/Ooo0OoO;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo0O0;->O000000o(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ooo0OoO;->onAdFailedToLoad(I)V

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/o0oOOo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0o00;->O000000o:Lcom/google/android/gms/internal/ads/o0Oo0000;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o0Oo0000;->O000000o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oOO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO0o00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oO0OoO;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO0o00;->O000000o:Lcom/google/android/gms/internal/ads/o0Oo0000;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o0Oo0000;->onSuccess(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO0o00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oO0OoO;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0oO0OoO;->O000000o(Lcom/google/android/gms/internal/ads/o0oO0OoO;)Lcom/google/android/gms/internal/ads/o0oO0000;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oO0000;->onAdMetadataChanged()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
