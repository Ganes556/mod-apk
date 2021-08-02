.class LOo0OO0O$O000000o;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0OO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOo000O;",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:Z

.field private final O00000o0:Lo00OO00;

.field private final O00000oO:LOo00ooO;

.field final synthetic O00000oo:LOo0OO0O;


# direct methods
.method public constructor <init>(LOo0OO0O;LOo00OoO;Lo00OO00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LOo0OO0O$O000000o;->O00000oo:LOo0OO0O;

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOo0OO0O$O000000o;->O00000o:Z

    iput-object p3, p0, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    new-instance p3, LOo0OO0O$O000000o$O000000o;

    invoke-direct {p3, p0, p1}, LOo0OO0O$O000000o$O000000o;-><init>(LOo0OO0O$O000000o;LOo0OO0O;)V

    new-instance v0, LOo00ooO;

    invoke-static {p1}, LOo0OO0O;->O000000o(LOo0OO0O;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, p3, v2}, LOo00ooO;-><init>(Ljava/util/concurrent/Executor;LOo00ooO$O00000o;I)V

    iput-object v0, p0, LOo0OO0O$O000000o;->O00000oO:LOo00ooO;

    iget-object p3, p0, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    new-instance v0, LOo0OO0O$O000000o$O00000Oo;

    invoke-direct {v0, p0, p1, p2}, LOo0OO0O$O000000o$O00000Oo;-><init>(LOo0OO0O$O000000o;LOo0OO0O;LOo00OoO;)V

    invoke-interface {p3, v0}, Lo00OO00;->O000000o(LOo0O;)V

    return-void
.end method

.method private O000000o(LOo000O;)LOo000O;
    .locals 1

    invoke-static {p1}, LOo000O;->O00000Oo(LOo000O;)LOo000O;

    move-result-object v0

    invoke-virtual {p1}, LOo000O;->close()V

    return-object v0
.end method

.method private O000000o(LOo000O;LOo0Oo;IIII)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo000O;",
            "LOo0Oo;",
            "IIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v0}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v0

    iget-object v1, p0, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v1}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LOo000O;->O0000OoO()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOo000O;->O00000oO()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object v2

    iget v2, v2, LOOooO00;->O000000o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LOo0Oo;->O0000o00()LOOooO00;

    move-result-object p2

    iget p2, p2, LOOooO00;->O00000Oo:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    if-lez p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/8"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Original size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Fraction"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LOo0OO0O$O000000o;->O00000oO:LOo00ooO;

    invoke-virtual {p1}, LOo00ooO;->O00000Oo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "downsampleEnumerator"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "softwareEnumerator"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rotationAngle"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LOOOo00o;->O000000o(Ljava/util/Map;)LOOOo00o;

    move-result-object p1

    return-object p1
.end method

.method static synthetic O000000o(LOo0OO0O$O000000o;)Lo00OO00;
    .locals 0

    iget-object p0, p0, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    return-object p0
.end method

