.class public final Lo00o00oO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Ljava/lang/Object;)Lo00o00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo00o00OO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo00o00oo;

    invoke-direct {v0, p0}, Lo00o00oo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O000000o(Lo00o00OO;)Lo00o00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00o00OO<",
            "TT;>;)",
            "Lo00o00OO<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lo00o0;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo00o00o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lo00o00o;

    invoke-direct {v0, p0}, Lo00o00o;-><init>(Lo00o00OO;)V

    return-object v0

    :cond_1
    new-instance v0, Lo00o0;

    invoke-direct {v0, p0}, Lo00o0;-><init>(Lo00o00OO;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
