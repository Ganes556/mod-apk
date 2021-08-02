.class public final LoO000oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0oooO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO000oOO$O00000Oo;,
        LoO000oOO$O000000o;
    }
.end annotation


# static fields
.field private static final O00000o0:Ljava/nio/charset/Charset;


# instance fields
.field private final O000000o:LoO000oOO$O00000Oo;

.field private volatile O00000Oo:LoO000oOO$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LoO000oOO;->O00000o0:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LoO000oOO$O00000Oo;->O000000o:LoO000oOO$O00000Oo;

    invoke-direct {p0, v0}, LoO000oOO;-><init>(LoO000oOO$O00000Oo;)V

    return-void
.end method

.method public constructor <init>(LoO000oOO$O00000Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LoO000oOO$O000000o;->O00000o0:LoO000oOO$O000000o;

    iput-object v0, p0, LoO000oOO;->O00000Oo:LoO000oOO$O000000o;

    iput-object p1, p0, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    return-void
.end method

.method private O000000o(Lo0oooO0;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lo0oooO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static O000000o(LoO000oo0;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, LoO000oo0;

    invoke-direct {v7}, LoO000oo0;-><init>()V

    invoke-virtual {p0}, LoO000oo0;->O0000O0o()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p0}, LoO000oo0;->O0000O0o()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, LoO000oo0;->O000000o(LoO000oo0;JJ)LoO000oo0;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    invoke-virtual {v7}, LoO000oo0;->O0000o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LoO000oo0;->O00000oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public O000000o(Lo0oooO0O$O000000o;)Lo0oooOoO;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LoO000oOO;->O00000Oo:LoO000oOO$O000000o;

    invoke-interface/range {p1 .. p1}, Lo0oooO0O$O000000o;->O00000oO()Lo0oooOo0;

    move-result-object v3

    sget-object v4, LoO000oOO$O000000o;->O00000o0:LoO000oOO$O000000o;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Lo0oooO0O$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LoO000oOO$O000000o;->O00000oo:LoO000oOO$O000000o;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, LoO000oOO$O000000o;->O00000oO:LoO000oOO$O000000o;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3}, Lo0oooOo0;->O000000o()Lo0oooOo;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Lo0oooO0O$O000000o;->O00000o0()Lo0ooo000;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lo0ooo000;->O000000o()Lo0oooOOo;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v11

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo0oooOo;->O000000o()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v13, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    invoke-interface {v13, v8}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    const-string v13, ": "

    if-eqz v2, :cond_10

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lo0oooOo;->O00000Oo()Lo0oooO;

    move-result-object v16

    if-eqz v16, :cond_7

    iget-object v6, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Type: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo0oooOo;->O00000Oo()Lo0oooO;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Lo0oooOo;->O000000o()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v6, v14, v17

    if-eqz v6, :cond_8

    iget-object v6, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Length: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo0oooOo;->O000000o()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lo0oooOo0;->O00000o0()Lo0oooO0;

    move-result-object v6

    invoke-virtual {v6}, Lo0oooO0;->O00000o0()I

    move-result v10

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_a

    invoke-virtual {v6, v14}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v10

    const-string v10, "Content-Type"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "Content-Length"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    move/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move/from16 v20, v2

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v19

    move/from16 v2, v20

    goto :goto_5

    :cond_a
    move/from16 v20, v2

    const-string v2, "--> END "

    if-eqz v4, :cond_f

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v3}, Lo0oooOo0;->O00000o0()Lo0oooO0;

    move-result-object v5

    invoke-direct {v1, v5}, LoO000oOO;->O000000o(Lo0oooO0;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (encoded body omitted)"

    goto/16 :goto_8

    :cond_c
    new-instance v5, LoO000oo0;

    invoke-direct {v5}, LoO000oo0;-><init>()V

    invoke-virtual {v7, v5}, Lo0oooOo;->O000000o(LoO000oo;)V

    sget-object v6, LoO000oOO;->O00000o0:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Lo0oooOo;->O00000Oo()Lo0oooO;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v6, LoO000oOO;->O00000o0:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v6}, Lo0oooO;->O000000o(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    :cond_d
    iget-object v10, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    invoke-interface {v10, v11}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    invoke-static {v5}, LoO000oOO;->O000000o(LoO000oo0;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    invoke-virtual {v5, v6}, LoO000oo0;->O000000o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    iget-object v5, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo0oooOo;->O000000o()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    iget-object v5, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (binary "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo0oooOo;->O000000o()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    :goto_7
    iget-object v5, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move/from16 v20, v2

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_0
    invoke-interface {v0, v3}, Lo0oooO0O$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v5

    invoke-virtual {v5}, Lo0oooo00;->O00000o0()J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v10, v6, v14

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-byte"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_11
    const-string v10, "unknown-length"

    :goto_b
    iget-object v14, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "<-- "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo0oooOoO;->O00000o0()I

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo0oooOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    move-wide/from16 v18, v6

    move-object v7, v11

    const/16 v6, 0x20

    goto :goto_c

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v6

    const/16 v6, 0x20

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo0oooOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object v6

    invoke-virtual {v6}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v20, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_13
    move-object v2, v11

    :goto_d
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    if-eqz v20, :cond_1e

    invoke-virtual {v0}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object v2

    invoke-virtual {v2}, Lo0oooO0;->O00000o0()I

    move-result v3

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v3, :cond_14

    iget-object v7, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_1d

    invoke-static {v0}, LoO000O0O;->O00000Oo(Lo0oooOoO;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v0}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object v3

    invoke-direct {v1, v3}, LoO000oOO;->O000000o(Lo0oooO0;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v5}, Lo0oooo00;->O00000oO()LoO0Oo0Oo;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v3, v6, v7}, LoO0Oo0Oo;->O000000o(J)Z

    invoke-interface {v3}, LoO0Oo0Oo;->O0000o0O()LoO000oo0;

    move-result-object v3

    const-string v4, "Content-Encoding"

    invoke-virtual {v2, v4}, Lo0oooO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {v3}, LoO000oo0;->O0000O0o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :try_start_1
    new-instance v6, LoO00O00;

    invoke-virtual {v3}, LoO000oo0;->clone()LoO000oo0;

    move-result-object v3

    invoke-direct {v6, v3}, LoO00O00;-><init>(LoO00O0o0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, LoO000oo0;

    invoke-direct {v3}, LoO000oo0;-><init>()V

    invoke-virtual {v3, v6}, LoO000oo0;->O000000o(LoO00O0o0;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LoO00O00;->close()V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_f

    :catchall_1
    move-exception v0

    :goto_f
    if-eqz v4, :cond_17

    invoke-virtual {v4}, LoO00O00;->close()V

    :cond_17
    throw v0

    :cond_18
    move-object v2, v4

    :goto_10
    sget-object v4, LoO000oOO;->O00000o0:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Lo0oooo00;->O00000o()Lo0oooO;

    move-result-object v5

    if-eqz v5, :cond_19

    sget-object v4, LoO000oOO;->O00000o0:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Lo0oooO;->O000000o(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    :cond_19
    invoke-static {v3}, LoO000oOO;->O000000o(LoO000oo0;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v2, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    invoke-interface {v2, v11}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    iget-object v2, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LoO000oo0;->O0000O0o()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-wide/16 v5, 0x0

    cmp-long v7, v18, v5

    if-eqz v7, :cond_1b

    iget-object v5, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    invoke-interface {v5, v11}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    iget-object v5, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    invoke-virtual {v3}, LoO000oo0;->clone()LoO000oo0;

    move-result-object v6

    invoke-virtual {v6, v4}, LoO000oo0;->O000000o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    :cond_1b
    const-string v4, "<-- END HTTP ("

    if-eqz v2, :cond_1c

    iget-object v5, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LoO000oo0;->O0000O0o()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    iget-object v2, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LoO000oo0;->O0000O0o()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1d
    :goto_11
    iget-object v2, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    const-string v3, "<-- END HTTP"

    :goto_12
    invoke-interface {v2, v3}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    :cond_1e
    :goto_13
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, LoO000oOO;->O000000o:LoO000oOO$O00000Oo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LoO000oOO$O00000Oo;->O000000o(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method
