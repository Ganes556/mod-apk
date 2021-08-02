.class public LO0o0ooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o;
.implements LO0oOoO0$O000000o;
.implements LO0oO0oO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0o0ooO$O00000Oo;,
        LO0o0ooO$O000000o;,
        LO0o0ooO$O00000o0;,
        LO0o0ooO$O00000o;
    }
.end annotation


# static fields
.field private static final O0000Oo0:Z


# instance fields
.field private final O000000o:LO0oO0;

.field private final O00000Oo:LO0oO00;

.field private final O00000o:LO0o0ooO$O00000Oo;

.field private final O00000o0:LO0oOoO0;

.field private final O00000oO:LO0oO0o;

.field private final O00000oo:LO0o0ooO$O00000o0;

.field private final O0000O0o:LO0o0ooO$O000000o;

.field private final O0000OOo:LO0o0Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LO0o0ooO;->O0000Oo0:Z

    return-void
.end method

.method constructor <init>(LO0oOoO0;LO0oOOoo$O000000o;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oO0;LO0oO00;LO0o0Ooo;LO0o0ooO$O00000Oo;LO0o0ooO$O000000o;LO0oO0o;Z)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LO0o0ooO;->O00000o0:LO0oOoO0;

    new-instance v0, LO0o0ooO$O00000o0;

    move-object v1, p2

    invoke-direct {v0, p2}, LO0o0ooO$O00000o0;-><init>(LO0oOOoo$O000000o;)V

    iput-object v0, v6, LO0o0ooO;->O00000oo:LO0o0ooO$O00000o0;

    if-nez p9, :cond_0

    new-instance v0, LO0o0Ooo;

    move/from16 v1, p13

    invoke-direct {v0, v1}, LO0o0Ooo;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v6, LO0o0ooO;->O0000OOo:LO0o0Ooo;

    invoke-virtual {v0, p0}, LO0o0Ooo;->O000000o(LO0oO0oO$O000000o;)V

    if-nez p8, :cond_1

    new-instance v0, LO0oO00;

    invoke-direct {v0}, LO0oO00;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v6, LO0o0ooO;->O00000Oo:LO0oO00;

    if-nez p7, :cond_2

    new-instance v0, LO0oO0;

    invoke-direct {v0}, LO0oO0;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v6, LO0o0ooO;->O000000o:LO0oO0;

    if-nez p10, :cond_3

    new-instance v8, LO0o0ooO$O00000Oo;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LO0o0ooO$O00000Oo;-><init>(LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0o;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    :goto_3
    iput-object v8, v6, LO0o0ooO;->O00000o:LO0o0ooO$O00000Oo;

    if-nez p11, :cond_4

    new-instance v0, LO0o0ooO$O000000o;

    iget-object v1, v6, LO0o0ooO;->O00000oo:LO0o0ooO$O00000o0;

    invoke-direct {v0, v1}, LO0o0ooO$O000000o;-><init>(LO0o0oOO$O00000oO;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v6, LO0o0ooO;->O0000O0o:LO0o0ooO$O000000o;

    if-nez p12, :cond_5

    new-instance v0, LO0oO0o;

    invoke-direct {v0}, LO0oO0o;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v6, LO0o0ooO;->O00000oO:LO0oO0o;

    invoke-interface {p1, p0}, LO0oOoO0;->O000000o(LO0oOoO0$O000000o;)V

    return-void
.end method

.method public constructor <init>(LO0oOoO0;LO0oOOoo$O000000o;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oOoOo;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, LO0o0ooO;-><init>(LO0oOoO0;LO0oOOoo$O000000o;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oO0;LO0oO00;LO0o0Ooo;LO0o0ooO$O00000Oo;LO0o0ooO$O000000o;LO0oO0o;Z)V

    return-void
.end method

.method private O000000o(Lcom/bumptech/glide/load/O0000O0o;)LO0oO0oO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ")",
            "LO0oO0oO<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LO0o0ooO;->O00000o0:LO0oOoO0;

    invoke-interface {v0, p1}, LO0oOoO0;->O000000o(Lcom/bumptech/glide/load/O0000O0o;)LO0oO0OO;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LO0oO0oO;

    if-eqz v0, :cond_1

    check-cast p1, LO0oO0oO;

    goto :goto_0

    :cond_1
    new-instance v0, LO0oO0oO;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, LO0oO0oO;-><init>(LO0oO0OO;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private O000000o(Lcom/bumptech/glide/load/O0000O0o;Z)LO0oO0oO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Z)",
            "LO0oO0oO<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, LO0o0ooO;->O0000OOo:LO0o0Ooo;

    invoke-virtual {p2, p1}, LO0o0Ooo;->O00000Oo(Lcom/bumptech/glide/load/O0000O0o;)LO0oO0oO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LO0oO0oO;->O00000o0()V

    :cond_1
    return-object p1
.end method

.method private static O000000o(Ljava/lang/String;JLcom/bumptech/glide/load/O0000O0o;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LOO0ooOo;->O000000o(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private O00000Oo(Lcom/bumptech/glide/load/O0000O0o;Z)LO0oO0oO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Z)",
            "LO0oO0oO<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, LO0o0ooO;->O000000o(Lcom/bumptech/glide/load/O0000O0o;)LO0oO0oO;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LO0oO0oO;->O00000o0()V

    iget-object v0, p0, LO0o0ooO;->O0000OOo:LO0o0Ooo;

    invoke-virtual {v0, p1, p2}, LO0o0Ooo;->O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public declared-synchronized O000000o(LO0Ooo;Ljava/lang/Object;Lcom/bumptech/glide/load/O0000O0o;IILjava/lang/Class;Ljava/lang/Class;LO0OooOO;LO0o0oo;Ljava/util/Map;ZZLcom/bumptech/glide/load/O0000Oo0;ZZZZLOO0o0Oo;Ljava/util/concurrent/Executor;)LO0o0ooO$O00000o;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LO0Ooo;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LO0OooOO;",
            "LO0o0oo;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            "ZZZZ",
            "LOO0o0Oo;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LO0o0ooO$O00000o;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    :try_start_0
    sget-boolean v2, LO0o0ooO;->O0000Oo0:Z

    if-eqz v2, :cond_0

    invoke-static {}, LOO0ooOo;->O000000o()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v10, v2

    iget-object v12, v1, LO0o0ooO;->O00000Oo:LO0oO00;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-virtual/range {v12 .. v20}, LO0oO00;->O000000o(Ljava/lang/Object;Lcom/bumptech/glide/load/O0000O0o;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/O0000Oo0;)LO0oO000;

    move-result-object v12

    invoke-direct {v1, v12, v0}, LO0o0ooO;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Z)LO0oO0oO;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/O000000o;->O0000O0o:Lcom/bumptech/glide/load/O000000o;

    invoke-interface {v8, v2, v0}, LOO0o0Oo;->O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V

    sget-boolean v0, LO0o0ooO;->O0000Oo0:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, v10, v11, v12}, LO0o0ooO;->O000000o(Ljava/lang/String;JLcom/bumptech/glide/load/O0000O0o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_1
    invoke-direct {v1, v12, v0}, LO0o0ooO;->O00000Oo(Lcom/bumptech/glide/load/O0000O0o;Z)LO0oO0oO;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/bumptech/glide/load/O000000o;->O0000O0o:Lcom/bumptech/glide/load/O000000o;

    invoke-interface {v8, v2, v0}, LOO0o0Oo;->O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O000000o;)V

    sget-boolean v0, LO0o0ooO;->O0000Oo0:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, v10, v11, v12}, LO0o0ooO;->O000000o(Ljava/lang/String;JLcom/bumptech/glide/load/O0000O0o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_2
    iget-object v2, v1, LO0o0ooO;->O000000o:LO0oO0;

    move/from16 v15, p17

    invoke-virtual {v2, v12, v15}, LO0oO0;->O000000o(Lcom/bumptech/glide/load/O0000O0o;Z)LoOOoOO;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v8, v9}, LoOOoOO;->O000000o(LOO0o0Oo;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, LO0o0ooO;->O0000Oo0:Z

    if-eqz v0, :cond_5

    const-string v0, "Added to existing load"

    invoke-static {v0, v10, v11, v12}, LO0o0ooO;->O000000o(Ljava/lang/String;JLcom/bumptech/glide/load/O0000O0o;)V

    :cond_5
    new-instance v0, LO0o0ooO$O00000o;

    invoke-direct {v0, v1, v8, v2}, LO0o0ooO$O00000o;-><init>(LO0o0ooO;LOO0o0Oo;LoOOoOO;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_3
    iget-object v2, v1, LO0o0ooO;->O00000o:LO0o0ooO$O00000Oo;

    move-object v3, v12

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    invoke-virtual/range {v2 .. v7}, LO0o0ooO$O00000Oo;->O000000o(Lcom/bumptech/glide/load/O0000O0o;ZZZZ)LoOOoOO;

    move-result-object v0

    iget-object v13, v1, LO0o0ooO;->O0000O0o:LO0o0ooO$O000000o;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move-object/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move/from16 v26, p12

    move/from16 v27, p17

    move-object/from16 v28, p13

    move-object/from16 v29, v0

    invoke-virtual/range {v13 .. v29}, LO0o0ooO$O000000o;->O000000o(LO0Ooo;Ljava/lang/Object;LO0oO000;Lcom/bumptech/glide/load/O0000O0o;IILjava/lang/Class;Ljava/lang/Class;LO0OooOO;LO0o0oo;Ljava/util/Map;ZZZLcom/bumptech/glide/load/O0000Oo0;LO0o0oOO$O00000Oo;)LO0o0oOO;

    move-result-object v2

    iget-object v3, v1, LO0o0ooO;->O000000o:LO0oO0;

    invoke-virtual {v3, v12, v0}, LO0oO0;->O000000o(Lcom/bumptech/glide/load/O0000O0o;LoOOoOO;)V

    invoke-virtual {v0, v8, v9}, LoOOoOO;->O000000o(LOO0o0Oo;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LoOOoOO;->O00000Oo(LO0o0oOO;)V

    sget-boolean v2, LO0o0ooO;->O0000Oo0:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    invoke-static {v2, v10, v11, v12}, LO0o0ooO;->O000000o(Ljava/lang/String;JLcom/bumptech/glide/load/O0000O0o;)V

    :cond_7
    new-instance v2, LO0o0ooO$O00000o;

    invoke-direct {v2, v1, v8, v0}, LO0o0ooO$O00000o;-><init>(LO0o0ooO;LOO0o0Oo;LoOOoOO;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(LO0oO0OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LO0o0ooO;->O00000oO:LO0oO0o;

    invoke-virtual {v0, p1}, LO0oO0o;->O000000o(LO0oO0OO;)V

    return-void
.end method

.method public declared-synchronized O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LO0oO0oO<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0o0ooO;->O0000OOo:LO0o0Ooo;

    invoke-virtual {v0, p1}, LO0o0Ooo;->O000000o(Lcom/bumptech/glide/load/O0000O0o;)V

    invoke-virtual {p2}, LO0oO0oO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0o0ooO;->O00000o0:LO0oOoO0;

    invoke-interface {v0, p1, p2}, LO0oOoO0;->O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0OO;)LO0oO0OO;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0o0ooO;->O00000oO:LO0oO0o;

    invoke-virtual {p1, p2}, LO0oO0o;->O000000o(LO0oO0OO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(LoOOoOO;Lcom/bumptech/glide/load/O0000O0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOoOO<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0o0ooO;->O000000o:LO0oO0;

    invoke-virtual {v0, p2, p1}, LO0oO0;->O00000Oo(Lcom/bumptech/glide/load/O0000O0o;LoOOoOO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(LoOOoOO;Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOoOO<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LO0oO0oO<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2, p0}, LO0oO0oO;->O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO$O000000o;)V

    invoke-virtual {p3}, LO0oO0oO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0o0ooO;->O0000OOo:LO0o0Ooo;

    invoke-virtual {v0, p2, p3}, LO0o0Ooo;->O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0oO;)V

    :cond_0
    iget-object p3, p0, LO0o0ooO;->O000000o:LO0oO0;

    invoke-virtual {p3, p2, p1}, LO0oO0;->O00000Oo(Lcom/bumptech/glide/load/O0000O0o;LoOOoOO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo(LO0oO0OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LO0oO0oO;

    if-eqz v0, :cond_0

    check-cast p1, LO0oO0oO;

    invoke-virtual {p1}, LO0oO0oO;->O00000oo()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
