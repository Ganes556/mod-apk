.class public Lo0oOO0OO;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOOoo0;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LO0OoO;-><init>()V

    iput p1, p0, Lo0oOO0OO;->O00000o0:I

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOoo0;

    invoke-interface {v0, p1}, Lo0oOOoo0;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O000000o(ZI)V
    .locals 4

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOOoo0;

    invoke-interface {v0}, Lo0oOOoo0;->O0000oo()V

    new-instance v0, Lo0o0O00O;

    invoke-direct {v0}, Lo0o0O00O;-><init>()V

    invoke-virtual {v0}, Lo0o0O00O;->O000000o()Lo0o0O00;

    move-result-object v0

    iget v1, p0, Lo0oOO0OO;->O00000o0:I

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lo0o0O00;->O00000Oo(I)LoOo00OOO;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "comics?q[sorts]=updated_date%20desc"

    invoke-interface {v0, v1, p2}, Lo0o0O00;->O00000Oo(Ljava/lang/String;I)LoOo00OOO;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    new-instance v1, Lo0o0O00o;

    const/4 v2, 0x2

    const/16 v3, 0xbb8

    invoke-direct {v1, v2, v3}, Lo0o0O00o;-><init>(II)V

    invoke-virtual {p2, v1}, LoOo00OOO;->O00000o(LoO0o0000;)LoOo00OOO;

    move-result-object p2

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p2, v1}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p2

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p2, v1}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p2

    new-instance v1, Lo0o0oOOo;

    invoke-direct {v1, p0, p1}, Lo0o0oOOo;-><init>(Lo0oOO0OO;Z)V

    new-instance p1, Lo0o0oOo0;

    invoke-direct {p1, p0}, Lo0o0oOo0;-><init>(Lo0oOO0OO;)V

    invoke-virtual {p2, v1, p1}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public synthetic O000000o(ZLcom/manga/geek/afo/studio/model/ComicPage;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOoo0;

    invoke-interface {v0, p2, p1}, Lo0oOOoo0;->O000000o(Lcom/manga/geek/afo/studio/model/ComicPage;Z)V

    :cond_0
    return-void
.end method

.method protected O00000o0()V
    .locals 2

    invoke-super {p0}, LO0OoO;->O00000o0()V

    new-instance v0, Lo0o0oOo;

    invoke-direct {v0, p0}, Lo0o0oOo;-><init>(Lo0oOO0OO;)V

    const/16 v1, 0x84

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    return-void
.end method

.method public synthetic O00000o0(Lo0oOOo0o;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lo0oOO0OO;->O000000o(ZI)V

    return-void
.end method
