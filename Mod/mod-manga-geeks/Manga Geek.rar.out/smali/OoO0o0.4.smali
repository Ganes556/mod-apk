.class public LOoO0o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(LOoO0O$O00000o0;)LOoO0oo;
    .locals 1

    sget-object v0, LOoO0o0$O000000o;->O000000o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, LOoO0oO;

    invoke-direct {p0}, LOoO0oO;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong WHEEL_TYPE"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LOoO0oOO;

    invoke-direct {p0}, LOoO0oOO;-><init>()V

    return-object p0
.end method
