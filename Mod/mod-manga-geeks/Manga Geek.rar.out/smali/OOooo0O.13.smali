.class public LOOooo0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Landroid/content/ContentResolver;

.field private O00000Oo:Landroid/content/res/Resources;

.field private final O00000o:LOOOoO00;

.field private O00000o0:Landroid/content/res/AssetManager;

.field private final O00000oO:LOOoooOo;

.field private final O00000oo:LOOooooO;

.field private final O0000O0o:Z

.field private final O0000OOo:Z

.field private final O0000Oo:LOOOo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Z

.field private final O0000OoO:LOOooOOO;

.field private final O0000Ooo:LOOOoOO;

.field private final O0000o:LOOoOo0O;

.field private final O0000o0:LOOoOo0;

.field private final O0000o00:LOOoOo0;

.field private final O0000o0O:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000o0o:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oO:LOOoOOOO;

.field private final O0000oO0:LOOoOooo;

.field private final O0000oOO:I

.field private final O0000oOo:I

.field private O0000oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LOOOoO00;LOOoooOo;LOOooooO;ZZZLOOOo0OO;LOOooOOO;LOOOoOO;LOOoo00O;LOOoo00O;LOOoOo0;LOOoOo0;LOOoOooo;LOOoOo0O;LOOoOOOO;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LOOOoO00;",
            "LOOoooOo;",
            "LOOooooO;",
            "ZZZ",
            "LOOOo0OO<",
            "Ljava/lang/Boolean;",
            ">;",
            "LOOooOOO;",
            "LOOOoOO;",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;",
            "LOOoOo0;",
            "LOOoOo0;",
            "LOOoOooo;",
            "LOOoOo0O;",
            "LOOoOOOO;",
            "IIZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, LOOooo0O;->O000000o:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, LOOooo0O;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, LOOooo0O;->O00000o0:Landroid/content/res/AssetManager;

    move-object v1, p2

    iput-object v1, v0, LOOooo0O;->O00000o:LOOOoO00;

    move-object v1, p3

    iput-object v1, v0, LOOooo0O;->O00000oO:LOOoooOo;

    move-object v1, p4

    iput-object v1, v0, LOOooo0O;->O00000oo:LOOooooO;

    move v1, p5

    iput-boolean v1, v0, LOOooo0O;->O0000O0o:Z

    move v1, p6

    iput-boolean v1, v0, LOOooo0O;->O0000OOo:Z

    move v1, p7

    iput-boolean v1, v0, LOOooo0O;->O0000Oo0:Z

    move-object v1, p8

    iput-object v1, v0, LOOooo0O;->O0000Oo:LOOOo0OO;

    move-object v1, p9

    iput-object v1, v0, LOOooo0O;->O0000OoO:LOOooOOO;

    move-object v1, p10

    iput-object v1, v0, LOOooo0O;->O0000Ooo:LOOOoOO;

    move-object v1, p11

    iput-object v1, v0, LOOooo0O;->O0000o0o:LOOoo00O;

    move-object v1, p12

    iput-object v1, v0, LOOooo0O;->O0000o0O:LOOoo00O;

    move-object v1, p13

    iput-object v1, v0, LOOooo0O;->O0000o00:LOOoOo0;

    move-object/from16 v1, p14

    iput-object v1, v0, LOOooo0O;->O0000o0:LOOoOo0;

    move-object/from16 v1, p15

    iput-object v1, v0, LOOooo0O;->O0000oO0:LOOoOooo;

    move-object/from16 v1, p16

    iput-object v1, v0, LOOooo0O;->O0000o:LOOoOo0O;

    move-object/from16 v1, p17

    iput-object v1, v0, LOOooo0O;->O0000oO:LOOoOOOO;

    move/from16 v1, p18

    iput v1, v0, LOOooo0O;->O0000oOO:I

    move/from16 v1, p19

    iput v1, v0, LOOooo0O;->O0000oOo:I

    move/from16 v1, p20

    iput-boolean v1, v0, LOOooo0O;->O0000oo0:Z

    return-void
.end method

