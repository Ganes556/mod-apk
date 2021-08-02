.class final Lcom/google/android/gms/internal/ads/O00oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOOo0OO;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOoo0;Lcom/google/android/gms/internal/ads/O00ooOo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oo;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oOoo0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00oOoo0;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oo;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/O00ooOo0;->O00000oO()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
