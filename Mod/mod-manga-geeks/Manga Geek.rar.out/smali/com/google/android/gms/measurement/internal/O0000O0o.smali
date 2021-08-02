.class abstract Lcom/google/android/gms/measurement/internal/O0000O0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile O00000o:Landroid/os/Handler;


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/internal/O00o0OO;

.field private final O00000Oo:Ljava/lang/Runnable;

.field private volatile O00000o0:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o0OO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O000000o:Lcom/google/android/gms/measurement/internal/O00o0OO;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O0000Oo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O0000Oo;-><init>(Lcom/google/android/gms/measurement/internal/O0000O0o;Lcom/google/android/gms/measurement/internal/O00o0OO;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000Oo:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O0000O0o;J)J
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o0:J

    return-wide p1
.end method

.method private final O00000o()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/O0000O0o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lo0O0O0Oo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O000000o:Lcom/google/android/gms/measurement/internal/O00o0OO;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/O00o0OO;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lo0O0O0Oo;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public final O000000o(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o0()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O000000o:Lcom/google/android/gms/measurement/internal/O00o0OO;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O00o0OO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o0:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000Oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O000000o:Lcom/google/android/gms/measurement/internal/O00o0OO;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O00o0OO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final O00000o0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o0:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000Oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
