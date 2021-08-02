.class final Lcom/google/android/gms/internal/ads/oOoO0o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/oOoO0o00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOoO0o00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoO0o0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOoO0o0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0o00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0(Lcom/google/android/gms/internal/ads/oOoO0o00;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0o00;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0o00;Lcom/google/android/gms/internal/ads/oOoO;)Lcom/google/android/gms/internal/ads/oOoO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0o00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o(Lcom/google/android/gms/internal/ads/oOoO0o00;)Lcom/google/android/gms/internal/ads/oOooOo0o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0o00;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0o00;Lcom/google/android/gms/internal/ads/oOooOo0o;)Lcom/google/android/gms/internal/ads/oOooOo0o;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoO0o0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoO0o00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O00000o0(Lcom/google/android/gms/internal/ads/oOoO0o00;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
