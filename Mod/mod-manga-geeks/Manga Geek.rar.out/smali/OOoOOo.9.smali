.class public LOOoOOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(LOOoOo;LOOoOoo0;)LOOoo00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOo<",
            "LOOOOoo;",
            "LOo000;",
            ">;",
            "LOOoOoo0;",
            ")",
            "LOOoo00O<",
            "LOOOOoo;",
            "LOo000;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p0}, LOOoOoo0;->O000000o(LOOoOo;)V

    new-instance v0, LOOoOOo$O000000o;

    invoke-direct {v0, p1}, LOOoOOo$O000000o;-><init>(LOOoOoo0;)V

    new-instance p1, LOOoOooO;

    invoke-direct {p1, p0, v0}, LOOoOooO;-><init>(LOOoo00O;LOOoo0;)V

    return-object p1
.end method
