.class public final LOOOo0o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LOOOo0o0;->O00000Oo(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static O000000o(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static O00000Oo(Ljava/lang/Throwable;)V
    .locals 1

    const-class v0, Ljava/lang/Error;

    invoke-static {p0, v0}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, LOOOo0o0;->O000000o(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method