.method static synthetic O000000o(LOo0OO0O$O000000o;LOo000O;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0OO0O$O000000o;->O00000Oo(LOo000O;I)V

    return-void
.end method

.method static synthetic O000000o(LOo0OO0O$O000000o;Z)Z
    .locals 0

    iput-boolean p1, p0, LOo0OO0O$O000000o;->O00000o:Z

    return p1
.end method

.method static synthetic O00000Oo(LOo0OO0O$O000000o;)LOo00ooO;
    .locals 0

    iget-object p0, p0, LOo0OO0O$O000000o;->O00000oO:LOo00ooO;

    return-object p0
.end method

.method private O00000Oo(LOo000O;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v8, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v1}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v1

    iget-object v2, v8, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v9, "ResizeAndRotateProducer"

    invoke-interface {v1, v2, v9}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v1}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v3

    iget-object v1, v8, LOo0OO0O$O000000o;->O00000oo:LOo0OO0O;

    invoke-static {v1}, LOo0OO0O;->O00000o0(LOo0OO0O;)LOOOoOO;

    move-result-object v1

    invoke-interface {v1}, LOOOoOO;->O000000o()LOOOoOOo;

    move-result-object v10

    const/4 v11, 0x0

    :try_start_0
    iget-object v1, v8, LOo0OO0O$O000000o;->O00000oo:LOo0OO0O;

    invoke-static {v1}, LOo0OO0O;->O00000Oo(LOo0OO0O;)Z

    move-result v1

    invoke-static {v3, v0, v1}, LOo0OO0O;->O00000Oo(LOo0Oo;LOo000O;Z)I

    move-result v6

    invoke-static {v3, v0}, LOo00o;->O00000Oo(LOo0Oo;LOo000O;)I

    move-result v12

    invoke-static {v12}, LOo0OO0O;->O000000o(I)I

    move-result v5

    iget-object v1, v8, LOo0OO0O$O000000o;->O00000oo:LOo0OO0O;

    invoke-static {v1}, LOo0OO0O;->O00000o(LOo0OO0O;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, LOo000O;->O0000O0o()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LOo0OO0O;->O000000o()LOOOo00O;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LOo000O;->O00000o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x55

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LOo0Oo;->O0000o0()LOOooO0;

    move-result-object v1

    invoke-static {v1, v0}, LOo0OO0O;->O000000o(LOOooO0;LOo000O;)I

    move-result v7

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v13

    move v0, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LOo0OO0O$O000000o;->O000000o(LOo000O;LOo0Oo;IIII)Ljava/util/Map;

    move-result-object v11

    invoke-static {v14, v10, v0, v13, v15}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->O00000Oo(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LOo0Oo;->O0000o0()LOOooO0;

    move-result-object v1

    invoke-static {v1, v0}, LOo0OO0O;->O00000Oo(LOOooO0;LOo000O;)I

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v13

    move v0, v7

    invoke-direct/range {v1 .. v7}, LOo0OO0O$O000000o;->O000000o(LOo000O;LOo0Oo;IIII)Ljava/util/Map;

    move-result-object v11

    invoke-static {v14, v10, v0, v13, v15}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    :goto_1
    invoke-virtual {v10}, LOOOoOOo;->O000000o()LOOOoOO0;

    move-result-object v0

    invoke-static {v0}, LOOOoOo;->O000000o(Ljava/io/Closeable;)LOOOoOo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v2, LOo000O;

    invoke-direct {v2, v1}, LOo000O;-><init>(LOOOoOo;)V

    sget-object v0, Lcom/facebook/imageformat/O00000Oo;->O000000o:Lcom/facebook/imageformat/O00000o0;

    invoke-virtual {v2, v0}, LOo000O;->O000000o(Lcom/facebook/imageformat/O00000o0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, LOo000O;->O0000o00()V

    iget-object v0, v8, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v0}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v0

    iget-object v3, v8, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v3}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v9, v11}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    if-eq v12, v0, :cond_2

    or-int/lit8 v0, p2, 0x10

    move v3, v0

    goto :goto_2

    :cond_2
    move/from16 v3, p2

    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2}, LOo000O;->O00000o0(LOo000O;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {v14}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    invoke-virtual {v10}, LOOOoOOo;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v3, p2

    :goto_3
    :try_start_7
    invoke-static {v2}, LOo000O;->O00000o0(LOo000O;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v3, p2

    :goto_4
    :try_start_8
    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v3, p2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v14, v11

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v3, p2

    move-object v14, v11

    :goto_5
    :try_start_9
    iget-object v1, v8, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v1}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v1

    iget-object v2, v8, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9, v0, v11}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v3}, LOo00O;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v1

    invoke-interface {v1, v0}, LOo00OoO;->O000000o(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_3
    invoke-static {v14}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    invoke-virtual {v10}, LOOOoOOo;->close()V

    return-void

    :catchall_5
    move-exception v0

    :goto_6
    invoke-static {v14}, LOOOo000;->O000000o(Ljava/io/InputStream;)V

    invoke-virtual {v10}, LOOOoOOo;->close()V

    throw v0
.end method


# virtual methods
.method protected O000000o(LOo000O;I)V
    .locals 3

    iget-boolean v0, p0, LOo0OO0O$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v1}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v1

    iget-object v2, p0, LOo0OO0O$O000000o;->O00000oo:LOo0OO0O;

    invoke-static {v2}, LOo0OO0O;->O00000Oo(LOo0OO0O;)Z

    move-result v2

    invoke-static {v1, p1, v2}, LOo0OO0O;->O000000o(LOo0Oo;LOo000O;Z)LOOOooO;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v2, LOOOooO;->O00000oO:LOOOooO;

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    sget-object v2, LOOOooO;->O00000o0:LOOOooO;

    if-eq v1, v2, :cond_5

    iget-object v0, p0, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {v0}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo;->O0000o0()LOOooO0;

    move-result-object v0

    invoke-virtual {v0}, LOOooO0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LOo000O;->O0000OOo()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LOo000O;->O0000OOo()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-direct {p0, p1}, LOo0OO0O$O000000o;->O000000o(LOo000O;)LOo000O;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOo000O;->O00000oo(I)V

    :cond_4
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v1, p0, LOo0OO0O$O000000o;->O00000oO:LOo00ooO;

    invoke-virtual {v1, p1, p2}, LOo00ooO;->O000000o(LOo000O;I)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-nez v0, :cond_7

    iget-object p1, p0, LOo0OO0O$O000000o;->O00000o0:Lo00OO00;

    invoke-interface {p1}, Lo00OO00;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, LOo0OO0O$O000000o;->O00000oO:LOo00ooO;

    invoke-virtual {p1}, LOo00ooO;->O00000o0()Z

    :cond_8
    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1, p2}, LOo0OO0O$O000000o;->O000000o(LOo000O;I)V

    return-void
.end method
