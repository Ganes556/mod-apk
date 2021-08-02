.class public Lo0oOOO00;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOo00O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lo0oOOO00;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method

.method static synthetic O00000Oo(Lo0oOOO00;)LO0OoOo0;
    .locals 0

    iget-object p0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-object p0
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/manga/geek/afo/studio/model/Chapter;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    invoke-static {p1}, LoOo00OOO;->O000000o(Ljava/lang/Iterable;)LoOo00OOO;

    move-result-object p1

    new-instance v1, Lo0oOOO00$O00000o;

    invoke-direct {v1, p0}, Lo0oOOO00$O00000o;-><init>(Lo0oOOO00;)V

    invoke-virtual {p1, v1}, LoOo00OOO;->O000000o(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    invoke-virtual {p1}, LoOo00OOO;->O00000o()LoOo00OOO;

    move-result-object p1

    new-instance v1, Lo0oOOO00$O00000o0;

    invoke-direct {v1, p0}, Lo0oOOO00$O00000o0;-><init>(Lo0oOOO00;)V

    invoke-virtual {p1, v1}, LoOo00OOO;->O00000o0(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0oo0OO;->O00000Oo()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p1, v1}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p1, v1}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance v1, Lo0oOOO00$O000000o;

    invoke-direct {v1, p0}, Lo0oOOO00$O000000o;-><init>(Lo0oOOO00;)V

    new-instance v2, Lo0oOOO00$O00000Oo;

    invoke-direct {v2, p0}, Lo0oOOO00$O00000Oo;-><init>(Lo0oOOO00;)V

    invoke-virtual {p1, v1, v2}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method
