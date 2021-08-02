.class final Lcom/google/android/gms/internal/ads/o0OOooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Lcom/google/android/gms/internal/ads/o0000O0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/o0000ooo;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo0o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0OOoo0o;Lcom/google/android/gms/internal/ads/o0000ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo0o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OOooOO;->O000000o:Lcom/google/android/gms/internal/ads/o0000ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo0o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo0o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/o0OOoo0o;->O000000o(Lcom/google/android/gms/internal/ads/o0OOoo0o;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOooOO;->O000000o:Lcom/google/android/gms/internal/ads/o0000ooo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0000ooo;->O00000Oo()Lcom/google/android/gms/internal/ads/Ooo0OoO;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo0O0;->O000000o(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ooo0OoO;->onAdFailedToLoad(I)V

    const-string v1, "InterstitialAdManagerShim.onFailure"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/o0oOOo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/o0000O0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo0o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo0o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/o0OOoo0o;->O000000o(Lcom/google/android/gms/internal/ads/o0OOoo0o;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OOooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0OOoo0o;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/o0OOoo0o;->O000000o(Lcom/google/android/gms/internal/ads/o0OOoo0o;Lcom/google/android/gms/internal/ads/o0000O0;)Lcom/google/android/gms/internal/ads/o0000O0;

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
