.class LOo00OOo$O000000o;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo00OOo;->O000000o(LOo00OoO;LOOOOoo;)LOo00OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOOOoOo<",
        "LOo000;",
        ">;",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LOo00OOo;

.field final synthetic O00000o0:LOOOOoo;


# direct methods
.method constructor <init>(LOo00OOo;LOo00OoO;LOOOOoo;)V
    .locals 0

    iput-object p1, p0, LOo00OOo$O000000o;->O00000o:LOo00OOo;

    iput-object p3, p0, LOo00OOo$O000000o;->O00000o0:LOOOOoo;

    invoke-direct {p0, p2}, LOo00o0;-><init>(LOo00OoO;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOOOoOo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p2}, LOo00O;->O000000o(I)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo000;

    invoke-virtual {v1}, LOo000;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    invoke-static {p2, v1}, LOo00O;->O00000Oo(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v0, :cond_5

    iget-object v1, p0, LOo00OOo$O000000o;->O00000o:LOo00OOo;

    invoke-static {v1}, LOo00OOo;->O000000o(LOo00OOo;)LOOoo00O;

    move-result-object v1

    iget-object v2, p0, LOo00OOo$O000000o;->O00000o0:LOOOOoo;

    invoke-interface {v1, v2}, LOOoo00O;->get(Ljava/lang/Object;)LOOOoOo;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo000;

    invoke-virtual {v2}, LOo000;->O000000o()LOo000o0;

    move-result-object v2

    invoke-virtual {v1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOo000;

    invoke-virtual {v3}, LOo000;->O000000o()LOo000o0;

    move-result-object v3

    invoke-interface {v3}, LOo000o0;->O000000o()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, LOo000o0;->O00000o0()I

    move-result v3

    invoke-interface {v2}, LOo000o0;->O00000o0()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object p1

    invoke-interface {p1, v1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v1, p0, LOo00OOo$O000000o;->O00000o:LOo00OOo;

    invoke-static {v1}, LOo00OOo;->O000000o(LOo00OOo;)LOOoo00O;

    move-result-object v1

    iget-object v2, p0, LOo00OOo$O000000o;->O00000o0:LOOOOoo;

    invoke-interface {v1, v2, p1}, LOOoo00O;->O000000o(Ljava/lang/Object;LOOOoOo;)LOOOoOo;

    move-result-object v1

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, LOo00OoO;->O000000o(F)V

    :cond_6
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    if-eqz v1, :cond_7

    move-object p1, v1

    :cond_7
    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1, p2}, LOo00OOo$O000000o;->O000000o(LOOOoOo;I)V

    return-void
.end method