.method public static O000000o(Lo00oO00;Lo00oO00;)LOo0o0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "LOo0o0O0;"
        }
    .end annotation

    new-instance v0, LOo0o0O0;

    invoke-direct {v0, p0, p1}, LOo0o0O0;-><init>(Lo00oO00;Lo00oO00;)V

    return-object v0
.end method

.method public static O0000o0o(Lo00oO00;)LOo00O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "LOo00O0o;"
        }
    .end annotation

    new-instance v0, LOo00O0o;

    invoke-direct {v0, p0}, LOo00O0o;-><init>(Lo00oO00;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Lo00oO00;)LOo00OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;)",
            "LOo00OO;"
        }
    .end annotation

    new-instance v0, LOo00OO;

    iget-object v1, p0, LOOooo0O;->O0000o0o:LOOoo00O;

    iget-object v2, p0, LOOooo0O;->O0000o:LOOoOo0O;

    invoke-direct {v0, v1, v2, p1}, LOo00OO;-><init>(LOOoo00O;LOOoOo0O;Lo00oO00;)V

    return-object v0
.end method

.method public O000000o()LOo00Ooo;
    .locals 2

    new-instance v0, LOo00Ooo;

    iget-object v1, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    invoke-direct {v0, v1}, LOo00Ooo;-><init>(LOOOoOO;)V

    return-object v0
.end method

.method public O000000o(LOo0O0o0;)LOo0O0Oo;
    .locals 3

    new-instance v0, LOo0O0Oo;

    iget-object v1, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    iget-object v2, p0, LOOooo0O;->O00000o:LOOOoO00;

    invoke-direct {v0, v1, v2, p1}, LOo0O0Oo;-><init>(LOOOoOO;LOOOoO00;LOo0O0o0;)V

    return-object v0
.end method

.method public O000000o(Lo00oO00;ZZ)LOo0OO0O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;ZZ)",
            "LOo0OO0O;"
        }
    .end annotation

    new-instance v6, LOo0OO0O;

    iget-object v0, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v0}, LOOooOOO;->O00000o0()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, LOOooo0O;->O0000O0o:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object v0, v6

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, LOo0OO0O;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;ZLo00oO00;Z)V

    return-object v6
.end method

.method public O000000o(Lo00oO00;LOo0OOOO;)LOo0OOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00oO00<",
            "TT;>;",
            "LOo0OOOO;",
            ")",
            "LOo0OOO0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LOo0OOO0;

    invoke-direct {v0, p1, p2}, LOo0OOO0;-><init>(Lo00oO00;LOo0OOOO;)V

    return-object v0
.end method

.method public O000000o([LOo0OOoO;)LOo0OOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LOo0OOoO<",
            "LOo000O;",
            ">;)",
            "LOo0OOo0;"
        }
    .end annotation

    new-instance v0, LOo0OOo0;

    invoke-direct {v0, p1}, LOo0OOo0;-><init>([LOo0OOoO;)V

    return-object v0
.end method

.method public O00000Oo(Lo00oO00;)LOo00OOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;)",
            "LOo00OOO;"
        }
    .end annotation

    new-instance v0, LOo00OOO;

    iget-object v1, p0, LOOooo0O;->O0000o:LOOoOo0O;

    invoke-direct {v0, v1, p1}, LOo00OOO;-><init>(LOOoOo0O;Lo00oO00;)V

    return-object v0
.end method

.method public O00000Oo()LOo00ooo;
    .locals 4

    new-instance v0, LOo00ooo;

    iget-object v1, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v1}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    iget-object v3, p0, LOOooo0O;->O00000o0:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, LOo00ooo;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public O00000o(Lo00oO00;)LOo00Oo0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;)",
            "LOo00Oo0;"
        }
    .end annotation

    new-instance v0, LOo00Oo0;

    iget v1, p0, LOOooo0O;->O0000oOO:I

    iget v2, p0, LOOooo0O;->O0000oOo:I

    iget-boolean v3, p0, LOOooo0O;->O0000oo0:Z

    invoke-direct {v0, p1, v1, v2, v3}, LOo00Oo0;-><init>(Lo00oO00;IIZ)V

    return-object v0
.end method

