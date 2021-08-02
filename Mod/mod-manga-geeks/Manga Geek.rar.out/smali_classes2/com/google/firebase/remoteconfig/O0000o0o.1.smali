.class public Lcom/google/firebase/remoteconfig/O0000o0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O0000Oo:Lcom/google/android/gms/common/util/O00000oO;

.field private static final O0000OoO:Ljava/util/Random;


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o:Lo0Oooooo;

.field private final O00000o0:Ljava/util/concurrent/ExecutorService;

.field private final O00000oO:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final O00000oo:Lo0o000O0;

.field private final O0000O0o:Lo0o000O;

.field private final O0000OOo:Ljava/lang/String;

.field private O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/O0000OOo;->O00000Oo()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000Oo:Lcom/google/android/gms/common/util/O00000oO;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000OoO:Ljava/util/Random;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lo0Oooooo;Lcom/google/firebase/iid/FirebaseInstanceId;Lo0o000O0;Lo0o000O;Lcom/google/firebase/remoteconfig/internal/O0000o0O;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000Oo0:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000o0:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000o:Lo0Oooooo;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000oO:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000oo:Lo0o000O0;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000O0o:Lo0o000O;

    invoke-virtual {p3}, Lo0Oooooo;->O00000o0()Lo0o0o00O;

    move-result-object p1

    invoke-virtual {p1}, Lo0o0o00O;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000OOo:Ljava/lang/String;

    if-eqz p8, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/O0000o0;->O000000o(Lcom/google/firebase/remoteconfig/O0000o0o;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lo0OOo0oO;->O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/O0000o0O;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000o0O;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lo0OOo0oO;->O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo0Oooooo;Lcom/google/firebase/iid/FirebaseInstanceId;Lo0o000O0;Lo0o000O;)V
    .locals 9

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/O0000o0O;

    invoke-virtual {p2}, Lo0Oooooo;->O00000o0()Lo0o0o00O;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0o00O;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/O0000o0o;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lo0Oooooo;Lcom/google/firebase/iid/FirebaseInstanceId;Lo0o000O0;Lo0o000O;Lcom/google/firebase/remoteconfig/internal/O0000o0O;Z)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000o00;->O000000o(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O0000o00;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/O0000o00;)Lcom/google/firebase/remoteconfig/internal/O00000oO;

    move-result-object p0

    return-object p0
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000OOo:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;)Lcom/google/firebase/remoteconfig/internal/O0000OoO;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O0000OoO;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/O0000OoO;-><init>(Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;)V

    return-object v0
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O0000Ooo;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static O000000o(Lo0Oooooo;)Z
    .locals 1

    invoke-virtual {p0}, Lo0Oooooo;->O00000Oo()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static O000000o(Lo0Oooooo;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Lo0Oooooo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method O000000o()Lcom/google/firebase/remoteconfig/O0000O0o;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/O0000O0o;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized O000000o(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/O0000O0o;
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;

    move-result-object v6

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;

    move-result-object v7

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O00000oO;

    move-result-object v8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000OOo:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/O0000Ooo;

    move-result-object v11

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000o:Lo0Oooooo;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000oo:Lo0o000O0;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000o0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v6, v11}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O0000Ooo;)Lcom/google/firebase/remoteconfig/internal/O0000Oo;

    move-result-object v9

    invoke-direct {p0, v7, v8}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;)Lcom/google/firebase/remoteconfig/internal/O0000OoO;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Lo0Oooooo;Ljava/lang/String;Lo0o000O0;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O0000Oo;Lcom/google/firebase/remoteconfig/internal/O0000OoO;Lcom/google/firebase/remoteconfig/internal/O0000Ooo;)Lcom/google/firebase/remoteconfig/O0000O0o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O000000o(Lo0Oooooo;Ljava/lang/String;Lo0o000O0;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O0000Oo;Lcom/google/firebase/remoteconfig/internal/O0000OoO;Lcom/google/firebase/remoteconfig/internal/O0000Ooo;)Lcom/google/firebase/remoteconfig/O0000O0o;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/O0000O0o;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000Oo:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Lo0Oooooo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    move-object v3, v2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/remoteconfig/O0000O0o;-><init>(Landroid/content/Context;Lo0Oooooo;Lo0o000O0;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O0000Oo;Lcom/google/firebase/remoteconfig/internal/O0000OoO;Lcom/google/firebase/remoteconfig/internal/O0000Ooo;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/O0000O0o;->O00000o()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/O0000O0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/O0000Ooo;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000o:Lo0Oooooo;

    invoke-virtual {v0}, Lo0Oooooo;->O00000o0()Lo0o0o00O;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0o00O;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/O0000Ooo;->O00000Oo()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method declared-synchronized O000000o(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O0000Ooo;)Lcom/google/firebase/remoteconfig/internal/O0000Oo;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/O0000Oo;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000oO:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000o:Lo0Oooooo;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Lo0Oooooo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000O0o:Lo0o000O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000o0:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000Oo:Lcom/google/android/gms/common/util/O00000oO;

    sget-object v5, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000OoO:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O00000o:Lo0Oooooo;

    invoke-virtual {v0}, Lo0Oooooo;->O00000o0()Lo0o0o00O;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0o00O;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/O0000Ooo;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/O0000o0o;->O0000Oo0:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lo0o000O;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/O00000oO;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/O0000Ooo;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
