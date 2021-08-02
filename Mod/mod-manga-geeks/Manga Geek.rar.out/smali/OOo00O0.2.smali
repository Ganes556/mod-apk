.class public LOOo00O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Landroid/content/res/Resources;

.field private O00000Oo:LOOo00OO;

.field private O00000o:Ljava/util/concurrent/Executor;

.field private O00000o0:LOo0000O;

.field private O00000oO:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:LOOOo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo00O<",
            "LOo0000O;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOOOo0OO;Ljava/lang/String;LOOOOoo;Ljava/lang/Object;LOOOo00O;LOOo00O;)LOOo0000;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;>;",
            "Ljava/lang/String;",
            "LOOOOoo;",
            "Ljava/lang/Object;",
            "LOOOo00O<",
            "LOo0000O;",
            ">;",
            "LOOo00O;",
            ")",
            "LOOo0000;"
        }
    .end annotation

    move-object v12, p0

    iget-object v0, v12, LOOo00O0;->O000000o:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "init() not called"

    invoke-static {v0, v1}, LOOOo0O0;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v1, v12, LOOo00O0;->O000000o:Landroid/content/res/Resources;

    iget-object v2, v12, LOOo00O0;->O00000Oo:LOOo00OO;

    iget-object v3, v12, LOOo00O0;->O00000o0:LOo0000O;

    iget-object v4, v12, LOOo00O0;->O00000o:Ljava/util/concurrent/Executor;

    iget-object v5, v12, LOOo00O0;->O00000oO:LOOoo00O;

    iget-object v6, v12, LOOo00O0;->O00000oo:LOOOo00O;

    move-object v0, p0

    move-object/from16 v7, p5

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, LOOo00O0;->O000000o(Landroid/content/res/Resources;LOOo00OO;LOo0000O;Ljava/util/concurrent/Executor;LOOoo00O;LOOOo00O;LOOOo00O;LOOOo0OO;Ljava/lang/String;LOOOOoo;Ljava/lang/Object;)LOOo0000;

    move-result-object v0

    iget-object v1, v12, LOOo00O0;->O0000O0o:LOOOo0OO;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LOOOo0OO;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, LOOo0000;->O00000Oo(Z)V

    :cond_1
    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LOOo0000;->O000000o(LOOo00O;)V

    return-object v0
.end method

.method protected O000000o(Landroid/content/res/Resources;LOOo00OO;LOo0000O;Ljava/util/concurrent/Executor;LOOoo00O;LOOOo00O;LOOOo00O;LOOOo0OO;Ljava/lang/String;LOOOOoo;Ljava/lang/Object;)LOOo0000;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LOOo00OO;",
            "LOo0000O;",
            "Ljava/util/concurrent/Executor;",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;",
            "LOOOo00O<",
            "LOo0000O;",
            ">;",
            "LOOOo00O<",
            "LOo0000O;",
            ">;",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;>;",
            "Ljava/lang/String;",
            "LOOOOoo;",
            "Ljava/lang/Object;",
            ")",
            "LOOo0000;"
        }
    .end annotation

    new-instance v11, LOOo0000;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, LOOo0000;-><init>(Landroid/content/res/Resources;LOOo00OO;LOo0000O;Ljava/util/concurrent/Executor;LOOoo00O;LOOOo0OO;Ljava/lang/String;LOOOOoo;Ljava/lang/Object;LOOOo00O;)V

    move-object/from16 v0, p7

    invoke-virtual {v11, v0}, LOOo0000;->O000000o(LOOOo00O;)V

    return-object v11
.end method

.method public O000000o(Landroid/content/res/Resources;LOOo00OO;LOo0000O;Ljava/util/concurrent/Executor;LOOoo00O;LOOOo00O;LOOOo0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LOOo00OO;",
            "LOo0000O;",
            "Ljava/util/concurrent/Executor;",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;",
            "LOOOo00O<",
            "LOo0000O;",
            ">;",
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOOo00O0;->O000000o:Landroid/content/res/Resources;

    iput-object p2, p0, LOOo00O0;->O00000Oo:LOOo00OO;

    iput-object p3, p0, LOOo00O0;->O00000o0:LOo0000O;

    iput-object p4, p0, LOOo00O0;->O00000o:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LOOo00O0;->O00000oO:LOOoo00O;

    iput-object p6, p0, LOOo00O0;->O00000oo:LOOOo00O;

    iput-object p7, p0, LOOo00O0;->O0000O0o:LOOOo0OO;

    return-void
.end method
