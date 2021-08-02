.class public final Lcom/google/android/gms/internal/ads/o00oOo0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Z

.field private O00000Oo:Z

.field private final O00000o:Lcom/google/android/gms/internal/ads/OOOo0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/OOOo0O0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:J

.field private final O00000oO:Landroid/content/Context;

.field private final O00000oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/o0O0oo00;

.field private final O0000OOo:Ljava/util/concurrent/Executor;

.field private final O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O0000Oo0:Ljava/util/concurrent/Executor;

.field private final O0000OoO:Lcom/google/android/gms/internal/ads/o00oOOoo;

.field private final O0000Ooo:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private O0000o00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00o0O0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o0O0oo00;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/o00oOOoo;Lcom/google/android/gms/internal/ads/OOOOoo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/o0O0oo00;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/o00oOOoo;",
            "Lcom/google/android/gms/internal/ads/OOOOoo0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000Oo:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000o00:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000O0o:Lcom/google/android/gms/internal/ads/o0O0oo00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000oO:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000oo:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OOo:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000Oo0:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OoO:Lcom/google/android/gms/internal/ads/o00oOOoo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000Ooo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o0:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o0:J

    return-wide v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final O000000o(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    const-string v9, "data"

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O000ooo0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v15

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OoO:Lcom/google/android/gms/internal/ads/o00oOOoo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o00oOOoo;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v16

    new-instance v6, Lcom/google/android/gms/internal/ads/o00oOoO;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v0

    move-object/from16 p1, v12

    move-object v12, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/o00oOoO;-><init>(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/OOOo0O0;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OOo:Ljava/util/concurrent/Executor;

    invoke-interface {v15, v12, v1}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/android/gms/internal/ads/o00oo00O;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v0

    move-wide/from16 v5, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/o00oo00O;-><init>(Lcom/google/android/gms/internal/ads/o00oOo0O;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/OOOo0O0;)V

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "format"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/O00o0Ooo;

    invoke-direct {v2, v6, v13}, Lcom/google/android/gms/internal/ads/O00o0Ooo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {v8, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000O0o:Lcom/google/android/gms/internal/ads/o0O0oo00;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/o0O0oo00;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/o0oOOOoO;

    move-result-object v3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000Oo0:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/gms/internal/ads/o00oOoOo;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o00oOoOo;-><init>(Lcom/google/android/gms/internal/ads/o00oOo0O;Lcom/google/android/gms/internal/ads/o0oOOOoO;Lcom/google/android/gms/internal/ads/O00o0O;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/o0oOOOo; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/O00o0O;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    move-object/from16 v12, p1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O00000Oo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oO000o00;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o00oOoo0;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/o00oOoo0;-><init>(Lcom/google/android/gms/internal/ads/o00oOo0O;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OOo:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO000o00;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O00000oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final O000000o(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000o00:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00o0O0O;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/O00o0O0O;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o00oOo0O;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000Oo:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/o00oOo0O;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OOo:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/ads/o00oOo0O;)Lcom/google/android/gms/internal/ads/o00oOOoo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OoO:Lcom/google/android/gms/internal/ads/o00oOOoo;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/o00oOo0O;)Lcom/google/android/gms/internal/ads/OOOo0O0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    return-object p0
.end method

.method private final declared-synchronized O00000oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0()Lcom/google/android/gms/internal/ads/OO0oO00;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OO0oO00;->O0000o0()Lcom/google/android/gms/internal/ads/OO0OooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0()Lcom/google/android/gms/internal/ads/OO0oO00;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o00oOo0o;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/o00oOo0o;-><init>(Lcom/google/android/gms/internal/ads/o00oOo0O;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/OO0oO00;->O000000o(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000ooOO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/O000O0oO;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000Ooo:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oO:I

    sget-object v2, Lcom/google/android/gms/internal/ads/oOooooO0;->O000ooOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OoO:Lcom/google/android/gms/internal/ads/o00oOOoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00oOOoo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v2, Lcom/google/android/gms/internal/ads/o00oOoO0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/o00oOoO0;-><init>(Lcom/google/android/gms/internal/ads/o00oOo0O;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OOo:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000Oo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/o00oOoOO;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/o00oOoOO;-><init>(Lcom/google/android/gms/internal/ads/o00oOo0O;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/oOooooO0;->O000ooo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/o00oOooo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o00oOooo;-><init>(Lcom/google/android/gms/internal/ads/o00oOo0O;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OOo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O00o0Oo0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/o00oOooO;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o00oOooO;-><init>(Lcom/google/android/gms/internal/ads/o00oOo0O;Lcom/google/android/gms/internal/ads/O00o0Oo0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000Oo0:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OOo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/o00oo00;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o00oo00;-><init>(Lcom/google/android/gms/internal/ads/o00oOo0O;Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oOOOoO;Lcom/google/android/gms/internal/ads/O00o0O;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000oO:Landroid/content/Context;

    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O00o0O;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/o0oOOOo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to initialize adapter. "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/O00o0O;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/OOOo0O0;Ljava/lang/String;J)V
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/OOOo0O0;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OoO:Lcom/google/android/gms/internal/ads/o00oOOoo;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/o00oOOoo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final O00000Oo()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O00o0O0O;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000o00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000o00:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/O00o0O0O;

    new-instance v4, Lcom/google/android/gms/internal/ads/O00o0O0O;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000o:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000oO:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000oo:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/O00o0O0O;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/O00o0Oo0;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/O00o0Oo0;->O000000o(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic O00000o()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000Oo:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o0:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic O00000o0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic O00000oO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00oOo0O;->O0000OoO:Lcom/google/android/gms/internal/ads/o00oOOoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00oOOoo;->O00000Oo()V

    return-void
.end method
