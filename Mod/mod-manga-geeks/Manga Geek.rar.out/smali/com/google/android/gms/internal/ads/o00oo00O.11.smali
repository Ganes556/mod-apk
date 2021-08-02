.class final Lcom/google/android/gms/internal/ads/o00oo00O;
.super Lcom/google/android/gms/internal/ads/O00o0OOO;
.source ""


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Ljava/lang/Object;

.field private final synthetic O00000oO:J

.field private final synthetic O00000oo:Lcom/google/android/gms/internal/ads/OOOo0O0;

.field private final synthetic O0000O0o:Lcom/google/android/gms/internal/ads/o00oOo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O0000O0o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000o0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000o:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000oO:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000oo:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O00o0OOO;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O0000O0o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000o:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000oO:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O0000O0o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o(Lcom/google/android/gms/internal/ads/o00oOo0O;)Lcom/google/android/gms/internal/ads/o00oOOoo;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000o:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/o00oOOoo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000oo:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onInitializationSucceeded()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O0000O0o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000o:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000oO:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O0000O0o:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o(Lcom/google/android/gms/internal/ads/o00oOo0O;)Lcom/google/android/gms/internal/ads/o00oOOoo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o00oOOoo;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oo00O;->O00000oo:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
