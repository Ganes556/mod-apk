.class public Lo0OOOooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOOooo$O000000o;
    }
.end annotation


# static fields
.field private static O0000Ooo:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private final O00000Oo:Landroid/os/PowerManager$WakeLock;

.field private final O00000o:I

.field private O00000o0:Landroid/os/WorkSource;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:Landroid/content/Context;

.field private O0000OOo:Z

.field private O0000Oo:I

.field private final O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OoO:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OOo000;

    invoke-direct {v0}, Lo0OOo000;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lo0OOOooo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lo0OOOooo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lo0OOOooo;->O000000o:Ljava/lang/Object;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lo0OOOooo;->O0000OOo:Z

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lo0OOOooo;->O0000Oo0:Ljava/util/Map;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lo0OOOooo;->O0000OoO:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p4, "WakeLock: context must not be null"

    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lo0OOOooo;->O00000o:I

    const/4 p4, 0x0

    iput-object p4, p0, Lo0OOOooo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lo0OOOooo;->O0000O0o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string p6, "com.google.android.gms"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "*gcore*:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p4, p6

    :goto_0
    iput-object p4, p0, Lo0OOOooo;->O00000oO:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lo0OOOooo;->O00000oO:Ljava/lang/String;

    :goto_1
    const-string p4, "power"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/PowerManager;

    invoke-virtual {p4, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lo0OOOooo;->O00000Oo:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lcom/google/android/gms/common/util/O0000oO;->O000000o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p5}, Lcom/google/android/gms/common/util/O0000o;->O000000o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :cond_2
    invoke-static {p1, p5}, Lcom/google/android/gms/common/util/O0000oO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lo0OOOooo;->O00000o0:Landroid/os/WorkSource;

    iget-object p1, p0, Lo0OOOooo;->O00000o0:Landroid/os/WorkSource;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lo0OOOooo;->O0000O0o:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/util/O0000oO;->O000000o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo0OOOooo;->O00000o0:Landroid/os/WorkSource;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lo0OOOooo;->O00000o0:Landroid/os/WorkSource;

    :goto_2
    iget-object p1, p0, Lo0OOOooo;->O00000o0:Landroid/os/WorkSource;

    :try_start_0
    iget-object p2, p0, Lo0OOOooo;->O00000Oo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeLock"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    sget-object p1, Lo0OOOooo;->O0000Ooo:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    invoke-static {}, LOoOoO00;->O000000o()LOoOoO00$O000000o;

    move-result-object p1

    invoke-interface {p1}, LOoOoO00$O000000o;->O000000o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lo0OOOooo;->O0000Ooo:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    return-void
.end method

.method private final O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lo0OOOooo;->O0000OOo:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lo0OOOooo;->O00000oo:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lo0OOOooo;->O00000oo:Ljava/lang/String;

    return-object p1
.end method

.method private final O000000o(I)V
    .locals 2

    iget-object p1, p0, Lo0OOOooo;->O00000Oo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lo0OOOooo;->O00000Oo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OOOooo;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was already released!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lo0OOOooo;->O00000Oo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    :cond_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic O000000o(Lo0OOOooo;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo0OOOooo;->O000000o(I)V

    return-void
.end method

.method private final O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0OOOooo;->O00000o0:Landroid/os/WorkSource;

    invoke-static {v0}, Lcom/google/android/gms/common/util/O0000oO;->O000000o(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 12

    iget-object v0, p0, Lo0OOOooo;->O0000OoO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lo0OOOooo;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " release without a matched acquire!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo0OOOooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo0OOOooo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0OOOooo;->O0000OOo:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo0OOOooo;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    aget-object v2, v1, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_2

    iget-object v1, p0, Lo0OOOooo;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    aget-object v2, v1, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    goto :goto_0

    :goto_1
    if-nez v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lo0OOOooo;->O0000OOo:Z

    if-nez v1, :cond_5

    iget v1, p0, Lo0OOOooo;->O0000Oo:I

    if-ne v1, v10, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/stats/O00000o;->O000000o()Lcom/google/android/gms/common/stats/O00000o;

    move-result-object v1

    iget-object v2, p0, Lo0OOOooo;->O0000O0o:Landroid/content/Context;

    iget-object v3, p0, Lo0OOOooo;->O00000Oo:Landroid/os/PowerManager$WakeLock;

    invoke-static {v3, v6}, Lcom/google/android/gms/common/stats/O00000o0;->O000000o(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v5, p0, Lo0OOOooo;->O00000oO:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lo0OOOooo;->O00000o:I

    invoke-direct {p0}, Lo0OOOooo;->O00000Oo()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/common/stats/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v1, p0, Lo0OOOooo;->O0000Oo:I

    sub-int/2addr v1, v10

    iput v1, p0, Lo0OOOooo;->O0000Oo:I

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v11}, Lo0OOOooo;->O000000o(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public O000000o(J)V
    .locals 13

    iget-object v0, p0, Lo0OOOooo;->O0000OoO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo0OOOooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo0OOOooo;->O000000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0OOOooo;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lo0OOOooo;->O0000Oo:I

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lo0OOOooo;->O00000Oo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0OOOooo;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput v2, p0, Lo0OOOooo;->O0000Oo:I

    :cond_1
    iget-boolean v1, p0, Lo0OOOooo;->O0000OOo:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo0OOOooo;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p0, Lo0OOOooo;->O0000Oo0:Ljava/util/Map;

    new-array v3, v12, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_0
    if-nez v2, :cond_4

    :cond_3
    iget-boolean v1, p0, Lo0OOOooo;->O0000OOo:Z

    if-nez v1, :cond_5

    iget v1, p0, Lo0OOOooo;->O0000Oo:I

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/stats/O00000o;->O000000o()Lcom/google/android/gms/common/stats/O00000o;

    move-result-object v1

    iget-object v2, p0, Lo0OOOooo;->O0000O0o:Landroid/content/Context;

    iget-object v3, p0, Lo0OOOooo;->O00000Oo:Landroid/os/PowerManager$WakeLock;

    invoke-static {v3, v6}, Lcom/google/android/gms/common/stats/O00000o0;->O000000o(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v5, p0, Lo0OOOooo;->O00000oO:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lo0OOOooo;->O00000o:I

    invoke-direct {p0}, Lo0OOOooo;->O00000Oo()Ljava/util/List;

    move-result-object v9

    move-wide v10, p1

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/common/stats/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v1, p0, Lo0OOOooo;->O0000Oo:I

    add-int/2addr v1, v12

    iput v1, p0, Lo0OOOooo;->O0000Oo:I

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0OOOooo;->O00000Oo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    sget-object v0, Lo0OOOooo;->O0000Ooo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo0OOo00;

    invoke-direct {v1, p0}, Lo0OOo00;-><init>(Lo0OOOooo;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lo0OOOooo;->O00000Oo:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean p1, p0, Lo0OOOooo;->O0000OOo:Z

    return-void
.end method
