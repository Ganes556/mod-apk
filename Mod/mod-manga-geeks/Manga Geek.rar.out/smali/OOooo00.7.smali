.class public LOOooo00;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O0000oO:LOOooo00;


# instance fields
.field private final O000000o:LOo0OOOO;

.field private final O00000Oo:LOOooOoO;

.field private O00000o:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:LOOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoOo<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:LOOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoOo<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:LOOoOo0;

.field private O0000OOo:LOOooOo;

.field private O0000Oo:LOOooOo0;

.field private O0000Oo0:LOOoooOo;

.field private O0000OoO:LOOooo0O;

.field private O0000Ooo:LOOooo0o;

.field private O0000o:LOo00O0O;

.field private O0000o0:LOOooOo;

.field private O0000o00:LOOoOo0;

.field private O0000o0O:LOOoOooo;

.field private O0000o0o:LOOoOOOO;

.field private O0000oO0:LOOoO;


# direct methods
.method public constructor <init>(LOOooOoO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LOOooOoO;

    iput-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    new-instance v0, LOo0OOOO;

    invoke-virtual {p1}, LOOooOoO;->O0000O0o()LOOooOOO;

    move-result-object p1

    invoke-interface {p1}, LOOooOOO;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, LOo0OOOO;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LOOooo00;->O000000o:LOo0OOOO;

    return-void
.end method

.method public static O000000o(Lcom/facebook/imagepipeline/memory/O0000oO;LOo00O0O;)LOOoOOOO;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p1, LOOoOO0O;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o()Lcom/facebook/imagepipeline/memory/O00000o;

    move-result-object p0

    invoke-direct {p1, p0}, LOOoOO0O;-><init>(Lcom/facebook/imagepipeline/memory/O00000o;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, LOOoOOO;

    new-instance v1, LOOoOO0o;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oO()LOOOoOO;

    move-result-object p0

    invoke-direct {v1, p0}, LOOoOO0o;-><init>(LOOOoOO;)V

    invoke-direct {v0, v1, p1}, LOOoOOO;-><init>(LOOoOO0o;LOo00O0O;)V

    return-object v0

    :cond_1
    new-instance p0, LOOoOO;

    invoke-direct {p0}, LOOoOO;-><init>()V

    return-object p0
.end method

.method public static O000000o(Lcom/facebook/imagepipeline/memory/O0000oO;Z)LOo00O0O;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000o0()I

    move-result p1

    new-instance v0, LOo00;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O0000oO;->O000000o()Lcom/facebook/imagepipeline/memory/O00000o;

    move-result-object p0

    new-instance v1, LO000ooo;

    invoke-direct {v1, p1}, LO000ooo;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, LOo00;-><init>(Lcom/facebook/imagepipeline/memory/O00000o;ILO000ooo;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x13

    if-ge v0, p1, :cond_1

    new-instance p0, LOo00O0;

    invoke-direct {p0}, LOo00O0;-><init>()V

    return-object p0

    :cond_1
    new-instance p1, LOo0o0Oo;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000Oo()Lcom/facebook/imagepipeline/memory/O0000Oo;

    move-result-object p0

    invoke-direct {p1, p0}, LOo0o0Oo;-><init>(Lcom/facebook/imagepipeline/memory/O0000Oo;)V

    return-object p1
.end method

.method public static O000000o(LOOooOoO;)V
    .locals 1

    new-instance v0, LOOooo00;

    invoke-direct {v0, p0}, LOOooo00;-><init>(LOOooOoO;)V

    sput-object v0, LOOooo00;->O0000oO:LOOooo00;

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LOOooOoO;->O00000Oo(Landroid/content/Context;)LOOooOoO$O00000Oo;

    move-result-object p0

    invoke-virtual {p0}, LOOooOoO$O00000Oo;->O000000o()LOOooOoO;

    move-result-object p0

    invoke-static {p0}, LOOooo00;->O000000o(LOOooOoO;)V

    return-void
.end method

.method private O0000Ooo()LOOoO;
    .locals 3

    iget-object v0, p0, LOOooo00;->O0000oO0:LOOoO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOOooo00;->O0000Oo0()LOOoOOOO;

    move-result-object v0

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000O0o()LOOooOOO;

    move-result-object v1

    invoke-virtual {p0}, LOOooo00;->O000000o()LOOoOo;

    move-result-object v2

    invoke-static {v0, v1, v2}, LOOoOO00;->O000000o(LOOoOOOO;LOOooOOO;LOOoOo;)LOOoO;

    move-result-object v0

    iput-object v0, p0, LOOooo00;->O0000oO0:LOOoO;

    :cond_0
    iget-object v0, p0, LOOooo00;->O0000oO0:LOOoO;

    return-object v0
.end method

.method private O0000o()LOOoOo0;
    .locals 8

    iget-object v0, p0, LOOooo00;->O0000o00:LOOoOo0;

    if-nez v0, :cond_0

    new-instance v0, LOOoOo0;

    invoke-virtual {p0}, LOOooo00;->O0000OoO()LOOooOo;

    move-result-object v2

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oO()LOOOoOO;

    move-result-object v3

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oo()LOOOoOo0;

    move-result-object v4

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000O0o()LOOooOOO;

    move-result-object v1

    invoke-interface {v1}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000O0o()LOOooOOO;

    move-result-object v1

    invoke-interface {v1}, LOOooOOO;->O00000o()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000Oo()LOOoOoo0;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LOOoOo0;-><init>(LOOooOo;LOOOoOO;LOOOoOo0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LOOoOoo0;)V

    iput-object v0, p0, LOOooo00;->O0000o00:LOOoOo0;

    :cond_0
    iget-object v0, p0, LOOooo00;->O0000o00:LOOoOo0;

    return-object v0
.end method

.method public static O0000o0()LOOooo00;
    .locals 2

    sget-object v0, LOOooo00;->O0000oO:LOOooo00;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, LOOOo0O0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LOOooo00;

    return-object v0
.end method

.method private O0000o00()LOOoooOo;
    .locals 4

    iget-object v0, p0, LOOooo00;->O0000Oo0:LOOoooOo;

    if-nez v0, :cond_3

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O0000OoO()LOOoooOo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O0000OoO()LOOoooOo;

    move-result-object v0

    iput-object v0, p0, LOOooo00;->O0000Oo0:LOOoooOo;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LOOooo00;->O0000Ooo()LOOoO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v2}, LOOooOoO;->O000000o()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, LOOoO;->O000000o(Landroid/graphics/Bitmap$Config;)LOOoooOo;

    move-result-object v2

    iget-object v3, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v3}, LOOooOoO;->O000000o()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v3}, LOOoO;->O00000Oo(Landroid/graphics/Bitmap$Config;)LOOoooOo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v3}, LOOooOoO;->O0000Ooo()LOOoooo0;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v1, LOOoooOO;

    invoke-virtual {p0}, LOOooo00;->O0000Oo()LOo00O0O;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, LOOoooOO;-><init>(LOOoooOo;LOOoooOo;LOo00O0O;)V

    iput-object v1, p0, LOOooo00;->O0000Oo0:LOOoooOo;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LOOooo00;->O0000Oo()LOo00O0O;

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O0000Ooo()LOOoooo0;

    move-result-object v0

    invoke-virtual {v0}, LOOoooo0;->O000000o()Ljava/util/Map;

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, LOOooo00;->O0000Oo0:LOOoooOo;

    return-object v0