.method public O00000o()LOo0O000;
    .locals 4

    new-instance v0, LOo0O000;

    iget-object v1, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v1}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    iget-object v3, p0, LOOooo0O;->O000000o:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, LOo0O000;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public O00000o0(Lo00oO00;)LOo00OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;)",
            "LOo00OOo;"
        }
    .end annotation

    new-instance v0, LOo00OOo;

    iget-object v1, p0, LOOooo0O;->O0000o0o:LOOoo00O;

    iget-object v2, p0, LOOooo0O;->O0000o:LOOoOo0O;

    invoke-direct {v0, v1, v2, p1}, LOo00OOo;-><init>(LOOoo00O;LOOoOo0O;Lo00oO00;)V

    return-object v0
.end method

.method public O00000o0()LOo0;
    .locals 4

    new-instance v0, LOo0;

    iget-object v1, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v1}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    iget-object v3, p0, LOOooo0O;->O000000o:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, LOo0;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public O00000oO(Lo00oO00;)LOo00o00;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "LOo00o00;"
        }
    .end annotation

    new-instance v10, LOo00o00;

    iget-object v1, p0, LOOooo0O;->O00000o:LOOOoO00;

    iget-object v0, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v0}, LOOooOOO;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, LOOooo0O;->O00000oO:LOOoooOo;

    iget-object v4, p0, LOOooo0O;->O00000oo:LOOooooO;

    iget-boolean v5, p0, LOOooo0O;->O0000O0o:Z

    iget-boolean v6, p0, LOOooo0O;->O0000OOo:Z

    iget-boolean v7, p0, LOOooo0O;->O0000Oo0:Z

    iget-object v9, p0, LOOooo0O;->O0000Oo:LOOOo0OO;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, LOo00o00;-><init>(LOOOoO00;Ljava/util/concurrent/Executor;LOOoooOo;LOOooooO;ZZZLo00oO00;LOOOo0OO;)V

    return-object v10
.end method

.method public O00000oO()LOo0O00;
    .locals 4

    new-instance v0, LOo0O00;

    iget-object v1, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v1}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    iget-object v3, p0, LOOooo0O;->O000000o:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, LOo0O00;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public O00000oo(Lo00oO00;)LOo00o0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "LOo00o0O;"
        }
    .end annotation

    new-instance v0, LOo00o0O;

    iget-object v1, p0, LOOooo0O;->O0000o00:LOOoOo0;

    iget-object v2, p0, LOOooo0O;->O0000o0:LOOoOo0;

    iget-object v3, p0, LOOooo0O;->O0000o:LOOoOo0O;

    invoke-direct {v0, v1, v2, v3, p1}, LOo00o0O;-><init>(LOOoOo0;LOOoOo0;LOOoOo0O;Lo00oO00;)V

    return-object v0
.end method

.method public O00000oo()LOo0O00o;
    .locals 3

    new-instance v0, LOo0O00o;

    iget-object v1, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v1}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    invoke-direct {v0, v1, v2}, LOo0O00o;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;)V

    return-object v0
.end method

.method public O0000O0o(Lo00oO00;)LOo00o0o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "LOo00o0o;"
        }
    .end annotation

    new-instance v0, LOo00o0o;

    iget-object v1, p0, LOOooo0O;->O0000o00:LOOoOo0;

    iget-object v2, p0, LOOooo0O;->O0000o0:LOOoOo0;

    iget-object v3, p0, LOOooo0O;->O0000o:LOOoOo0O;

    invoke-direct {v0, v1, v2, v3, p1}, LOo00o0o;-><init>(LOOoOo0;LOOoOo0;LOOoOo0O;Lo00oO00;)V

    return-object v0
.end method

.method public O0000O0o()LOo0O0;
    .locals 4

    new-instance v0, LOo0O0;

    iget-object v1, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v1}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    iget-object v3, p0, LOOooo0O;->O00000Oo:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, LOo0O0;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public O0000OOo(Lo00oO00;)LOo00oO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "LOo00oO0;"
        }
    .end annotation

    new-instance v0, LOo00oO0;

    iget-object v1, p0, LOOooo0O;->O0000o:LOOoOo0O;

    invoke-direct {v0, v1, p1}, LOo00oO0;-><init>(LOOoOo0O;Lo00oO00;)V

    return-object v0
.end method

