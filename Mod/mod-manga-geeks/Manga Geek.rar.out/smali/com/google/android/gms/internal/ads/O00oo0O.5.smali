.class final Lcom/google/android/gms/internal/ads/O00oo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/O00oOOO0;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/O00ooOo0;

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/O00oOoo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOoo0;Lcom/google/android/gms/internal/ads/O00ooOo0;Lcom/google/android/gms/internal/ads/O00oOOO0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo0O;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O00oo0O;->O00000o:Lcom/google/android/gms/internal/ads/O00oOOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0O;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O00000Oo()V

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O00oo0O;->O00000o:Lcom/google/android/gms/internal/ads/O00oOOO0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/O00oo0o;->O000000o(Lcom/google/android/gms/internal/ads/O00oOOO0;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
