.class final Lo0OooOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OooOO$O00000Oo;,
        Lo0OooOO$O000000o;
    }
.end annotation


# direct methods
.method static synthetic O000000o(Lo0oOOOoo$O000000o;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lo0OooOO;->O00000o(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0oOOOoo$O000000o;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lo0OooOO;->O00000o0(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static O00000o(Lo0oOOOoo$O000000o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0oOOOoo$O000000o<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static O00000o0(Lo0oOOOoo$O000000o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0oOOOoo$O000000o<",
            "TE;>;)TE;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
