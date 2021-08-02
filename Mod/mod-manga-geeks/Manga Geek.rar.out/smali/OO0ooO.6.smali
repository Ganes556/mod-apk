.class public final LOO0ooO;
.super LO0Ooooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0Ooooo<",
        "LOO0ooO;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0Ooooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOO0oOOO$O000000o;)LOO0ooO;
    .locals 0

    invoke-virtual {p1}, LOO0oOOO$O000000o;->O000000o()LOO0oOOO;

    move-result-object p1

    invoke-virtual {p0, p1}, LOO0ooO;->O000000o(LOO0oOOO;)LOO0ooO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LOO0oOOO;)LOO0ooO;
    .locals 0

    invoke-virtual {p0, p1}, LO0Ooooo;->O000000o(LOO0oOoo;)LO0Ooooo;

    move-object p1, p0

    check-cast p1, LOO0ooO;

    return-object p1
.end method

.method public O00000o0()LOO0ooO;
    .locals 1

    new-instance v0, LOO0oOOO$O000000o;

    invoke-direct {v0}, LOO0oOOO$O000000o;-><init>()V

    invoke-virtual {p0, v0}, LOO0ooO;->O000000o(LOO0oOOO$O000000o;)LOO0ooO;

    move-result-object v0

    return-object v0
.end method
