.class public LOOoOoOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(LOOOo0OO;LOOOoO0O;LOOoOOOO;)LOOoOo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOo0OO<",
            "LOOoo00o;",
            ">;",
            "LOOOoO0O;",
            "LOOoOOOO;",
            ")",
            "LOOoOo<",
            "LOOOOoo;",
            "LOOOoOO0;",
            ">;"
        }
    .end annotation

    new-instance v1, LOOoOoOO$O000000o;

    invoke-direct {v1}, LOOoOoOO$O000000o;-><init>()V

    new-instance v2, LOOoo0O0;

    invoke-direct {v2}, LOOoo0O0;-><init>()V

    new-instance v6, LOOoOo;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LOOoOo;-><init>(LOOoo0o0;LOOoOo$O00000o;LOOOo0OO;LOOoOOOO;Z)V

    invoke-interface {p1, v6}, LOOOoO0O;->O000000o(LOOOoO0;)V

    return-object v6
.end method
