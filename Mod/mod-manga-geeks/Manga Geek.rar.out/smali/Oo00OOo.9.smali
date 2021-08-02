.class public LOo00OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O000000o:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:LOOoOo0O;

.field private final O00000o0:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOOoo00O;LOOoOo0O;Lo00oO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;",
            "LOOoOo0O;",
            "Lo00oO00<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo00OOo;->O000000o:LOOoo00O;

    iput-object p2, p0, LOo00OOo;->O00000Oo:LOOoOo0O;

    iput-object p3, p0, LOo00OOo;->O00000o0:Lo00oO00;

    return-void
.end method

.method static synthetic O000000o(LOo00OOo;)LOOoo00O;
    .locals 0

    iget-object p0, p0, LOo00OOo;->O000000o:LOOoo00O;

    return-object p0
.end method


# virtual methods
.method protected O000000o(LOo00OoO;LOOOOoo;)LOo00OoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "LOOOOoo;",
            ")",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LOo00OOo$O000000o;

    invoke-direct {v0, p0, p1, p2}, LOo00OOo$O000000o;-><init>(LOo00OOo;LOo00OoO;LOOOOoo;)V

    return-object v0
.end method

.method protected O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v0

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LOo00OOo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v2

    invoke-interface {p2}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LOo00OOo;->O00000Oo:LOOoOo0O;

    invoke-interface {v4, v2, v3}, LOOoOo0O;->O000000o(LOo0Oo;Ljava/lang/Object;)LOOOOoo;

    move-result-object v2

    iget-object v3, p0, LOo00OOo;->O000000o:LOOoo00O;

    invoke-interface {v3, v2}, LOOoo00O;->get(Ljava/lang/Object;)LOOOoOo;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOo000;

    invoke-virtual {v7}, LOo000;->O000000o()LOo000o0;

    move-result-object v7

    invoke-interface {v7}, LOo000o0;->O000000o()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, LOo00OOo;->O000000o()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "true"

    invoke-static {v5, v9}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    invoke-interface {v0, v1, v8, v9}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LOo00OOo;->O000000o()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v8, v4}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {p1, v8}, LOo00OoO;->O000000o(F)V

    :cond_1
    invoke-static {v7}, LOo00O;->O000000o(Z)I

    invoke-interface {p1, v3, v7}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LOOOoOo;->close()V

    if-eqz v7, :cond_2

    return-void

    :cond_2
    invoke-interface {p2}, Lo00OO00;->O0000O0o()LOo0Oo$O00000Oo;

    move-result-object v3

    invoke-virtual {v3}, LOo0Oo$O00000Oo;->O000000o()I

    move-result v3

    sget-object v7, LOo0Oo$O00000Oo;->O0000O0o:LOo0Oo$O00000Oo;

    invoke-virtual {v7}, LOo0Oo$O00000Oo;->O000000o()I

    move-result v7

    const-string v8, "false"

    if-lt v3, v7, :cond_4

    invoke-virtual {p0}, LOo00OOo;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5, v8}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    invoke-interface {v0, v1, p2, v2}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LOo00OOo;->O000000o()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v6, v4}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v2}, LOo00OOo;->O000000o(LOo00OoO;LOOOOoo;)LOo00OoO;

    move-result-object p1

    invoke-virtual {p0}, LOo00OOo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5, v8}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_5
    invoke-interface {v0, v1, v2, v6}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LOo00OOo;->O00000o0:Lo00oO00;

    invoke-interface {v0, p1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