.end method

.method private O0000o0O()LOOooo0O;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LOOooo00;->O0000OoO:LOOooo0O;

    if-nez v1, :cond_0

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoo;->O00000oO()LOOooOoo$O00000o;

    move-result-object v2

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O00000oO()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO;->O0000O0o()LOOOoO00;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, LOOooo00;->O0000o00()LOOoooOo;

    move-result-object v5

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000oO0()LOOooooO;

    move-result-object v6

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000oOo()Z

    move-result v7

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000oo0()Z

    move-result v8

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoo;->O0000Oo()Z

    move-result v9

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoo;->O0000o00()LOOOo0OO;

    move-result-object v10

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000O0o()LOOooOOO;

    move-result-object v11

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oO()LOOOoOO;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LOOooo00;->O00000Oo()LOOoo00O;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LOOooo00;->O00000o()LOOoo00O;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LOOooo00;->O00000oo()LOOoOo0;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, LOOooo00;->O0000o()LOOoOo0;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LOOooo00;->O0000OOo()LOOoOooo;

    move-result-object v17

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O00000o()LOOoOo0O;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LOOooo00;->O0000Oo0()LOOoOOOO;

    move-result-object v19

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoo;->O00000o0()I

    move-result v20

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoo;->O00000Oo()I

    move-result v21

    iget-object v1, v0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoo;->O000000o()Z

    move-result v22

    invoke-interface/range {v2 .. v22}, LOOooOoo$O00000o;->O000000o(Landroid/content/Context;LOOOoO00;LOOoooOo;LOOooooO;ZZZLOOOo0OO;LOOooOOO;LOOOoOO;LOOoo00O;LOOoo00O;LOOoOo0;LOOoOo0;LOOoOooo;LOOoOo0O;LOOoOOOO;IIZ)LOOooo0O;

    move-result-object v1

    iput-object v1, v0, LOOooo00;->O0000OoO:LOOooo0O;

    :cond_0
    iget-object v1, v0, LOOooo00;->O0000OoO:LOOooo0O;

    return-object v1
