.class public Lo0oOOO;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOo0;",
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
.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/FeaturePage;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOo0;

    invoke-interface {v0, p1}, Lo0oOo0;->O000000o(Lcom/manga/geek/afo/studio/model/FeaturePage;)V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOo0;

    invoke-interface {v0, p1}, Lo0oOo0;->O00000oO(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected O00000o0()V
    .locals 2

    invoke-super {p0}, LO0OoO;->O00000o0()V

    new-instance v0, Lo0oO00oO;

    invoke-direct {v0, p0}, Lo0oO00oO;-><init>(Lo0oOOO;)V

    const/16 v1, 0x84

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    return-void
.end method

.method public synthetic O00000o0(Lo0oOOo0o;)V
    .locals 0

    invoke-virtual {p0}, Lo0oOOO;->O00000oO()V

    return-void
.end method

.method public O00000oO()V
    .locals 5

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOo0;

    invoke-interface {v0}, Lo0oOo0;->O0000OoO()V

    new-instance v0, Lo0o0O00O;

    invoke-direct {v0}, Lo0o0O00O;-><init>()V

    invoke-virtual {v0}, Lo0o0O00O;->O000000o()Lo0o0O00;

    move-result-object v0

    iget-object v1, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    invoke-interface {v0}, Lo0o0O00;->O00000o0()LoOo00OOO;

    move-result-object v0

    new-instance v2, Lo0o0O00o;

    const/4 v3, 0x2

    const/16 v4, 0xbb8

    invoke-direct {v2, v3, v4}, Lo0o0O00o;-><init>(II)V

    invoke-virtual {v0, v2}, LoOo00OOO;->O00000o(LoO0o0000;)LoOo00OOO;

    move-result-object v0

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v2

    invoke-virtual {v0, v2}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object v0

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v2

    invoke-virtual {v0, v2}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object v0

    new-instance v2, Lo0oO00oo;

    invoke-direct {v2, p0}, Lo0oO00oo;-><init>(Lo0oOOO;)V

    new-instance v3, Lo0oO00o;

    invoke-direct {v3, p0}, Lo0oO00o;-><init>(Lo0oOOO;)V

    invoke-virtual {v0, v2, v3}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object v0

    invoke-virtual {v1, v0}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method
