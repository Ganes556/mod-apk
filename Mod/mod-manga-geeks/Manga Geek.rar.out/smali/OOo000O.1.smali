.class public LOOo000O;
.super LOOo00oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOo00oO<",
        "LOOo000O;",
        "LOo0Oo;",
        "LOOOoOo<",
        "LOo000;",
        ">;",
        "LOo000OO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O0000oO:LOOooOo0;

.field private final O0000oOO:LOOo00O0;

.field private O0000oOo:LOOOo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOo00O<",
            "LOo0000O;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oo0:LOOo00O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOOo00O0;LOOooOo0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LOOo00O0;",
            "LOOooOo0;",
            "Ljava/util/Set<",
            "LooOo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, LOOo00oO;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object p3, p0, LOOo000O;->O0000oO:LOOooOo0;

    iput-object p2, p0, LOOo000O;->O0000oOO:LOOo00O0;

    return-void
.end method

.method public static O000000o(LOOo00oO$O00000o0;)LOo0Oo$O00000Oo;
    .locals 3

    sget-object v0, LOOo000O$O000000o;->O000000o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, LOo0Oo$O00000Oo;->O0000O0o:LOo0Oo$O00000Oo;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LOo0Oo$O00000Oo;->O00000oO:LOo0Oo$O00000Oo;

    return-object p0

    :cond_2
    sget-object p0, LOo0Oo$O00000Oo;->O00000o:LOo0Oo$O00000Oo;

    return-object p0
.end method

.method private O0000o0()LOOOOoo;
    .locals 3

    invoke-virtual {p0}, LOOo00oO;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0Oo;

    iget-object v1, p0, LOOo000O;->O0000oO:LOOooOo0;

    invoke-virtual {v1}, LOOooOo0;->O00000o0()LOOoOo0O;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOo0Oo;->O0000O0o()LOo0OoOo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LOOo00oO;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LOOoOo0O;->O00000Oo(LOo0Oo;Ljava/lang/Object;)LOOOOoo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOOo00oO;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LOOoOo0O;->O000000o(LOo0Oo;Ljava/lang/Object;)LOOOOoo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;)LOOo000O;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, LOOo00oO;->O00000o0(Ljava/lang/Object;)LOOo00oO;

    move-object p1, p0

    check-cast p1, LOOo000O;

    return-object p1

    :cond_0
    invoke-static {p1}, LOo0OoO0;->O00000Oo(Landroid/net/Uri;)LOo0OoO0;

    move-result-object p1

    invoke-static {}, LOOooO0;->O00000oo()LOOooO0;

    move-result-object v0

    invoke-virtual {p1, v0}, LOo0OoO0;->O000000o(LOOooO0;)LOo0OoO0;

    invoke-virtual {p1}, LOo0OoO0;->O000000o()LOo0Oo;

    move-result-object p1

    goto :goto_0
.end method

.method public bridge synthetic O000000o(Landroid/net/Uri;)LOOoO0O;
    .locals 0

    invoke-virtual {p0, p1}, LOOo000O;->O000000o(Landroid/net/Uri;)LOOo000O;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(LOo0Oo;Ljava/lang/Object;LOOo00oO$O00000o0;)Lcom/facebook/datasource/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0Oo;",
            "Ljava/lang/Object;",
            "LOOo00oO$O00000o0;",
            ")",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LOOo000O;->O0000oO:LOOooOo0;

    invoke-static {p3}, LOOo000O;->O000000o(LOOo00oO$O00000o0;)LOo0Oo$O00000Oo;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, LOOooOo0;->O000000o(LOo0Oo;Ljava/lang/Object;LOo0Oo$O00000Oo;)Lcom/facebook/datasource/O00000o0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;LOOo00oO$O00000o0;)Lcom/facebook/datasource/O00000o0;
    .locals 0

    check-cast p1, LOo0Oo;

    invoke-virtual {p0, p1, p2, p3}, LOOo000O;->O000000o(LOo0Oo;Ljava/lang/Object;LOOo00oO$O00000o0;)Lcom/facebook/datasource/O00000o0;

    move-result-object p1

    return-object p1
.end method

.method protected O0000Oo0()LOOo0000;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LOOo00oO;->O00000oo()LOOoO0;

    move-result-object v1

    instance-of v2, v1, LOOo0000;

    if-eqz v2, :cond_0

    check-cast v1, LOOo0000;

    invoke-virtual/range {p0 .. p0}, LOOo00oO;->O0000Oo()LOOOo0OO;

    move-result-object v4

    invoke-static {}, LOOo00oO;->O0000Ooo()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, LOOo000O;->O0000o0()LOOOOoo;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LOOo00oO;->O00000Oo()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, LOOo000O;->O0000oOo:LOOOo00O;

    iget-object v9, v0, LOOo000O;->O0000oo0:LOOo00O;

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, LOOo0000;->O000000o(LOOOo0OO;Ljava/lang/String;LOOOOoo;Ljava/lang/Object;LOOOo00O;LOOo00O;)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, LOOo000O;->O0000oOO:LOOo00O0;

    invoke-virtual/range {p0 .. p0}, LOOo00oO;->O0000Oo()LOOOo0OO;

    move-result-object v11

    invoke-static {}, LOOo00oO;->O0000Ooo()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, LOOo000O;->O0000o0()LOOOOoo;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LOOo00oO;->O00000Oo()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v0, LOOo000O;->O0000oOo:LOOOo00O;

    iget-object v1, v0, LOOo000O;->O0000oo0:LOOo00O;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LOOo00O0;->O000000o(LOOOo0OO;Ljava/lang/String;LOOOOoo;Ljava/lang/Object;LOOOo00O;LOOo00O;)LOOo0000;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method protected bridge synthetic O0000Oo0()LOOo00o;
    .locals 1

    invoke-virtual {p0}, LOOo000O;->O0000Oo0()LOOo0000;

    move-result-object v0

    return-object v0
.end method
