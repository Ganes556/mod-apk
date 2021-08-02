.class abstract LOo00o00$O00000o0;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo00o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOo000O;",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O00000o:LOo0OO00;

.field private final O00000o0:Lo00OO00;

.field private final O00000oO:LOOoo0oO;

.field private O00000oo:Z

.field private final O0000O0o:LOo00ooO;

.field final synthetic O0000OOo:LOo00o00;


# direct methods
.method public constructor <init>(LOo00o00;LOo00OoO;Lo00OO00;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "Lo00OO00;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LOo00o00$O00000o0;->O0000OOo:LOo00o00;

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    iput-object p3, p0, LOo00o00$O00000o0;->O00000o0:Lo00OO00;

    invoke-interface {p3}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object p2

    iput-object p2, p0, LOo00o00$O00000o0;->O00000o:LOo0OO00;

    invoke-interface {p3}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object p2

    invoke-virtual {p2}, LOo0Oo;->O00000o0()LOOoo0oO;

    move-result-object p2

    iput-object p2, p0, LOo00o00$O00000o0;->O00000oO:LOOoo0oO;

    const/4 p2, 0x0

    iput-boolean p2, p0, LOo00o00$O00000o0;->O00000oo:Z

    new-instance p2, LOo00o00$O00000o0$O000000o;

    invoke-direct {p2, p0, p1, p3}, LOo00o00$O00000o0$O000000o;-><init>(LOo00o00$O00000o0;LOo00o00;Lo00OO00;)V

    new-instance p3, LOo00ooO;

    invoke-static {p1}, LOo00o00;->O00000o(LOo00o00;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, LOo00o00$O00000o0;->O00000oO:LOOoo0oO;

    iget v1, v1, LOOoo0oO;->O000000o:I

    invoke-direct {p3, v0, p2, v1}, LOo00ooO;-><init>(Ljava/util/concurrent/Executor;LOo00ooO$O00000o;I)V

    iput-object p3, p0, LOo00o00$O00000o0;->O0000O0o:LOo00ooO;

    iget-object p2, p0, LOo00o00$O00000o0;->O00000o0:Lo00OO00;

    new-instance p3, LOo00o00$O00000o0$O00000Oo;

    invoke-direct {p3, p0, p1, p4}, LOo00o00$O00000o0$O00000Oo;-><init>(LOo00o00$O00000o0;LOo00o00;Z)V

    invoke-interface {p2, p3}, Lo00OO00;->O000000o(LOo0O;)V

    return-void
.end method

.method private O000000o(LOo000;JLOo000o0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo000;",
            "J",
            "LOo000o0;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v6, v0, LOo00o00$O00000o0;->O00000o:LOo0OO00;

    iget-object v7, v0, LOo00o00$O00000o0;->O00000o0:Lo00OO00;

    invoke-interface {v7}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, LOo000o0;->O00000Oo()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    instance-of v9, v1, LOo000O0;

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "queueTime"

    if-eqz v9, :cond_1

    check-cast v1, LOo000O0;

    invoke-virtual {v1}, LOo000O0;->O00000oo()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/HashMap;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "bitmapSize"

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    :goto_0
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LOOOo00o;->O000000o(Ljava/util/Map;)LOOOo00o;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v5

    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic O000000o(LOo00o00$O00000o0;)Lo00OO00;
    .locals 0

    iget-object p0, p0, LOo00o00$O00000o0;->O00000o0:Lo00OO00;

    return-object p0
.end method

.method private O000000o(LOo000;I)V
    .locals 1

    invoke-static {p1}, LOOOoOo;->O000000o(Ljava/io/Closeable;)LOOOoOo;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result v0

    invoke-direct {p0, v0}, LOo00o00$O00000o0;->O00000Oo(Z)V

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p2
.end method

.method static synthetic O000000o(LOo00o00$O00000o0;LOo000O;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo00o00$O00000o0;->O00000o0(LOo000O;I)V

    return-void
.end method

.method static synthetic O00000Oo(LOo00o00$O00000o0;)LOo00ooO;
    .locals 0

    iget-object p0, p0, LOo00o00$O00000o0;->O0000O0o:LOo00ooO;

    return-object p0
.end method

.method private O00000Oo(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, LOo00o00$O00000o0;->O00000oo:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LOo00OoO;->O000000o(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOo00o00$O00000o0;->O00000oo:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LOo00o00$O00000o0;->O0000O0o:LOo00ooO;

    invoke-virtual {p1}, LOo00ooO;->O000000o()V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private O00000o0(LOo000O;I)V
    .locals 18

    move-object/from16 v11, p0

    move/from16 v0, p2

    const-string v12, "DecodeProducer"

    invoke-virtual/range {p1 .. p1}, LOo000O;->O00000oo()Lcom/facebook/imageformat/O00000o0;

    move-result-object v1

    sget-object v2, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    if-eq v1, v2, :cond_0

    invoke-static/range {p2 .. p2}, LOo00O;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, LOo00o00$O00000o0;->O00000oo()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LOo000O;->O00000oO(LOo000O;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p1 .. p1}, LOo000O;->O00000oo()Lcom/facebook/imageformat/O00000o0;

    move-result-object v1

    const-string v2, "unknown"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/imageformat/O00000o0;->O000000o()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, LOo000O;->O0000OoO()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LOo000O;->O00000oO()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LOo000O;->O0000Oo0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, LOo00O;->O000000o(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v5, 0x8

    invoke-static {v0, v5}, LOo00O;->O00000Oo(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x4

    invoke-static {v0, v9}, LOo00O;->O00000Oo(II)Z

    move-result v13

    iget-object v14, v11, LOo00o00$O00000o0;->O00000o0:Lo00OO00;

    invoke-interface {v14}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v14

    invoke-virtual {v14}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v14

    if-eqz v14, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v14, LOOooO00;->O000000o:I

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, LOOooO00;->O00000Oo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v14, v2

    :try_start_0
    iget-object v2, v11, LOo00o00$O00000o0;->O0000O0o:LOo00ooO;

    invoke-virtual {v2}, LOo00ooO;->O00000Oo()J

    move-result-wide v15

    iget-object v2, v11, LOo00o00$O00000o0;->O00000o0:Lo00OO00;

    invoke-interface {v2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v2

    invoke-virtual {v2}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_6

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p1}, LOo00o00$O00000o0;->O000000o(LOo000O;)I

    move-result v3

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, LOo000O;->O0000Oo()I

    move-result v3

    :goto_3
    if-nez v5, :cond_8

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, LOo00o00$O00000o0;->O00000o()LOo000o0;

    move-result-object v5

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v5, LOo000Oo;->O00000o:LOo000o0;

    :goto_5
    iget-object v13, v11, LOo00o00$O00000o0;->O00000o:LOo0OO00;

    iget-object v1, v11, LOo00o00$O00000o0;->O00000o0:Lo00OO00;

    invoke-interface {v1}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1, v12}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v13, v11, LOo00o00$O00000o0;->O0000OOo:LOo00o00;

    invoke-static {v13}, LOo00o00;->O00000oO(LOo00o00;)LOOoooOo;

    move-result-object v13

    iget-object v1, v11, LOo00o00$O00000o0;->O00000oO:LOOoo0oO;

    move-object/from16 v4, p1

    invoke-interface {v13, v4, v3, v5, v1}, LOOoooOo;->O000000o(LOo000O;ILOo000o0;LOOoo0oO;)LOo000;

    move-result-object v13
    :try_end_1
    .catch LOOoooO; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, LOo000O;->O0000Oo0()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v3, v15

    move-object v9, v14

    :try_start_3
    invoke-direct/range {v1 .. v10}, LOo00o00$O00000o0;->O000000o(LOo000;JLOo000o0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, LOo00o00$O00000o0;->O00000o:LOo0OO00;

    iget-object v3, v11, LOo00o00$O00000o0;->O00000o0:Lo00OO00;

    invoke-interface {v3}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v12, v1}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v11, v13, v0}, LOo00o00$O00000o0;->O000000o(LOo000;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p1 .. p1}, LOo000O;->O00000o0(LOo000O;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v13

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, LOOoooO;->O000000o()LOo000O;

    move-result-object v1

    const-string v3, "ProgressiveDecoder"

    const-string v4, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v9, v17

    const/4 v13, 0x1

    aput-object v2, v9, v13

    const/4 v2, 0x2

    const/16 v13, 0xa

    invoke-virtual {v1, v13}, LOo000O;->O00000Oo(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v2

    const/4 v2, 0x3

    invoke-virtual {v1}, LOo000O;->O0000Oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v3, v4, v9}, LOOOo0o;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    move-object/from16 v1, p0

    move-wide v3, v15

    move-object v9, v14

    :try_start_5
    invoke-direct/range {v1 .. v10}, LOo00o00$O00000o0;->O000000o(LOo000;JLOo000o0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v11, LOo00o00$O00000o0;->O00000o:LOo0OO00;

    iget-object v3, v11, LOo00o00$O00000o0;->O00000o0:Lo00OO00;

    invoke-interface {v3}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v12, v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {v11, v0}, LOo00o00$O00000o0;->O00000o0(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {p1 .. p1}, LOo000O;->O00000o0(LOo000O;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {p1 .. p1}, LOo000O;->O00000o0(LOo000O;)V

    throw v0

    :cond_a
    :goto_7
    return-void
.end method

.method static synthetic O00000o0(LOo00o00$O00000o0;)V
    .locals 0

    invoke-direct {p0}, LOo00o00$O00000o0;->O00000oO()V

    return-void
.end method

.method private O00000o0(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOo00o00$O00000o0;->O00000Oo(Z)V

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method private O00000oO()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LOo00o00$O00000o0;->O00000Oo(Z)V

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0}, LOo00OoO;->O000000o()V

    return-void
.end method

.method private declared-synchronized O00000oo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOo00o00$O00000o0;->O00000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract O000000o(LOo000O;)I
.end method

.method public O000000o(LOo000O;I)V
    .locals 2

    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LOo000O;->O00000oO(LOo000O;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, LOOOoo0O;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, LOOOoo0O;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOo00o00$O00000o0;->O00000o0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LOo00o00$O00000o0;->O00000Oo(LOo000O;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-static {p2, p1}, LOo00O;->O00000Oo(II)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, LOo00o00$O00000o0;->O00000o0:Lo00OO00;

    invoke-interface {p1}, Lo00OO00;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, LOo00o00$O00000o0;->O0000O0o:LOo00ooO;

    invoke-virtual {p1}, LOo00ooO;->O00000o0()Z

    :cond_3
    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-direct {p0}, LOo00o00$O00000o0;->O00000oO()V

    return-void
.end method

.method protected O00000Oo(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    invoke-super {p0, p1}, LOo00o0;->O00000Oo(F)V

    return-void
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1, p2}, LOo00o00$O00000o0;->O000000o(LOo000O;I)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LOo00o00$O00000o0;->O00000o0(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected O00000Oo(LOo000O;I)Z
    .locals 1

    iget-object v0, p0, LOo00o00$O00000o0;->O0000O0o:LOo00ooO;

    invoke-virtual {v0, p1, p2}, LOo00ooO;->O000000o(LOo000O;I)Z

    move-result p1

    return p1
.end method

.method protected abstract O00000o()LOo000o0;
.end method
