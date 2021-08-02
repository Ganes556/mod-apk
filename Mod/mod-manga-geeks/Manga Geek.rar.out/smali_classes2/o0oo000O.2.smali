.class public Lo0oo000O;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oo00o0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoO;-><init>()V

    return-void
.end method


# virtual methods
.method protected O00000o0()V
    .locals 2

    invoke-super {p0}, LO0OoO;->O00000o0()V

    new-instance v0, Lo0oOoooO;

    invoke-direct {v0, p0}, Lo0oOoooO;-><init>(Lo0oo000O;)V

    const/16 v1, 0x8b

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    return-void
.end method

.method public synthetic O00000o0(Lo0oOOo0o;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oo00o0;

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lo0oo00o0;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
