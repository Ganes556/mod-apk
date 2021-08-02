.class public LOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo00oOO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:LOOoo00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoo00O<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:LOOoOo0O;

.field private final O00000o0:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "LOo000O;",
            ">;"
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
            "LOOOoOO0;",
            ">;",
            "LOOoOo0O;",
            "Lo00oO00<",
            "LOo000O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo00oOO;->O000000o:LOOoo00O;

    iput-object p2, p0, LOo00oOO;->O00000Oo:LOOoOo0O;

    iput-object p3, p0, LOo00oOO;->O00000o0:Lo00oO00;

    return-void
.end method


# virtual methods
.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v1

    const-string v2, "EncodedMemoryCacheProducer"

    invoke-interface {v1, v0, v2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v3

    iget-object v4, p0, LOo00oOO;->O00000Oo:LOOoOo0O;

    invoke-interface {p2}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, LOOoOo0O;->O00000o0(LOo0Oo;Ljava/lang/Object;)LOOOOoo;

    move-result-object v3

    iget-object v4, p0, LOo00oOO;->O000000o:LOOoo00O;

    invoke-interface {v4, v3}, LOOoo00O;->get(Ljava/lang/Object;)LOOOoOo;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "cached_value_found"

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    :try_start_0
    new-instance p2, LOo000O;

    invoke-direct {p2, v4}, LOo000O;-><init>(LOOOoOo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "true"

    invoke-static {v6, v3}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    :cond_0
    invoke-interface {v1, v0, v2, v7}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0, v2, v5}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LOo00OoO;->O000000o(F)V

    invoke-interface {p1, p2, v5}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, LOo000O;->O00000o0(LOo000O;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p2}, LOo000O;->O00000o0(LOo000O;)V

    throw p1

    :cond_1
    invoke-interface {p2}, Lo00OO00;->O0000O0o()LOo0Oo$O00000Oo;

    move-result-object v8

    invoke-virtual {v8}, LOo0Oo$O00000Oo;->O000000o()I

    move-result v8

    sget-object v9, LOo0Oo$O00000Oo;->O00000oo:LOo0Oo$O00000Oo;

    invoke-virtual {v9}, LOo0Oo$O00000Oo;->O000000o()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v10, "false"

    if-lt v8, v9, :cond_3

    :try_start_4
    invoke-interface {v1, v0}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v6, v10}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v7

    :goto_0
    invoke-interface {v1, v0, v2, p2}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-interface {v1, v0, v2, p2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v7, v5}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :cond_3
    :try_start_5
    new-instance v5, LOo00oOO$O000000o;

    iget-object v8, p0, LOo00oOO;->O000000o:LOOoo00O;

    invoke-direct {v5, p1, v8, v3}, LOo00oOO$O000000o;-><init>(LOo00OoO;LOOoo00O;LOOOOoo;)V

    invoke-interface {v1, v0}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v6, v10}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    :cond_4
    invoke-interface {v1, v0, v2, v7}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LOo00oOO;->O00000o0:Lo00oO00;

    invoke-interface {p1, v5, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v4}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v4}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1
.end method
