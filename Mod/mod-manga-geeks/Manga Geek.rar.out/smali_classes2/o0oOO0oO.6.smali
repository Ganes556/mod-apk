.class public Lo0oOO0oO;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOOooo;",
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
.method public synthetic O000000o(Lcom/manga/geek/afo/studio/model/ComicPage;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOooo;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/ComicPage;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Lo0oOOooo;->O0000Oo(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOOooo;

    invoke-interface {v0, p1}, Lo0oOOooo;->O0000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o([I)V
    .locals 4

    new-instance v0, Lo0o0O00O;

    invoke-direct {v0}, Lo0o0O00O;-><init>()V

    invoke-virtual {v0}, Lo0o0O00O;->O000000o()Lo0o0O00;

    move-result-object v0

    iget-object v1, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    invoke-interface {v0, p1}, Lo0o0O00;->O000000o([I)LoOo00OOO;

    move-result-object p1

    new-instance v0, Lo0o0O00o;

    const/4 v2, 0x2

    const/16 v3, 0xbb8

    invoke-direct {v0, v2, v3}, Lo0o0O00o;-><init>(II)V

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000o(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance v0, Lo0o0oooO;

    invoke-direct {v0, p0}, Lo0o0oooO;-><init>(Lo0oOO0oO;)V

    new-instance v2, Lo0o0oooo;

    invoke-direct {v2, p0}, Lo0o0oooo;-><init>(Lo0oOO0oO;)V

    invoke-virtual {p1, v0, v2}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v1, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method