.method public O0000OOo()LOo0O0O0;
    .locals 3

    new-instance v0, LOo0O0O0;

    iget-object v1, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v1}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LOOooo0O;->O000000o:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, LOo0O0O0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public O0000Oo(Lo00oO00;)LOo0O0O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "LOo0O0O;"
        }
    .end annotation

    new-instance v6, LOo0O0O;

    iget-object v1, p0, LOOooo0O;->O0000o00:LOOoOo0;

    iget-object v2, p0, LOOooo0O;->O0000o0:LOOoOo0;

    iget-object v3, p0, LOOooo0O;->O0000o:LOOoOo0O;

    iget-object v4, p0, LOOooo0O;->O0000oO0:LOOoOooo;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LOo0O0O;-><init>(LOOoOo0;LOOoOo0;LOOoOo0O;LOOoOooo;Lo00oO00;)V

    return-object v6
.end method

.method public O0000Oo0(Lo00oO00;)LOo00oOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "LOo00oOO;"
        }
    .end annotation

    new-instance v0, LOo00oOO;

    iget-object v1, p0, LOOooo0O;->O0000o0O:LOOoo00O;

    iget-object v2, p0, LOOooo0O;->O0000o:LOOoOo0O;

    invoke-direct {v0, v1, v2, p1}, LOo00oOO;-><init>(LOOoo00O;LOOoOo0O;Lo00oO00;)V

    return-object v0
.end method

.method public O0000Oo0()LOo0OO0;
    .locals 4

    new-instance v0, LOo0OO0;

    iget-object v1, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v1}, LOOooOOO;->O00000oO()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    iget-object v3, p0, LOOooo0O;->O000000o:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, LOo0OO0;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public O0000OoO(Lo00oO00;)LOo0O0o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "LOo0O0o;"
        }
    .end annotation

    new-instance v6, LOo0O0o;

    iget-object v1, p0, LOOooo0O;->O0000o00:LOOoOo0;

    iget-object v2, p0, LOOooo0O;->O0000o:LOOoOo0O;

    iget-object v3, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    iget-object v4, p0, LOOooo0O;->O00000o:LOOOoO00;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LOo0O0o;-><init>(LOOoOo0;LOOoOo0O;LOOOoOO;LOOOoO00;Lo00oO00;)V

    return-object v6
.end method

.method public O0000Ooo(Lo00oO00;)LOo0O0oO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;)",
            "LOo0O0oO;"
        }
    .end annotation

    new-instance v0, LOo0O0oO;

    iget-object v1, p0, LOOooo0O;->O0000o0o:LOOoo00O;

    iget-object v2, p0, LOOooo0O;->O0000o:LOOoOo0O;

    invoke-direct {v0, v1, v2, p1}, LOo0O0oO;-><init>(LOOoo00O;LOOoOo0O;Lo00oO00;)V

    return-object v0
.end method

.method public O0000o0(Lo00oO00;)LOo0OOOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00oO00<",
            "TT;>;)",
            "LOo0OOOo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LOo0OOOo;

    iget-object v1, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v1}, LOOooOOO;->O00000Oo()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, LOo0OOOo;-><init>(ILjava/util/concurrent/Executor;Lo00oO00;)V

    return-object v0
.end method

.method public O0000o00(Lo00oO00;)LOo0O0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;)",
            "LOo0O0oo;"
        }
    .end annotation

    new-instance v0, LOo0O0oo;

    iget-object v1, p0, LOOooo0O;->O0000oO:LOOoOOOO;

    iget-object v2, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v2}, LOOooOOO;->O00000o0()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LOo0O0oo;-><init>(Lo00oO00;LOOoOOOO;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public O0000o0O(Lo00oO00;)LOo0Oo00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOo000O;",
            ">;)",
            "LOo0Oo00;"
        }
    .end annotation

    new-instance v0, LOo0Oo00;

    iget-object v1, p0, LOOooo0O;->O0000OoO:LOOooOOO;

    invoke-interface {v1}, LOOooOOO;->O00000o0()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LOOooo0O;->O0000Ooo:LOOOoOO;

    invoke-direct {v0, v1, v2, p1}, LOo0Oo00;-><init>(Ljava/util/concurrent/Executor;LOOOoOO;Lo00oO00;)V

    return-object v0
.end method
