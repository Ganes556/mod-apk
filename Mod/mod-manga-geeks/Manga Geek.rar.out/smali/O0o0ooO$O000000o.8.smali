.class LO0o0ooO$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:LO0o0oOO$O00000oO;

.field final O00000Oo:LO000ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000ooOo<",
            "LO0o0oOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private O00000o0:I


# direct methods
.method constructor <init>(LO0o0oOO$O00000oO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0o0ooO$O000000o$O000000o;

    invoke-direct {v0, p0}, LO0o0ooO$O000000o$O000000o;-><init>(LO0o0ooO$O000000o;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LOOO00;->O000000o(ILOOO00$O00000o;)LO000ooOo;

    move-result-object v0

    iput-object v0, p0, LO0o0ooO$O000000o;->O00000Oo:LO000ooOo;

    iput-object p1, p0, LO0o0ooO$O000000o;->O000000o:LO0o0oOO$O00000oO;

    return-void
.end method


# virtual methods
.method O000000o(LO0Ooo;Ljava/lang/Object;LO0oO000;Lcom/bumptech/glide/load/O0000O0o;IILjava/lang/Class;Ljava/lang/Class;LO0OooOO;LO0o0oo;Ljava/util/Map;ZZZLcom/bumptech/glide/load/O0000Oo0;LO0o0oOO$O00000Oo;)LO0o0oOO;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LO0Ooo;",
            "Ljava/lang/Object;",
            "LO0oO000;",
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
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            "LO0o0oOO$O00000Oo<",
            "TR;>;)",
            "LO0o0oOO<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, LO0o0ooO$O000000o;->O00000Oo:LO000ooOo;

    invoke-interface {v1}, LO000ooOo;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0o0oOO;

    invoke-static {v1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LO0o0oOO;

    move-object/from16 v1, v19

    move-object/from16 p1, v1

    iget v1, v0, LO0o0ooO$O000000o;->O00000o0:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LO0o0ooO$O000000o;->O00000o0:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, LO0o0oOO;->O000000o(LO0Ooo;Ljava/lang/Object;LO0oO000;Lcom/bumptech/glide/load/O0000O0o;IILjava/lang/Class;Ljava/lang/Class;LO0OooOO;LO0o0oo;Ljava/util/Map;ZZZLcom/bumptech/glide/load/O0000Oo0;LO0o0oOO$O00000Oo;I)LO0o0oOO;

    return-object v19
.end method
