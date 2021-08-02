.class public LO0Oooo0;
.super LOO0o00;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements LO0OooO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "LOO0o00<",
        "LO0Oooo0<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "LO0OooO<",
        "LO0Oooo0<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final O000O0OO:Landroid/content/Context;

.field private final O000O0Oo:LO0OoooO;

.field private O000O0o:LO0Ooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0Ooooo<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final O000O0o0:LO0Ooo;

.field private O000O0oO:Ljava/lang/Object;

.field private O000O0oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOO0o0O0<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private O000OO:Ljava/lang/Float;

.field private O000OO00:LO0Oooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private O000OO0o:LO0Oooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private O000OOOo:Z

.field private O000OOo:Z

.field private O000OOo0:Z

.field private final O00oOoOo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    sget-object v1, LO0o0oo;->O00000o0:LO0o0oo;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(LO0o0oo;)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    sget-object v1, LO0OooOO;->O00000oo:LO0OooOO;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(LO0OooOO;)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(Z)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    return-void
.end method

.method protected constructor <init>(LO0Ooo0O;LO0OoooO;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0Ooo0O;",
            "LO0OoooO;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LOO0o00;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0Oooo0;->O000OOOo:Z

    iput-object p2, p0, LO0Oooo0;->O000O0Oo:LO0OoooO;

    iput-object p3, p0, LO0Oooo0;->O00oOoOo:Ljava/lang/Class;

    iput-object p4, p0, LO0Oooo0;->O000O0OO:Landroid/content/Context;

    invoke-virtual {p2, p3}, LO0OoooO;->O00000Oo(Ljava/lang/Class;)LO0Ooooo;

    move-result-object p3

    iput-object p3, p0, LO0Oooo0;->O000O0o:LO0Ooooo;

    invoke-virtual {p1}, LO0Ooo0O;->O00000oo()LO0Ooo;

    move-result-object p1

    iput-object p1, p0, LO0Oooo0;->O000O0o0:LO0Ooo;

    invoke-virtual {p2}, LO0OoooO;->O00000o()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LO0Oooo0;->O000000o(Ljava/util/List;)V

    invoke-virtual {p2}, LO0OoooO;->O00000oO()LOO0o0OO;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    return-void
.end method

.method private O000000o(LOO0oOO0;LOO0o0O0;LOO0o00;LOO0o0;LO0Ooooo;LO0OooOO;IILjava/util/concurrent/Executor;)LOO0o00o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "TTranscodeType;>;",
            "LOO0o0O0<",
            "TTranscodeType;>;",
            "LOO0o00<",
            "*>;",
            "LOO0o0;",
            "LO0Ooooo<",
            "*-TTranscodeType;>;",
            "LO0OooOO;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LOO0o00o;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LO0Oooo0;->O000O0OO:Landroid/content/Context;

    iget-object v2, v0, LO0Oooo0;->O000O0o0:LO0Ooo;

    iget-object v3, v0, LO0Oooo0;->O000O0oO:Ljava/lang/Object;

    iget-object v4, v0, LO0Oooo0;->O00oOoOo:Ljava/lang/Class;

    iget-object v11, v0, LO0Oooo0;->O000O0oo:Ljava/util/List;

    invoke-virtual {v2}, LO0Ooo;->O00000o()LO0o0ooO;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, LO0Ooooo;->O000000o()LOO0oOoo;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    invoke-static/range {v1 .. v15}, LOO0o0o0;->O00000Oo(Landroid/content/Context;LO0Ooo;Ljava/lang/Object;Ljava/lang/Class;LOO0o00;IILO0OooOO;LOO0oOO0;LOO0o0O0;Ljava/util/List;LOO0o0;LO0o0ooO;LOO0oOoo;Ljava/util/concurrent/Executor;)LOO0o0o0;

    move-result-object v1

    return-object v1
.end method

.method private O000000o(LOO0oOO0;LOO0o0O0;LOO0o00;Ljava/util/concurrent/Executor;)LOO0o00o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "TTranscodeType;>;",
            "LOO0o0O0<",
            "TTranscodeType;>;",
            "LOO0o00<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LOO0o00o;"
        }
    .end annotation

    iget-object v4, p0, LO0Oooo0;->O000O0o:LO0Ooooo;

    invoke-virtual {p3}, LOO0o00;->O0000o0()LO0OooOO;

    move-result-object v5

    invoke-virtual {p3}, LOO0o00;->O0000OoO()I

    move-result v6

    invoke-virtual {p3}, LOO0o00;->O0000Oo()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, LO0Oooo0;->O000000o(LOO0oOO0;LOO0o0O0;LOO0o0;LO0Ooooo;LO0OooOO;IILOO0o00;Ljava/util/concurrent/Executor;)LOO0o00o;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(LOO0oOO0;LOO0o0O0;LOO0o0;LO0Ooooo;LO0OooOO;IILOO0o00;Ljava/util/concurrent/Executor;)LOO0o00o;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "TTranscodeType;>;",
            "LOO0o0O0<",
            "TTranscodeType;>;",
            "LOO0o0;",
            "LO0Ooooo<",
            "*-TTranscodeType;>;",
            "LO0OooOO;",
            "II",
            "LOO0o00<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LOO0o00o;"
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, LO0Oooo0;->O000OO0o:LO0Oooo0;

    if-eqz v0, :cond_0

    new-instance v0, LOO0o00O;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LOO0o00O;-><init>(LOO0o0;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LO0Oooo0;->O00000Oo(LOO0oOO0;LOO0o0O0;LOO0o0;LO0Ooooo;LO0OooOO;IILOO0o00;Ljava/util/concurrent/Executor;)LOO0o00o;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v10, LO0Oooo0;->O000OO0o:LO0Oooo0;

    invoke-virtual {v1}, LOO0o00;->O0000OoO()I

    move-result v1

    iget-object v2, v10, LO0Oooo0;->O000OO0o:LO0Oooo0;

    invoke-virtual {v2}, LOO0o00;->O0000Oo()I

    move-result v2

    invoke-static/range {p6 .. p7}, LOOO000o;->O00000Oo(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, LO0Oooo0;->O000OO0o:LO0Oooo0;

    invoke-virtual {v3}, LOO0o00;->O000O0o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p8 .. p8}, LOO0o00;->O0000OoO()I

    move-result v1

    invoke-virtual/range {p8 .. p8}, LOO0o00;->O0000Oo()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    iget-object v11, v10, LO0Oooo0;->O000OO0o:LO0Oooo0;

    iget-object v1, v11, LO0Oooo0;->O000O0o:LO0Ooooo;

    invoke-virtual {v11}, LOO0o00;->O0000o0()LO0OooOO;

    move-result-object v16

    iget-object v2, v10, LO0Oooo0;->O000OO0o:LO0Oooo0;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    invoke-direct/range {v11 .. v20}, LO0Oooo0;->O000000o(LOO0oOO0;LOO0o0O0;LOO0o0;LO0Ooooo;LO0OooOO;IILOO0o00;Ljava/util/concurrent/Executor;)LOO0o00o;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LOO0o00O;->O000000o(LOO0o00o;LOO0o00o;)V

    return-object v3
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOO0o0O0<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOO0o0O0;

    invoke-virtual {p0, v0}, LO0Oooo0;->O000000o(LOO0o0O0;)LO0Oooo0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O000000o(LOO0o00;LOO0o00o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o00<",
            "*>;",
            "LOO0o00o;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, LOO0o00;->O0000oo0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, LOO0o00o;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private O00000Oo(LO0OooOO;)LO0OooOO;
    .locals 2

    sget-object v0, LO0Oooo0$O000000o;->O00000Oo:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOO0o00;->O0000o0()LO0OooOO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, LO0OooOO;->O00000o0:LO0OooOO;

    return-object p1

    :cond_2
    sget-object p1, LO0OooOO;->O00000o:LO0OooOO;

    return-object p1

    :cond_3
    sget-object p1, LO0OooOO;->O00000oO:LO0OooOO;

    return-object p1
.end method

.method private O00000Oo(Ljava/lang/Object;)LO0Oooo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, LO0Oooo0;->O000O0oO:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0Oooo0;->O000OOo0:Z

    return-object p0
.end method

.method private O00000Oo(LOO0oOO0;LOO0o0O0;LOO0o0;LO0Ooooo;LO0OooOO;IILOO0o00;Ljava/util/concurrent/Executor;)LOO0o00o;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "TTranscodeType;>;",
            "LOO0o0O0<",
            "TTranscodeType;>;",
            "LOO0o0;",
            "LO0Ooooo<",
            "*-TTranscodeType;>;",
            "LO0OooOO;",
            "II",
            "LOO0o00<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LOO0o00o;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    iget-object v0, v10, LO0Oooo0;->O000OO00:LO0Oooo0;

    if-eqz v0, :cond_4

    iget-boolean v1, v10, LO0Oooo0;->O000OOo:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LO0Oooo0;->O000O0o:LO0Ooooo;

    iget-boolean v0, v0, LO0Oooo0;->O000OOOo:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    iget-object v0, v10, LO0Oooo0;->O000OO00:LO0Oooo0;

    invoke-virtual {v0}, LOO0o00;->O0000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LO0Oooo0;->O000OO00:LO0Oooo0;

    invoke-virtual {v0}, LOO0o00;->O0000o0()LO0OooOO;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, LO0Oooo0;->O00000Oo(LO0OooOO;)LO0OooOO;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    iget-object v0, v10, LO0Oooo0;->O000OO00:LO0Oooo0;

    invoke-virtual {v0}, LOO0o00;->O0000OoO()I

    move-result v0

    iget-object v1, v10, LO0Oooo0;->O000OO00:LO0Oooo0;

    invoke-virtual {v1}, LOO0o00;->O0000Oo()I

    move-result v1

    invoke-static/range {p6 .. p7}, LOOO000o;->O00000Oo(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, LO0Oooo0;->O000OO00:LO0Oooo0;

    invoke-virtual {v2}, LOO0o00;->O000O0o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p8 .. p8}, LOO0o00;->O0000OoO()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, LOO0o00;->O0000Oo()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    new-instance v14, LOO0o0o;

    invoke-direct {v14, v4}, LOO0o0o;-><init>(LOO0o0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LO0Oooo0;->O000000o(LOO0oOO0;LOO0o0O0;LOO0o00;LOO0o0;LO0Ooooo;LO0OooOO;IILjava/util/concurrent/Executor;)LOO0o00o;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v10, LO0Oooo0;->O000OOo:Z

    iget-object v1, v10, LO0Oooo0;->O000OO00:LO0Oooo0;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    invoke-direct/range {v11 .. v20}, LO0Oooo0;->O000000o(LOO0oOO0;LOO0o0O0;LOO0o0;LO0Ooooo;LO0OooOO;IILOO0o00;Ljava/util/concurrent/Executor;)LOO0o00o;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v10, LO0Oooo0;->O000OOo:Z

    invoke-virtual {v2, v0, v1}, LOO0o0o;->O000000o(LOO0o00o;LOO0o00o;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v10, LO0Oooo0;->O000OO:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v12, LOO0o0o;

    invoke-direct {v12, v4}, LOO0o0o;-><init>(LOO0o0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LO0Oooo0;->O000000o(LOO0oOO0;LOO0o0O0;LOO0o00;LOO0o0;LO0Ooooo;LO0OooOO;IILjava/util/concurrent/Executor;)LOO0o00o;

    move-result-object v13

    invoke-virtual/range {p8 .. p8}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    iget-object v1, v10, LO0Oooo0;->O000OO:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(F)LOO0o00;

    move-result-object v3

    invoke-direct {v10, v11}, LO0Oooo0;->O00000Oo(LO0OooOO;)LO0OooOO;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, LO0Oooo0;->O000000o(LOO0oOO0;LOO0o0O0;LOO0o00;LOO0o0;LO0Ooooo;LO0OooOO;IILjava/util/concurrent/Executor;)LOO0o00o;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, LOO0o0o;->O000000o(LOO0o00o;LOO0o00o;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LO0Oooo0;->O000000o(LOO0oOO0;LOO0o0O0;LOO0o00;LOO0o0;LO0Ooooo;LO0OooOO;IILjava/util/concurrent/Executor;)LOO0o00o;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(LOO0oOO0;LOO0o0O0;LOO0o00;Ljava/util/concurrent/Executor;)LOO0oOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LOO0oOO0<",
            "TTranscodeType;>;>(TY;",
            "LOO0o0O0<",
            "TTranscodeType;>;",
            "LOO0o00<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LO0Oooo0;->O000OOo0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, LO0Oooo0;->O000000o(LOO0oOO0;LOO0o0O0;LOO0o00;Ljava/util/concurrent/Executor;)LOO0o00o;

    move-result-object p2

    invoke-interface {p1}, LOO0oOO0;->O000000o()LOO0o00o;

    move-result-object p4

    invoke-interface {p2, p4}, LOO0o00o;->O000000o(LOO0o00o;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, LO0Oooo0;->O000000o(LOO0o00;LOO0o00o;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, LOO0o00o;->O000000o()V

    invoke-static {p4}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, LOO0o00o;

    invoke-interface {p2}, LOO0o00o;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, LOO0o00o;->O00000Oo()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, LO0Oooo0;->O000O0Oo:LO0OoooO;

    invoke-virtual {p3, p1}, LO0OoooO;->O000000o(LOO0oOO0;)V

    invoke-interface {p1, p2}, LOO0oOO0;->O000000o(LOO0o00o;)V

    iget-object p3, p0, LO0Oooo0;->O000O0Oo:LO0OoooO;

    invoke-virtual {p3, p1, p2}, LO0OoooO;->O000000o(LOO0oOO0;LOO0o00o;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o(LO0Ooooo;)LO0Oooo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0Ooooo<",
            "*-TTranscodeType;>;)",
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LO0Ooooo;

    iput-object p1, p0, LO0Oooo0;->O000O0o:LO0Ooooo;

    const/4 p1, 0x0

    iput-boolean p1, p0, LO0Oooo0;->O000OOOo:Z

    return-object p0
.end method

.method public O000000o(LOO0o00;)LO0Oooo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o00<",
            "*>;)",
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LOO0o00;->O000000o(LOO0o00;)LOO0o00;

    move-result-object p1

    check-cast p1, LO0Oooo0;

    return-object p1
.end method

.method public O000000o(LOO0o0O0;)LO0Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o0O0<",
            "TTranscodeType;>;)",
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LO0Oooo0;->O000O0oo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0Oooo0;->O000O0oo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LO0Oooo0;->O000O0oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public O000000o(Landroid/net/Uri;)LO0Oooo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, LO0Oooo0;->O00000Oo(Ljava/lang/Object;)LO0Oooo0;

    return-object p0
.end method

.method public O000000o(Ljava/lang/Object;)LO0Oooo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, LO0Oooo0;->O00000Oo(Ljava/lang/Object;)LO0Oooo0;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)LO0Oooo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, LO0Oooo0;->O00000Oo(Ljava/lang/Object;)LO0Oooo0;

    return-object p0
.end method

.method public bridge synthetic O000000o(LOO0o00;)LOO0o00;
    .locals 0

    invoke-virtual {p0, p1}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOO0oOO0;)LOO0oOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LOO0oOO0<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, LOO0ooOO;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LO0Oooo0;->O000000o(LOO0oOO0;LOO0o0O0;Ljava/util/concurrent/Executor;)LOO0oOO0;

    return-object p1
.end method

.method O000000o(LOO0oOO0;LOO0o0O0;Ljava/util/concurrent/Executor;)LOO0oOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LOO0oOO0<",
            "TTranscodeType;>;>(TY;",
            "LOO0o0O0<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, LO0Oooo0;->O00000Oo(LOO0oOO0;LOO0o0O0;LOO0o00;Ljava/util/concurrent/Executor;)LOO0oOO0;

    return-object p1
.end method

.method public O000000o(Landroid/widget/ImageView;)LOoOOoOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "LOoOOoOo<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, LOOO000o;->O000000o()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LOO0o00;->O000O0o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOO0o00;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LO0Oooo0$O000000o;->O000000o:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LO0Oooo0;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0}, LOO0o00;->O000OO0o()LOO0o00;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, LO0Oooo0;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0}, LOO0o00;->O000OO00()LOO0o00;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, LO0Oooo0;->clone()LOO0o00;

    move-result-object v0

    invoke-virtual {v0}, LOO0o00;->O000O0oo()LOO0o00;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, LO0Oooo0;->O000O0o0:LO0Ooo;

    iget-object v2, p0, LO0Oooo0;->O00oOoOo:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, LO0Ooo;->O000000o(Landroid/widget/ImageView;Ljava/lang/Class;)LOoOOoOo;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, LOO0ooOO;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, LO0Oooo0;->O00000Oo(LOO0oOO0;LOO0o0O0;LOO0o00;Ljava/util/concurrent/Executor;)LOO0oOO0;

    check-cast p1, LOoOOoOo;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O00000Oo(LOO0o0O0;)LO0Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o0O0<",
            "TTranscodeType;>;)",
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LO0Oooo0;->O000O0oo:Ljava/util/List;

    invoke-virtual {p0, p1}, LO0Oooo0;->O000000o(LOO0o0O0;)LO0Oooo0;

    move-result-object p1

    return-object p1
.end method

.method public clone()LO0Oooo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0Oooo0<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, LOO0o00;->clone()LOO0o00;

    move-result-object v0

    check-cast v0, LO0Oooo0;

    iget-object v1, v0, LO0Oooo0;->O000O0o:LO0Ooooo;

    invoke-virtual {v1}, LO0Ooooo;->clone()LO0Ooooo;

    move-result-object v1

    iput-object v1, v0, LO0Oooo0;->O000O0o:LO0Ooooo;

    return-object v0
.end method

.method public bridge synthetic clone()LOO0o00;
    .locals 1

    invoke-virtual {p0}, LO0Oooo0;->clone()LO0Oooo0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LO0Oooo0;->clone()LO0Oooo0;

    move-result-object v0

    return-object v0
.end method