.end method

.method private O0000o0o()LOOooo0o;
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v0

    invoke-virtual {v0}, LOOooOoo;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, LOOooo00;->O0000Ooo:LOOooo0o;

    if-nez v0, :cond_1

    new-instance v0, LOOooo0o;

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O00000oO()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0}, LOOooo00;->O0000o0O()LOOooo0O;

    move-result-object v3

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000o0o()LOo0O0o0;

    move-result-object v4

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000oo0()Z

    move-result v5

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoo;->O0000o0()Z

    move-result v6

    iget-object v7, p0, LOOooo00;->O000000o:LOo0OOOO;

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoo;->O0000O0o()Z

    move-result v8

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoo;->O0000Ooo()Z

    move-result v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LOOooo0o;-><init>(Landroid/content/ContentResolver;LOOooo0O;LOo0O0o0;ZZLOo0OOOO;ZZZ)V

    iput-object v0, p0, LOOooo00;->O0000Ooo:LOOooo0o;

    :cond_1
    iget-object v0, p0, LOOooo00;->O0000Ooo:LOOooo0o;

    return-object v0
.end method


# virtual methods
.method public O000000o()LOOoOo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOoOo<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooo00;->O00000o0:LOOoOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O00000Oo()LOOOo0OO;

    move-result-object v0

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000o0O()LOOOoO0O;

    move-result-object v1

    invoke-virtual {p0}, LOOooo00;->O0000Oo0()LOOoOOOO;

    move-result-object v2

    iget-object v3, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v3}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v3

    invoke-virtual {v3}, LOOooOoo;->O0000OoO()Z

    move-result v3

    iget-object v4, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v4}, LOOooOoO;->O00000o0()LOOoOo$O00000o;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, LOOoOOo0;->O000000o(LOOOo0OO;LOOOoO0O;LOOoOOOO;ZLOOoOo$O00000o;)LOOoOo;

    move-result-object v0

    iput-object v0, p0, LOOooo00;->O00000o0:LOOoOo;

    :cond_0
    iget-object v0, p0, LOOooo00;->O00000o0:LOOoOo;

    return-object v0
.end method

.method public O000000o(Landroid/content/Context;)LOo0000O;
    .locals 1

    invoke-direct {p0}, LOOooo00;->O0000Ooo()LOOoO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LOOoO;->O000000o(Landroid/content/Context;)LOo0000O;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O00000Oo()LOOoo00O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooo00;->O00000o:LOOoo00O;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOOooo00;->O000000o()LOOoOo;

    move-result-object v0

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000Oo()LOOoOoo0;

    move-result-object v1

    invoke-static {v0, v1}, LOOoOOo;->O000000o(LOOoOo;LOOoOoo0;)LOOoo00O;

    move-result-object v0

    iput-object v0, p0, LOOooo00;->O00000o:LOOoo00O;

    :cond_0
    iget-object v0, p0, LOOooo00;->O00000o:LOOoo00O;

    return-object v0
