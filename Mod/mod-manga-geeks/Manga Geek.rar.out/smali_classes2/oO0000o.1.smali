.class public final LoO0000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0000o$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lo0ooOo0O;

.field private O00000Oo:LoO0000o0$O000000o;

.field private final O00000o:Lo0ooo00O;

.field private O00000o0:Lo0oooo0;

.field public final O00000oO:Lo0ooOoOo;

.field public final O00000oo:Lo0ooo0oO;

.field private final O0000O0o:Ljava/lang/Object;

.field private final O0000OOo:LoO0000o0;

.field private O0000Oo:LoO0000;

.field private O0000Oo0:I

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o0:LoO000;

.field private O0000o00:Z


# direct methods
.method public constructor <init>(Lo0ooo00O;Lo0ooOo0O;Lo0ooOoOo;Lo0ooo0oO;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0000o;->O00000o:Lo0ooo00O;

    iput-object p2, p0, LoO0000o;->O000000o:Lo0ooOo0O;

    iput-object p3, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    iput-object p4, p0, LoO0000o;->O00000oo:Lo0ooo0oO;

    new-instance p1, LoO0000o0;

    invoke-direct {p0}, LoO0000o;->O0000Oo0()LoO0000O;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, LoO0000o0;-><init>(Lo0ooOo0O;LoO0000O;Lo0ooOoOo;Lo0ooo0oO;)V

    iput-object p1, p0, LoO0000o;->O0000OOo:LoO0000o0;

    iput-object p5, p0, LoO0000o;->O0000O0o:Ljava/lang/Object;

    return-void
.end method

.method private O000000o(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, LoO0000o;->O0000o0:LoO000;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, LoO0000o;->O0000Ooo:Z

    :cond_1
    iget-object p2, p0, LoO0000o;->O0000Oo:LoO0000;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iput-boolean p3, p2, LoO0000;->O0000OoO:Z

    :cond_2
    iget-object p1, p0, LoO0000o;->O0000o0:LoO000;

    if-nez p1, :cond_5

    iget-boolean p1, p0, LoO0000o;->O0000Ooo:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LoO0000o;->O0000Oo:LoO0000;

    iget-boolean p1, p1, LoO0000;->O0000OoO:Z

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, LoO0000o;->O0000Oo:LoO0000;

    invoke-direct {p0, p1}, LoO0000o;->O00000Oo(LoO0000;)V

    iget-object p1, p0, LoO0000o;->O0000Oo:LoO0000;

    iget-object p1, p1, LoO0000;->O0000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LoO0000o;->O0000Oo:LoO0000;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, LoO0000;->O0000o0O:J

    sget-object p1, Lo0oooo;->O000000o:Lo0oooo;

    iget-object p2, p0, LoO0000o;->O00000o:Lo0ooo00O;

    iget-object p3, p0, LoO0000o;->O0000Oo:LoO0000;

    invoke-virtual {p1, p2, p3}, Lo0oooo;->O000000o(Lo0ooo00O;LoO0000;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LoO0000o;->O0000Oo:LoO0000;

    invoke-virtual {p1}, LoO0000;->O00000oo()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object v0, p0, LoO0000o;->O0000Oo:LoO0000;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private O000000o(IIIIZ)LoO0000;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LoO0000o;->O0000Ooo:Z

    if-nez v0, :cond_12

    iget-object v0, v1, LoO0000o;->O0000o0:LoO000;

    if-nez v0, :cond_11

    iget-boolean v0, v1, LoO0000o;->O0000o00:Z

    if-nez v0, :cond_10

    iget-object v0, v1, LoO0000o;->O0000Oo:LoO0000;

    invoke-direct/range {p0 .. p0}, LoO0000o;->O0000OOo()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, LoO0000o;->O0000Oo:LoO0000;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v1, LoO0000o;->O0000Oo:LoO0000;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    :goto_0
    iget-boolean v6, v1, LoO0000o;->O0000OoO:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    sget-object v8, Lo0oooo;->O000000o:Lo0oooo;

    iget-object v9, v1, LoO0000o;->O00000o:Lo0ooo00O;

    iget-object v10, v1, LoO0000o;->O000000o:Lo0ooOo0O;

    invoke-virtual {v8, v9, v10, v1, v5}, Lo0oooo;->O000000o(Lo0ooo00O;Lo0ooOo0O;LoO0000o;Lo0oooo0;)LoO0000;

    iget-object v8, v1, LoO0000o;->O0000Oo:LoO0000;

    if-eqz v8, :cond_2

    iget-object v0, v1, LoO0000o;->O0000Oo:LoO0000;

    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, v1, LoO0000o;->O00000o0:Lo0oooo0;

    move-object v9, v8

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v0

    move-object v9, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    iget-object v2, v1, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object v3, v1, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {v2, v3, v4}, Lo0ooo0oO;->O00000Oo(Lo0ooOoOo;Lo0ooo000;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v1, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object v3, v1, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {v2, v3, v8}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Lo0ooo000;)V

    :cond_5
    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    if-nez v9, :cond_8

    iget-object v2, v1, LoO0000o;->O00000Oo:LoO0000o0$O000000o;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LoO0000o0$O000000o;->O00000Oo()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v1, LoO0000o;->O0000OOo:LoO0000o0;

    invoke-virtual {v2}, LoO0000o0;->O00000Oo()LoO0000o0$O000000o;

    move-result-object v2

    iput-object v2, v1, LoO0000o;->O00000Oo:LoO0000o0$O000000o;

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v1, LoO0000o;->O0000o00:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    iget-object v2, v1, LoO0000o;->O00000Oo:LoO0000o0$O000000o;

    invoke-virtual {v2}, LoO0000o0$O000000o;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo0oooo0;

    sget-object v12, Lo0oooo;->O000000o:Lo0oooo;

    iget-object v13, v1, LoO0000o;->O00000o:Lo0ooo00O;

    iget-object v14, v1, LoO0000o;->O000000o:Lo0ooOo0O;

    invoke-virtual {v12, v13, v14, v1, v11}, Lo0oooo;->O000000o(Lo0ooo00O;Lo0ooOo0O;LoO0000o;Lo0oooo0;)LoO0000;

    iget-object v12, v1, LoO0000o;->O0000Oo:LoO0000;

    if-eqz v12, :cond_9

    iget-object v8, v1, LoO0000o;->O0000Oo:LoO0000;

    iput-object v11, v1, LoO0000o;->O00000o0:Lo0oooo0;

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v0, :cond_c

    if-nez v9, :cond_b

    iget-object v2, v1, LoO0000o;->O00000Oo:LoO0000o0$O000000o;

    invoke-virtual {v2}, LoO0000o0$O000000o;->O00000o0()Lo0oooo0;

    move-result-object v9

    :cond_b
    iput-object v9, v1, LoO0000o;->O00000o0:Lo0oooo0;

    iput v7, v1, LoO0000o;->O0000Oo0:I

    new-instance v8, LoO0000;

    iget-object v2, v1, LoO0000o;->O00000o:Lo0ooo00O;

    invoke-direct {v8, v2, v9}, LoO0000;-><init>(Lo0ooo00O;Lo0oooo0;)V

    invoke-virtual {v1, v8, v7}, LoO0000o;->O000000o(LoO0000;Z)V

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_d

    :goto_6
    iget-object v0, v1, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object v2, v1, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {v0, v2, v8}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Lo0ooo000;)V

    return-object v8

    :cond_d
    iget-object v0, v1, LoO0000o;->O00000oO:Lo0ooOoOo;

    iget-object v2, v1, LoO0000o;->O00000oo:Lo0ooo0oO;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LoO0000;->O000000o(IIIIZLo0ooOoOo;Lo0ooo0oO;)V

    invoke-direct/range {p0 .. p0}, LoO0000o;->O0000Oo0()LoO0000O;

    move-result-object v0

    invoke-virtual {v8}, LoO0000;->O00000oO()Lo0oooo0;

    move-result-object v2

    invoke-virtual {v0, v2}, LoO0000O;->O000000o(Lo0oooo0;)V

    iget-object v2, v1, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, LoO0000o;->O0000OoO:Z

    sget-object v0, Lo0oooo;->O000000o:Lo0oooo;

    iget-object v3, v1, LoO0000o;->O00000o:Lo0ooo00O;

    invoke-virtual {v0, v3, v8}, Lo0oooo;->O00000Oo(Lo0ooo00O;LoO0000;)V

    invoke-virtual {v8}, LoO0000;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lo0oooo;->O000000o:Lo0oooo;

    iget-object v3, v1, LoO0000o;->O00000o:Lo0ooo00O;

    iget-object v4, v1, LoO0000o;->O000000o:Lo0ooOo0O;

    invoke-virtual {v0, v3, v4, v1}, Lo0oooo;->O000000o(Lo0ooo00O;Lo0ooOo0O;LoO0000o;)Ljava/net/Socket;

    move-result-object v5

    iget-object v8, v1, LoO0000o;->O0000Oo:LoO0000;

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private O000000o(IIIIZZ)LoO0000;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, LoO0000o;->O000000o(IIIIZ)LoO0000;

    move-result-object v0

    iget-object v1, p0, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LoO0000;->O0000Ooo:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, LoO0000;->O000000o(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LoO0000o;->O00000oO()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private O00000Oo(LoO0000;)V
    .locals 3

    iget-object v0, p1, LoO0000;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, LoO0000;->O0000o0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, LoO0000;->O0000o0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private O0000OOo()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, LoO0000o;->O0000Oo:LoO0000;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LoO0000;->O0000OoO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, LoO0000o;->O000000o(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private O0000Oo0()LoO0000O;
    .locals 2

    sget-object v0, Lo0oooo;->O000000o:Lo0oooo;

    iget-object v1, p0, LoO0000o;->O00000o:Lo0ooo00O;

    invoke-virtual {v0, v1}, Lo0oooo;->O000000o(Lo0ooo00O;)LoO0000O;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(LoO0000;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, LoO0000o;->O0000o0:LoO000;

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0000o;->O0000Oo:LoO0000;

    iget-object v0, v0, LoO0000;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LoO0000o;->O0000Oo:LoO0000;

    iget-object v0, v0, LoO0000;->O0000o0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, LoO0000o;->O000000o(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, LoO0000o;->O0000Oo:LoO0000;

    iget-object p1, p1, LoO0000;->O0000o0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public O000000o(Lo0oooOO;Lo0oooO0O$O000000o;Z)LoO000;
    .locals 7

    invoke-interface {p2}, Lo0oooO0O$O000000o;->O00000o()I

    move-result v1

    invoke-interface {p2}, Lo0oooO0O$O000000o;->O000000o()I

    move-result v2

    invoke-interface {p2}, Lo0oooO0O$O000000o;->O00000Oo()I

    move-result v3

    invoke-virtual {p1}, Lo0oooOO;->O0000o()I

    move-result v4

    invoke-virtual {p1}, Lo0oooOO;->O0000oo()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, LoO0000o;->O000000o(IIIIZZ)LoO0000;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, LoO0000;->O000000o(Lo0oooOO;Lo0oooO0O$O000000o;LoO0000o;)LoO000;

    move-result-object p1

    iget-object p2, p0, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, LoO0000o;->O0000o0:LoO000;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, LoO0000Oo;

    invoke-direct {p2, p1}, LoO0000Oo;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public O000000o()V
    .locals 3

    iget-object v0, p0, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LoO0000o;->O0000o00:Z

    iget-object v1, p0, LoO0000o;->O0000o0:LoO000;

    iget-object v2, p0, LoO0000o;->O0000Oo:LoO0000;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LoO000;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LoO0000;->O00000Oo()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O000000o(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, LoO0OoOoo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, LoO0OoOoo;

    iget-object p1, p1, LoO0OoOoo;->O00000o0:LoO0OOoO0;

    sget-object v1, LoO0OOoO0;->O0000OOo:LoO0OOoO0;

    if-ne p1, v1, :cond_0

    iget p1, p0, LoO0000o;->O0000Oo0:I

    add-int/2addr p1, v4

    iput p1, p0, LoO0000o;->O0000Oo0:I

    iget p1, p0, LoO0000o;->O0000Oo0:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_0
    sget-object v1, LoO0OOoO0;->O0000Oo0:LoO0OOoO0;

    if-eq p1, v1, :cond_5

    :cond_1
    :goto_0
    iput-object v3, p0, LoO0000o;->O00000o0:Lo0oooo0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LoO0000o;->O0000Oo:LoO0000;

    if-eqz v1, :cond_5

    iget-object v1, p0, LoO0000o;->O0000Oo:LoO0000;

    invoke-virtual {v1}, LoO0000;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, LoO0OoOOO;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, LoO0000o;->O0000Oo:LoO0000;

    iget v1, v1, LoO0000;->O0000Ooo:I

    if-nez v1, :cond_4

    iget-object v1, p0, LoO0000o;->O00000o0:Lo0oooo0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LoO0000o;->O0000OOo:LoO0000o0;

    iget-object v5, p0, LoO0000o;->O00000o0:Lo0oooo0;

    invoke-virtual {v1, v5, p1}, LoO0000o0;->O000000o(Lo0oooo0;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, LoO0000o;->O0000Oo:LoO0000;

    invoke-direct {p0, p1, v2, v4}, LoO0000o;->O000000o(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, LoO0000o;->O0000Oo:LoO0000;

    if-nez v2, :cond_6

    iget-boolean v2, p0, LoO0000o;->O0000OoO:Z

    if-nez v2, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    if-eqz v1, :cond_8

    iget-object p1, p0, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object v0, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {p1, v0, v1}, Lo0ooo0oO;->O00000Oo(Lo0ooOoOo;Lo0ooo000;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public O000000o(LoO0000;Z)V
    .locals 1

    iget-object v0, p0, LoO0000o;->O0000Oo:LoO0000;

    if-nez v0, :cond_0

    iput-object p1, p0, LoO0000o;->O0000Oo:LoO0000;

    iput-boolean p2, p0, LoO0000o;->O0000OoO:Z

    iget-object p1, p1, LoO0000;->O0000o0:Ljava/util/List;

    new-instance p2, LoO0000o$O000000o;

    iget-object v0, p0, LoO0000o;->O0000O0o:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, LoO0000o$O000000o;-><init>(LoO0000o;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public O000000o(ZLoO000;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object v1, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {v0, v1, p3, p4}, Lo0ooo0oO;->O00000Oo(Lo0ooOoOo;J)V

    iget-object p3, p0, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, LoO0000o;->O0000o0:LoO000;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, LoO0000o;->O0000Oo:LoO0000;

    iget v0, p4, LoO0000;->O0000Ooo:I

    add-int/2addr v0, p2

    iput v0, p4, LoO0000;->O0000Ooo:I

    :cond_0
    iget-object p4, p0, LoO0000o;->O0000Oo:LoO0000;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LoO0000o;->O000000o(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, LoO0000o;->O0000Oo:LoO0000;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, LoO0000o;->O0000Ooo:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object p3, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {p1, p3, p4}, Lo0ooo0oO;->O00000Oo(Lo0ooOoOo;Lo0ooo000;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, Lo0oooo;->O000000o:Lo0oooo;

    iget-object p2, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {p1, p2, p5}, Lo0oooo;->O000000o(Lo0ooOoOo;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object p3, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {p2, p3, p1}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lo0oooo;->O000000o:Lo0oooo;

    iget-object p2, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {p1, p2, v0}, Lo0oooo;->O000000o(Lo0ooOoOo;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object p2, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {p1, p2}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, LoO0000o;->O0000o0:LoO000;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O00000Oo()LoO000;
    .locals 2

    iget-object v0, p0, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LoO0000o;->O0000o0:LoO000;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LoO0000o;->O00000o0:Lo0oooo0;

    if-nez v0, :cond_2

    iget-object v0, p0, LoO0000o;->O00000Oo:LoO0000o0$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0000o0$O000000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LoO0000o;->O0000OOo:LoO0000o0;

    invoke-virtual {v0}, LoO0000o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized O00000o0()LoO0000;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO0000o;->O0000Oo:LoO0000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LoO0000o;->O0000Oo:LoO0000;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, LoO0000o;->O000000o(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, LoO0000o;->O0000Oo:LoO0000;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object v2, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {v0, v2, v1}, Lo0ooo0oO;->O00000Oo(Lo0ooOoOo;Lo0ooo000;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O00000oo()V
    .locals 5

    iget-object v0, p0, LoO0000o;->O00000o:Lo0ooo00O;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LoO0000o;->O0000Oo:LoO0000;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, LoO0000o;->O000000o(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, LoO0000o;->O0000Oo:LoO0000;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Lo0oooo;->O000000o:Lo0oooo;

    iget-object v2, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {v0, v2, v4}, Lo0oooo;->O000000o(Lo0ooOoOo;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object v2, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {v0, v2, v1}, Lo0ooo0oO;->O00000Oo(Lo0ooOoOo;Lo0ooo000;)V

    iget-object v0, p0, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object v1, p0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {v0, v1}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O0000O0o()Lo0oooo0;
    .locals 1

    iget-object v0, p0, LoO0000o;->O00000o0:Lo0oooo0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LoO0000o;->O00000o0()LoO0000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0000;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0000o;->O000000o:Lo0ooOo0O;

    invoke-virtual {v0}, Lo0ooOo0O;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
