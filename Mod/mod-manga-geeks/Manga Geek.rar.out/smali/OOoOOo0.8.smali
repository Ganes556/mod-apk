.class public LOOoOOo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(LOOOo0OO;LOOOoO0O;LOOoOOOO;ZLOOoOo$O00000o;)LOOoOo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOo0OO<",
            "LOOoo00o;",
            ">;",
            "LOOOoO0O;",
            "LOOoOOOO;",
            "Z",
            "LOOoOo$O00000o;",
            ")",
            "LOOoOo<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation

    new-instance v1, LOOoOOo0$O000000o;

    invoke-direct {v1}, LOOoOOo0$O000000o;-><init>()V

    new-instance v6, LOOoOo;

    move-object v0, v6

    move-object v2, p4

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LOOoOo;-><init>(LOOoo0o0;LOOoOo$O00000o;LOOOo0OO;LOOoOOOO;Z)V

    invoke-interface {p1, v6}, LOOOoO0O;->O000000o(LOOOoO0;)V

    return-object v6
.end method