.end method

.method public O00000o()LOOoo00O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooo00;->O00000oo:LOOoo00O;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOOooo00;->O00000o0()LOOoOo;

    move-result-object v0

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000Oo()LOOoOoo0;

    move-result-object v1

    invoke-static {v0, v1}, LOOoOoOo;->O000000o(LOOoOo;LOOoOoo0;)LOOoo00O;

    move-result-object v0

    iput-object v0, p0, LOOooo00;->O00000oo:LOOoo00O;

    :cond_0
    iget-object v0, p0, LOOooo00;->O00000oo:LOOoo00O;

    return-object v0
.end method

.method public O00000o0()LOOoOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOoOo<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOooo00;->O00000oO:LOOoOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O00000oo()LOOOo0OO;

    move-result-object v0

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000o0O()LOOOoO0O;

    move-result-object v1

    invoke-virtual {p0}, LOOooo00;->O0000Oo0()LOOoOOOO;

    move-result-object v2

    invoke-static {v0, v1, v2}, LOOoOoOO;->O000000o(LOOOo0OO;LOOOoO0O;LOOoOOOO;)LOOoOo;

    move-result-object v0

    iput-object v0, p0, LOOooo00;->O00000oO:LOOoOo;

    :cond_0
    iget-object v0, p0, LOOooo00;->O00000oO:LOOoOo;

    return-object v0
.end method

.method public O00000oO()LOOooOo0;
    .locals 12

    iget-object v0, p0, LOOooo00;->O0000Oo:LOOooOo0;

    if-nez v0, :cond_0

    new-instance v0, LOOooOo0;

    invoke-direct {p0}, LOOooo00;->O0000o0o()LOOooo0o;

    move-result-object v2

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000oO()Ljava/util/Set;

    move-result-object v3

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000o00()LOOOo0OO;

    move-result-object v4

    invoke-virtual {p0}, LOOooo00;->O00000Oo()LOOoo00O;

    move-result-object v5

    invoke-virtual {p0}, LOOooo00;->O00000o()LOOoo00O;

    move-result-object v6

    invoke-virtual {p0}, LOOooo00;->O00000oo()LOOoOo0;

    move-result-object v7

    invoke-direct {p0}, LOOooo00;->O0000o()LOOoOo0;

    move-result-object v8

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O00000o()LOOoOo0O;

    move-result-object v9

    iget-object v10, p0, LOOooo00;->O000000o:LOo0OOOO;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LOOOo0Oo;->O000000o(Ljava/lang/Object;)LOOOo0OO;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LOOooOo0;-><init>(LOOooo0o;Ljava/util/Set;LOOOo0OO;LOOoo00O;LOOoo00O;LOOoOo0;LOOoOo0;LOOoOo0O;LOo0OOOO;LOOOo0OO;)V

    iput-object v0, p0, LOOooo00;->O0000Oo:LOOooOo0;

    :cond_0
    iget-object v0, p0, LOOooo00;->O0000Oo:LOOooOo0;

    return-object v0
.end method

.method public O00000oo()LOOoOo0;
    .locals 8

    iget-object v0, p0, LOOooo00;->O0000O0o:LOOoOo0;

    if-nez v0, :cond_0

    new-instance v0, LOOoOo0;

    invoke-virtual {p0}, LOOooo00;->O0000O0o()LOOooOo;

    move-result-object v2

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oO()LOOOoOO;

    move-result-object v3

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/O0000oO;->O00000oo()LOOOoOo0;

    move-result-object v4

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000O0o()LOOooOOO;

    move-result-object v1

    invoke-interface {v1}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000O0o()LOOooOOO;

    move-result-object v1

    invoke-interface {v1}, LOOooOOO;->O00000o()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000Oo()LOOoOoo0;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LOOoOo0;-><init>(LOOooOo;LOOOoOO;LOOOoOo0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LOOoOoo0;)V

    iput-object v0, p0, LOOooo00;->O0000O0o:LOOoOo0;

    :cond_0
    iget-object v0, p0, LOOooo00;->O0000O0o:LOOoOo0;

    return-object v0
