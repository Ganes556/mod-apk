.class public LOo0O0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0O0oO$O000000o;
    }
.end annotation

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

    iput-object p1, p0, LOo0O0oO;->O000000o:LOOoo00O;

    iput-object p2, p0, LOo0O0oO;->O00000Oo:LOOoOo0O;

    iput-object p3, p0, LOo0O0oO;->O00000o0:Lo00oO00;

    return-void
.end method


# virtual methods
.method protected O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 8
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

    invoke-interface {p2}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v2

    invoke-interface {p2}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, LOo0Oo;->O0000O0o()LOo0OoOo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LOo0OoOo;->O000000o()LOOOOoo;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LOo0O0oO;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LOo0O0oO;->O00000Oo:LOOoOo0O;

    invoke-interface {v5, v2, v3}, LOOoOo0O;->O00000Oo(LOo0Oo;Ljava/lang/Object;)LOOOOoo;

    move-result-object v2

    iget-object v3, p0, LOo0O0oO;->O000000o:LOOoo00O;

    invoke-interface {v3, v2}, LOOoo00O;->get(Ljava/lang/Object;)LOOOoOo;

    move-result-object v3

    const-string v5, "cached_value_found"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LOo0O0oO;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "true"

    invoke-static {v5, v2}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_1
    invoke-interface {v0, v1, p2, v6}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x1

    const-string v2, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v0, v1, v2, p2}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LOo00OoO;->O000000o(F)V

    invoke-interface {p1, v3, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LOOOoOo;->close()V

    goto :goto_0

    :cond_2
    instance-of v3, v4, LOo0Ooo;

    new-instance v4, LOo0O0oO$O000000o;

    iget-object v7, p0, LOo0O0oO;->O000000o:LOOoo00O;

    invoke-direct {v4, p1, v2, v3, v7}, LOo0O0oO$O000000o;-><init>(LOo00OoO;LOOOOoo;ZLOOoo00O;)V

    invoke-virtual {p0}, LOo0O0oO;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1}, LOo0OO00;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "false"

    invoke-static {v5, v2}, LOOOo00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    :cond_3
    invoke-interface {v0, v1, p1, v6}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LOo0O0oO;->O00000o0:Lo00oO00;

    invoke-interface {p1, v4, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, LOo0O0oO;->O00000o0:Lo00oO00;

    invoke-interface {v0, p1, p2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
