.class public Lcom/facebook/datasource/O00000o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Ljava/lang/Throwable;)LOOOo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LOOOo0OO<",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/O00000o$O000000o;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/O00000o$O000000o;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/Throwable;)Lcom/facebook/datasource/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/O00000o0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/datasource/O0000OOo;->O0000OoO()Lcom/facebook/datasource/O0000OOo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/datasource/O0000OOo;->O000000o(Ljava/lang/Throwable;)Z

    return-object v0
.end method
