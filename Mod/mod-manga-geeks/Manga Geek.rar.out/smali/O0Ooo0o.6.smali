.class public final LO0Ooo0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LO0Ooooo<",
            "**>;>;"
        }
    .end annotation
.end field

.field private O00000Oo:LO0o0ooO;

.field private O00000o:LO0oO;

.field private O00000o0:Lo00O00O0;

.field private O00000oO:LO0oOoO0;

.field private O00000oo:LO0oOoOo;

.field private O0000O0o:LO0oOoOo;

.field private O0000OOo:LO0oOOoo$O000000o;

.field private O0000Oo:LOO0OO0o;

.field private O0000Oo0:LO0oOoO;

.field private O0000OoO:I

.field private O0000Ooo:LOO0o0OO;

.field private O0000o:Z

.field private O0000o0:LO0oOoOo;

.field private O0000o00:LOO0OOoO$O00000Oo;

.field private O0000o0O:Z

.field private O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOO0o0O0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    iput-object v0, p0, LO0Ooo0o;->O000000o:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, LO0Ooo0o;->O0000OoO:I

    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    iput-object v0, p0, LO0Ooo0o;->O0000Ooo:LOO0o0OO;

    return-void
.end method


# virtual methods
.method O000000o(Landroid/content/Context;)LO0Ooo0O;
    .locals 14

    iget-object v0, p0, LO0Ooo0o;->O00000oo:LO0oOoOo;

    if-nez v0, :cond_0

    invoke-static {}, LO0oOoOo;->O00000o()LO0oOoOo;

    move-result-object v0

    iput-object v0, p0, LO0Ooo0o;->O00000oo:LO0oOoOo;

    :cond_0
    iget-object v0, p0, LO0Ooo0o;->O0000O0o:LO0oOoOo;

    if-nez v0, :cond_1

    invoke-static {}, LO0oOoOo;->O00000o0()LO0oOoOo;

    move-result-object v0

    iput-object v0, p0, LO0Ooo0o;->O0000O0o:LO0oOoOo;

    :cond_1
    iget-object v0, p0, LO0Ooo0o;->O0000o0:LO0oOoOo;

    if-nez v0, :cond_2

    invoke-static {}, LO0oOoOo;->O00000Oo()LO0oOoOo;

    move-result-object v0

    iput-object v0, p0, LO0Ooo0o;->O0000o0:LO0oOoOo;

    :cond_2
    iget-object v0, p0, LO0Ooo0o;->O0000Oo0:LO0oOoO;

    if-nez v0, :cond_3

    new-instance v0, LO0oOoO$O000000o;

    invoke-direct {v0, p1}, LO0oOoO$O000000o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LO0oOoO$O000000o;->O000000o()LO0oOoO;

    move-result-object v0

    iput-object v0, p0, LO0Ooo0o;->O0000Oo0:LO0oOoO;

    :cond_3
    iget-object v0, p0, LO0Ooo0o;->O0000Oo:LOO0OO0o;

    if-nez v0, :cond_4

    new-instance v0, LOO0OO;

    invoke-direct {v0}, LOO0OO;-><init>()V

    iput-object v0, p0, LO0Ooo0o;->O0000Oo:LOO0OO0o;

    :cond_4
    iget-object v0, p0, LO0Ooo0o;->O00000o0:Lo00O00O0;

    if-nez v0, :cond_6

    iget-object v0, p0, LO0Ooo0o;->O0000Oo0:LO0oOoO;

    invoke-virtual {v0}, LO0oOoO;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, LO0oOOo0;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, LO0oOOo0;-><init>(J)V

    iput-object v1, p0, LO0Ooo0o;->O00000o0:Lo00O00O0;

    goto :goto_0

    :cond_5
    new-instance v0, LO0oOO0O;

    invoke-direct {v0}, LO0oOO0O;-><init>()V

    iput-object v0, p0, LO0Ooo0o;->O00000o0:Lo00O00O0;

    :cond_6
    :goto_0
    iget-object v0, p0, LO0Ooo0o;->O00000o:LO0oO;

    if-nez v0, :cond_7

    new-instance v0, LO0oOOOo;

    iget-object v1, p0, LO0Ooo0o;->O0000Oo0:LO0oOoO;

    invoke-virtual {v1}, LO0oOoO;->O000000o()I

    move-result v1

    invoke-direct {v0, v1}, LO0oOOOo;-><init>(I)V

    iput-object v0, p0, LO0Ooo0o;->O00000o:LO0oO;

    :cond_7
    iget-object v0, p0, LO0Ooo0o;->O00000oO:LO0oOoO0;

    if-nez v0, :cond_8

    new-instance v0, LO0oOo;

    iget-object v1, p0, LO0Ooo0o;->O0000Oo0:LO0oOoO;

    invoke-virtual {v1}, LO0oOoO;->O00000o0()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, LO0oOo;-><init>(J)V

    iput-object v0, p0, LO0Ooo0o;->O00000oO:LO0oOoO0;

    :cond_8
    iget-object v0, p0, LO0Ooo0o;->O0000OOo:LO0oOOoo$O000000o;

    if-nez v0, :cond_9

    new-instance v0, LO0oOo0o;

    invoke-direct {v0, p1}, LO0oOo0o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LO0Ooo0o;->O0000OOo:LO0oOOoo$O000000o;

    :cond_9
    iget-object v0, p0, LO0Ooo0o;->O00000Oo:LO0o0ooO;

    if-nez v0, :cond_a

    new-instance v0, LO0o0ooO;

    iget-object v2, p0, LO0Ooo0o;->O00000oO:LO0oOoO0;

    iget-object v3, p0, LO0Ooo0o;->O0000OOo:LO0oOOoo$O000000o;

    iget-object v4, p0, LO0Ooo0o;->O0000O0o:LO0oOoOo;

    iget-object v5, p0, LO0Ooo0o;->O00000oo:LO0oOoOo;

    invoke-static {}, LO0oOoOo;->O00000oO()LO0oOoOo;

    move-result-object v6

    invoke-static {}, LO0oOoOo;->O00000Oo()LO0oOoOo;

    move-result-object v7

    iget-boolean v8, p0, LO0Ooo0o;->O0000o0O:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LO0o0ooO;-><init>(LO0oOoO0;LO0oOOoo$O000000o;LO0oOoOo;LO0oOoOo;LO0oOoOo;LO0oOoOo;Z)V

    iput-object v0, p0, LO0Ooo0o;->O00000Oo:LO0o0ooO;

    :cond_a
    iget-object v0, p0, LO0Ooo0o;->O0000o0o:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LO0Ooo0o;->O0000o0o:Ljava/util/List;

    new-instance v7, LOO0OOoO;

    iget-object v0, p0, LO0Ooo0o;->O0000o00:LOO0OOoO$O00000Oo;

    invoke-direct {v7, v0}, LOO0OOoO;-><init>(LOO0OOoO$O00000Oo;)V

    new-instance v0, LO0Ooo0O;

    iget-object v3, p0, LO0Ooo0o;->O00000Oo:LO0o0ooO;

    iget-object v4, p0, LO0Ooo0o;->O00000oO:LO0oOoO0;

    iget-object v5, p0, LO0Ooo0o;->O00000o0:Lo00O00O0;

    iget-object v6, p0, LO0Ooo0o;->O00000o:LO0oO;

    iget-object v8, p0, LO0Ooo0o;->O0000Oo:LOO0OO0o;

    iget v9, p0, LO0Ooo0o;->O0000OoO:I

    iget-object v1, p0, LO0Ooo0o;->O0000Ooo:LOO0o0OO;

    invoke-virtual {v1}, LOO0o00;->O000O0oO()LOO0o00;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LOO0o0OO;

    iget-object v11, p0, LO0Ooo0o;->O000000o:Ljava/util/Map;

    iget-object v12, p0, LO0Ooo0o;->O0000o0o:Ljava/util/List;

    iget-boolean v13, p0, LO0Ooo0o;->O0000o:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, LO0Ooo0O;-><init>(Landroid/content/Context;LO0o0ooO;LO0oOoO0;Lo00O00O0;LO0oO;LOO0OOoO;LOO0OO0o;ILOO0o0OO;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method public O000000o(LOO0o0OO;)LO0Ooo0o;
    .locals 0

    iput-object p1, p0, LO0Ooo0o;->O0000Ooo:LOO0o0OO;

    return-object p0
.end method

.method O000000o(LOO0OOoO$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LO0Ooo0o;->O0000o00:LOO0OOoO$O00000Oo;

    return-void
.end method
