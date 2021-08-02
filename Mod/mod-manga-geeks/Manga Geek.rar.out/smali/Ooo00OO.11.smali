.class public LOoo00OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOoo00O;


# instance fields
.field private O000000o:LOoo00Oo;

.field private final O00000Oo:Landroid/content/Context;

.field private O00000o:Ljava/lang/Object;

.field private final O00000o0:LOoo00;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOoo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoo00OO;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, LOoo00OO;->O00000o0:LOoo00;

    return-void
.end method

.method private final O000000o(Ljava/lang/Class;LOoo00Oo;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOoo00Oo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    const/16 v3, 0x7d4

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, [B

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const-class v6, Landroid/os/Bundle;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v6, v5, v12

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, LOoo00OO;->O00000Oo:Landroid/content/Context;

    aput-object v5, v2, v7

    const-string v5, "msa-r"

    aput-object v5, v2, v8

    invoke-virtual {p2}, LOoo00Oo;->O000000o()[B

    move-result-object p2

    aput-object p2, v2, v9

    aput-object v4, v2, v10

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    aput-object p2, v2, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v12

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, v3, v0, v1, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V

    return-object v4

    :catch_1
    move-exception p1

    invoke-direct {p0, v3, v0, v1, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V

    return-object v4

    :catch_2
    move-exception p1

    invoke-direct {p0, v3, v0, v1, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V

    return-object v4

    :catch_3
    move-exception p1

    invoke-direct {p0, v3, v0, v1, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V

    return-object v4
.end method

.method private static O000000o([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final O000000o(IJLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p4, p2, p3}, LOoo00OO;->O000000o(ILjava/lang/Exception;J)V

    return-void
.end method

.method private final O000000o(ILjava/lang/Exception;J)V
    .locals 3

    iget-object v0, p0, LOoo00OO;->O00000o0:LOoo00;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-virtual {v0, p1, v1, v2, p2}, LOoo00;->O000000o(IJLjava/lang/Exception;)Lo0OOo0Oo;

    return-void
.end method

.method private final O000000o(Ljava/util/Map;Ljava/util/Map;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LOoo00OO;->O00000o:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/16 v3, 0x7d7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v4, "xss"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/util/Map;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v4, p0, LOoo00OO;->O00000o:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object p2, v5, v9

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0, v3, v0, v1, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V

    return-object v2

    :catch_1
    move-exception p1

    invoke-direct {p0, v3, v0, v1, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V

    return-object v2

    :catch_2
    move-exception p1

    invoke-direct {p0, v3, v0, v1, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V

    return-object v2
.end method

.method private final declared-synchronized O00000Oo(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOoo00OO;->O00000o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOoo00OO;->O000000o()V

    :cond_0
    iput-object p1, p0, LOoo00OO;->O00000o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized O00000o0(Ljava/lang/Object;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "lcs"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    const/16 v3, 0x7d6

    :try_start_2
    invoke-direct {p0, v3, v0, v1, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public O000000o(LOoo00Oo;)LOoo00O0;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, LOoo00OO;->O00000Oo(LOoo00Oo;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, LOoo00O0;

    const/4 v0, 0x2

    const-string v1, "lc"

    invoke-direct {p1, v0, v1}, LOoo00O0;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    invoke-direct {p0, v2, p1}, LOoo00OO;->O000000o(Ljava/lang/Class;LOoo00Oo;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, LOoo00O0;

    const/4 v0, 0x3

    const-string v1, "it"

    invoke-direct {p1, v0, v1}, LOoo00O0;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, v2}, LOoo00OO;->O000000o(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, LOoo00OO;->O00000o0(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LOoo00OO;->O00000o0:LOoo00;

    const/16 v6, 0xfa1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LOoo00;->O000000o(IJLjava/lang/String;Ljava/util/Map;)Lo0OOo0Oo;

    new-instance p1, LOoo00O0;

    const/4 v0, 0x5

    const/16 v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ci"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LOoo00O0;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_2
    invoke-direct {p0, v2}, LOoo00OO;->O00000Oo(Ljava/lang/Object;)V

    iput-object p1, p0, LOoo00OO;->O000000o:LOoo00Oo;

    const/16 p1, 0xbb8

    invoke-direct {p0, p1, v4, v0, v1}, LOoo00OO;->O000000o(ILjava/lang/Exception;J)V

    return-object v4

    :cond_3
    const/16 p1, 0xfa0

    invoke-direct {p0, p1, v4, v0, v1}, LOoo00OO;->O000000o(ILjava/lang/Exception;J)V

    new-instance p1, LOoo00O0;

    const/4 v0, 0x4

    const-string v1, "ri"

    invoke-direct {p1, v0, v1}, LOoo00O0;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ctx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, LOoo00OO;->O000000o(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, LOoo00OO;->O000000o([B)Ljava/lang/String;

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

.method public declared-synchronized O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ctx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, LOoo00OO;->O000000o(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, LOoo00OO;->O000000o([B)Ljava/lang/String;

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

.method public declared-synchronized O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ctx"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clickString"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, LOoo00OO;->O000000o(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, LOoo00OO;->O000000o([B)Ljava/lang/String;

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

.method public declared-synchronized O000000o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LOoo00OO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, LOoo00OO;->O00000o:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xbb9

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LOoo00OO;->O000000o(ILjava/lang/Exception;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    const/16 v3, 0x7d3

    :try_start_2
    invoke-direct {p0, v3, v0, v1, v2}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "aid"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "evt"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LOoo00OO;->O00000o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "he"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object p2, p0, LOoo00OO;->O00000o:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xbbb

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LOoo00OO;->O000000o(ILjava/lang/Exception;J)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/16 p2, 0x7d5

    :try_start_2
    invoke-direct {p0, p2, v0, v1, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "init"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/16 v3, 0x7d1

    invoke-direct {p0, v3, v0, v1, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V

    return v2
.end method

.method public O00000Oo()LOoo00Oo;
    .locals 1

    iget-object v0, p0, LOoo00OO;->O000000o:LOoo00Oo;

    return-object v0
.end method

.method public O00000Oo(LOoo00Oo;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoo00Oo;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, LOoo00Oo;->O00000Oo()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, LOoo00Oo;->O00000o()Ljava/io/File;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LOoo00OO;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v4, p1, v0, v3, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v4, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x7d8

    invoke-direct {p0, v0, v1, v2, p1}, LOoo00OO;->O000000o(IJLjava/lang/Exception;)V

    return-object v3
.end method