.end method

.method public O0000O0o()LOOooOo;
    .locals 2

    iget-object v0, p0, LOOooo00;->O0000OOo:LOOooOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O0000o0()LOOOOO0o;

    move-result-object v0

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000Oo0()LOOooOOo;

    move-result-object v1

    invoke-interface {v1, v0}, LOOooOOo;->O000000o(LOOOOO0o;)LOOooOo;

    move-result-object v0

    iput-object v0, p0, LOOooo00;->O0000OOo:LOOooOo;

    :cond_0
    iget-object v0, p0, LOOooo00;->O0000OOo:LOOooOo;

    return-object v0
.end method

.method public O0000OOo()LOOoOooo;
    .locals 5

    iget-object v0, p0, LOOooo00;->O0000o0O:LOOoOooo;

    if-nez v0, :cond_1

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v0

    invoke-virtual {v0}, LOOooOoo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LOOoo000;

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O00000oO()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v2}, LOOooOoO;->O0000O0o()LOOooOOO;

    move-result-object v2

    invoke-interface {v2}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v3}, LOOooOoO;->O0000O0o()LOOooOOO;

    move-result-object v3

    invoke-interface {v3}, LOOooOOO;->O00000o()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/time/O00000o0;->O000000o()Lcom/facebook/common/time/O00000o0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LOOoo000;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/O000000o;)V

    goto :goto_0

    :cond_0
    new-instance v0, LOOoo0OO;

    invoke-direct {v0}, LOOoo0OO;-><init>()V

    :goto_0
    iput-object v0, p0, LOOooo00;->O0000o0O:LOOoOooo;

    :cond_1
    iget-object v0, p0, LOOooo00;->O0000o0O:LOOoOooo;

    return-object v0
.end method

.method public O0000Oo()LOo00O0O;
    .locals 2

    iget-object v0, p0, LOOooo00;->O0000o:LOo00O0O;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v0

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000OOo()LOOooOoo;

    move-result-object v1

    invoke-virtual {v1}, LOOooOoo;->O0000o0()Z

    move-result v1

    invoke-static {v0, v1}, LOOooo00;->O000000o(Lcom/facebook/imagepipeline/memory/O0000oO;Z)LOo00O0O;

    move-result-object v0

    iput-object v0, p0, LOOooo00;->O0000o:LOo00O0O;

    :cond_0
    iget-object v0, p0, LOOooo00;->O0000o:LOo00O0O;

    return-object v0
.end method

.method public O0000Oo0()LOOoOOOO;
    .locals 2

    iget-object v0, p0, LOOooo00;->O0000o0o:LOOoOOOO;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O0000o()Lcom/facebook/imagepipeline/memory/O0000oO;

    move-result-object v0

    invoke-virtual {p0}, LOOooo00;->O0000Oo()LOo00O0O;

    move-result-object v1

    invoke-static {v0, v1}, LOOooo00;->O000000o(Lcom/facebook/imagepipeline/memory/O0000oO;LOo00O0O;)LOOoOOOO;

    move-result-object v0

    iput-object v0, p0, LOOooo00;->O0000o0o:LOOoOOOO;

    :cond_0
    iget-object v0, p0, LOOooo00;->O0000o0o:LOOoOOOO;

    return-object v0
.end method

.method public O0000OoO()LOOooOo;
    .locals 2

    iget-object v0, p0, LOOooo00;->O0000o0:LOOooOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v0}, LOOooOoO;->O0000oOO()LOOOOO0o;

    move-result-object v0

    iget-object v1, p0, LOOooo00;->O00000Oo:LOOooOoO;

    invoke-virtual {v1}, LOOooOoO;->O0000Oo0()LOOooOOo;

    move-result-object v1

    invoke-interface {v1, v0}, LOOooOOo;->O000000o(LOOOOO0o;)LOOooOo;

    move-result-object v0

    iput-object v0, p0, LOOooo00;->O0000o0:LOOooOo;

    :cond_0
    iget-object v0, p0, LOOooo00;->O0000o0:LOOooOo;

    return-object v0
.end method
