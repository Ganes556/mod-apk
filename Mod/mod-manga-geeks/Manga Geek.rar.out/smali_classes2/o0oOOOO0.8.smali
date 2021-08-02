.class public Lo0oOOOO0;
.super Lo0oOO0oO;
.source ""


# instance fields
.field O00000o0:Lo0o0oOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0oOO0oO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lo0oOOOO0;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0oOOOO0;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method

.method static synthetic O00000o(Lo0oOOOO0;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method

.method static synthetic O00000o0(Lo0oOOOO0;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method


# virtual methods
.method public O000000o(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 2

    iget-object v0, p0, Lo0oOOOO0;->O00000o0:Lo0o0oOO;

    iget v1, p1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v0, v1}, Lo0o0oOO;->O000000o(I)V

    iget-object v0, p0, Lo0oOOOO0;->O00000o0:Lo0o0oOO;

    iget p1, p1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-virtual {v0, p1}, Lo0o0oOO;->O00000Oo(I)V

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_0

    check-cast p1, Lo0oOOooo;

    invoke-interface {p1}, Lo0oOOooo;->O0000o00()V

    :cond_0
    return-void
.end method

.method protected O00000o()V
    .locals 1

    invoke-super {p0}, LO0OoO;->O00000o()V

    invoke-static {}, Lo0o0oOO;->O00000o0()Lo0o0oOO;

    move-result-object v0

    iput-object v0, p0, Lo0oOOOO0;->O00000o0:Lo0o0oOO;

    return-void
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    iget-object v1, p0, Lo0oOOOO0;->O00000o0:Lo0o0oOO;

    invoke-virtual {v1}, Lo0o0oOO;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LoOo00OOO;->O000000o(Ljava/lang/Iterable;)LoOo00OOO;

    move-result-object v1

    new-instance v2, Lo0oOOOO0$O00000o;

    invoke-direct {v2, p0}, Lo0oOOOO0$O00000o;-><init>(Lo0oOOOO0;)V

    invoke-virtual {v1, v2}, LoOo00OOO;->O000000o(LoO0o000;)LoOo00OOO;

    move-result-object v1

    new-instance v2, Lo0oOOOO0$O00000o0;

    invoke-direct {v2, p0}, Lo0oOOOO0$O00000o0;-><init>(Lo0oOOOO0;)V

    invoke-virtual {v1, v2}, LoOo00OOO;->O00000o0(LoO0o0000;)LoOo00OOO;

    move-result-object v1

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object v2

    invoke-virtual {v1, v2}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object v1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v2

    invoke-virtual {v1, v2}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object v1

    new-instance v2, Lo0oOOOO0$O000000o;

    invoke-direct {v2, p0}, Lo0oOOOO0$O000000o;-><init>(Lo0oOOOO0;)V

    new-instance v3, Lo0oOOOO0$O00000Oo;

    invoke-direct {v3, p0}, Lo0oOOOO0$O00000Oo;-><init>(Lo0oOOOO0;)V

    invoke-virtual {v1, v2, v3}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method
