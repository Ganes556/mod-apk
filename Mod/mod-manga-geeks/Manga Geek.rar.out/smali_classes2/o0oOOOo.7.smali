.class public Lo0oOOOo;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v0

    new-instance v1, Lo0oOOo0o;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/16 p0, 0x65

    invoke-direct {v1, p0, v2}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0oo;)V
    .locals 4

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    iget-object v1, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v1, Lo0oOo;

    invoke-interface {v1}, Lo0o0O0oo;->O000000o()Lcom/manga/geek/afo/studio/MangaApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v2, Lo0oOo;

    invoke-interface {v2}, Lo0o0O0oo;->O000000o()Lcom/manga/geek/afo/studio/MangaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o()LO00Oo0oo;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo0o0Oo0O;->O000000o(Landroid/content/ContentResolver;LO00Oo0oo;LO00Oo0oo;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v1

    invoke-virtual {p1, v1}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    sget-object v1, Lo0oO0oo0;->O00000o0:Lo0oO0oo0;

    new-instance v2, Lo0oO0oO;

    invoke-direct {v2, p0}, Lo0oO0oO;-><init>(Lo0oOOOo;)V

    new-instance v3, Lo0oO0oOO;

    invoke-direct {v3, p0}, Lo0oO0oOO;-><init>(Lo0oOOOo;)V

    invoke-virtual {p1, v1, v2, v3}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;LoO0Oo00;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p1, Lo0oOo;

    invoke-interface {p1}, Lo0oOo;->O000O0Oo()V

    return-void
.end method

.method protected O00000o()V
    .locals 0

    invoke-static {}, Lo0o0oOOO;->O000000o()Lo0o0oOOO;

    return-void
.end method

.method public synthetic O00000oO()V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOo;

    invoke-interface {v0}, Lo0oOo;->O000O0OO()V

    return-void
.end method
