.class public LOOOoo00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOoo00$O000000o;
    }
.end annotation


# static fields
.field private static O0000OOo:LOOOoo00;

.field private static final O0000Oo0:J


# instance fields
.field private volatile O000000o:Landroid/os/StatFs;

.field private volatile O00000Oo:Ljava/io/File;

.field private volatile O00000o:Ljava/io/File;

.field private volatile O00000o0:Landroid/os/StatFs;

.field private O00000oO:J

.field private final O00000oo:Ljava/util/concurrent/locks/Lock;

.field private volatile O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LOOOoo00;->O0000Oo0:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LOOOoo00;->O000000o:Landroid/os/StatFs;

    iput-object v0, p0, LOOOoo00;->O00000o0:Landroid/os/StatFs;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOoo00;->O0000O0o:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LOOOoo00;->O00000oo:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private O000000o(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOOOoo00;->O000000o(Ljava/lang/String;)Landroid/os/StatFs;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static O000000o(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private O000000o()V
    .locals 2

    iget-boolean v0, p0, LOOOoo00;->O0000O0o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LOOOoo00;->O00000oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LOOOoo00;->O0000O0o:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LOOOoo00;->O00000Oo:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LOOOoo00;->O00000o:Ljava/io/File;

    invoke-direct {p0}, LOOOoo00;->O00000o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOOoo00;->O0000O0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LOOOoo00;->O00000oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LOOOoo00;->O00000oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized O00000Oo()LOOOoo00;
    .locals 2

    const-class v0, LOOOoo00;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOOoo00;->O0000OOo:LOOOoo00;

    if-nez v1, :cond_0

    new-instance v1, LOOOoo00;

    invoke-direct {v1}, LOOOoo00;-><init>()V

    sput-object v1, LOOOoo00;->O0000OOo:LOOOoo00;

    :cond_0
    sget-object v1, LOOOoo00;->O0000OOo:LOOOoo00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private O00000o()V
    .locals 2

    iget-object v0, p0, LOOOoo00;->O000000o:Landroid/os/StatFs;

    iget-object v1, p0, LOOOoo00;->O00000Oo:Ljava/io/File;

    invoke-direct {p0, v0, v1}, LOOOoo00;->O000000o(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LOOOoo00;->O000000o:Landroid/os/StatFs;

    iget-object v0, p0, LOOOoo00;->O00000o0:Landroid/os/StatFs;

    iget-object v1, p0, LOOOoo00;->O00000o:Ljava/io/File;

    invoke-direct {p0, v0, v1}, LOOOoo00;->O000000o(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, LOOOoo00;->O00000o0:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LOOOoo00;->O00000oO:J

    return-void
.end method

.method private O00000o0()V
    .locals 5

    iget-object v0, p0, LOOOoo00;->O00000oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LOOOoo00;->O00000oO:J

    sub-long/2addr v0, v2

    sget-wide v2, LOOOoo00;->O0000Oo0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0}, LOOOoo00;->O00000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LOOOoo00;->O00000oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LOOOoo00;->O00000oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(LOOOoo00$O000000o;)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    invoke-direct {p0}, LOOOoo00;->O000000o()V

    invoke-direct {p0}, LOOOoo00;->O00000o0()V

    sget-object v0, LOOOoo00$O000000o;->O00000o0:LOOOoo00$O000000o;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LOOOoo00;->O000000o:Landroid/os/StatFs;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOOOoo00;->O00000o0:Landroid/os/StatFs;

    :goto_0
    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v2, p1

    :goto_1
    mul-long v0, v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O000000o(LOOOoo00$O000000o;J)Z
    .locals 5

    invoke-direct {p0}, LOOOoo00;->O000000o()V

    invoke-virtual {p0, p1}, LOOOoo00;->O000000o(LOOOoo00$O000000o;)J

    move-result-wide v0

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method
