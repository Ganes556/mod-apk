.class public final Lcom/google/android/gms/internal/ads/o0oo00Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:LOoo0O;

.field private final O00000o:LOoo00;

.field private final O00000o0:LOoo00OO;

.field private final O00000oO:Ljava/util/concurrent/Executor;

.field private O00000oo:Z


# direct methods
.method constructor <init>(Landroid/content/Context;LOoo00;LOoo0O;LOoo00OO;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o:LOoo00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000Oo:LOoo0O;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o0:LOoo00OO;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000oO:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o0oo00Oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o0()V

    return-void
.end method

.method private final O00000o()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o0:LOoo00OO;

    invoke-virtual {v0}, LOoo00OO;->O00000Oo()LOoo00Oo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o0:LOoo00OO;

    invoke-virtual {v0}, LOoo00OO;->O00000Oo()LOoo00Oo;

    move-result-object v0

    invoke-virtual {v0}, LOoo00Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000Oo()V

    :cond_1
    return-void
.end method

.method private final O00000o0()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000Oo:LOoo0O;

    sget v1, LOoo0OO;->O000000o:I

    invoke-virtual {v0, v1}, LOoo0O;->O000000o(I)LOoo00Oo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOoo00Oo;->O00000o0()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LOoo00Oo;->O00000o0()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O000000o:Landroid/content/Context;

    const/4 v4, 0x1

    const-string v7, "1"

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o:LOoo00;

    invoke-static/range {v3 .. v8}, LOoo0OoO;->O000000o(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LOoo00;)LOoo0Oo;

    move-result-object v0

    iget-object v2, v0, LOoo0Oo;->O00000o:[B

    if-eqz v2, :cond_3

    iget-object v2, v0, LOoo0Oo;->O00000o:[B

    array-length v2, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, LOoo0Oo;->O00000o:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O000000o([B)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOOO;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/oOOOO00;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)Lcom/google/android/gms/internal/ads/oOOOO00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000OoO()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000OoO()Lcom/google/android/gms/internal/ads/oOOOoo00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oOOOoo00;->O0000Ooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOOOO00;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oO0oO00o;->O0000o0O()[B

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000Oo:LOoo0O;

    invoke-virtual {v2, v0, v1}, LOoo0O;->O000000o(Lcom/google/android/gms/internal/ads/oOOOO00;Lo000O0OO;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o0:LOoo00OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000Oo:LOoo0O;

    sget v2, LOoo0OO;->O000000o:I

    invoke-virtual {v1, v2}, LOoo0O;->O000000o(I)LOoo00Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, LOoo00OO;->O000000o(LOoo00Oo;)LOoo00O0;

    move-result-object v0

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000oo:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oO0oo0OO; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o:LOoo00;

    const/16 v2, 0xfa2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, LOoo00;->O000000o(IJLjava/lang/Exception;)Lo0OOo0Oo;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o0:LOoo00OO;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, LOoo00OO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o:LOoo00;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, LOoo00;->O000000o(IJLjava/lang/String;Ljava/util/Map;)Lo0OOo0Oo;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final O000000o(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o0:LOoo00OO;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p2, p3}, LOoo00OO;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o:LOoo00;

    const/16 v5, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v0

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, LOoo00;->O000000o(IJLjava/lang/String;Ljava/util/Map;)Lo0OOo0Oo;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o0:LOoo00OO;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, LOoo00OO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o:LOoo00;

    const/16 v6, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v7, p2, v0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, LOoo00;->O000000o(IJLjava/lang/String;Ljava/util/Map;)Lo0OOo0Oo;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final O000000o(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o0:LOoo00OO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LOoo00OO;->O000000o(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized O000000o()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000Oo:LOoo0O;

    sget v2, LOoo0OO;->O000000o:I

    invoke-virtual {v0, v2}, LOoo0O;->O000000o(I)LOoo00Oo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOoo00Oo;->O00000oo()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000o0:LOoo00OO;

    invoke-virtual {v2, v0}, LOoo00OO;->O000000o(LOoo00Oo;)LOoo00O0;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000oo:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000oo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O00000oO:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0oooo00;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o0oooo00;-><init>(Lcom/google/android/gms/internal/ads/o0oo00Oo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
