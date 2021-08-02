.class public Lo0oOO0o;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOOooO;",
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
.method O000000o(Ljava/lang/String;I)LoOo00OOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LoOo00OOO<",
            "Lcom/manga/geek/afo/studio/model/ComicPage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo0o0O00O;

    invoke-direct {v0}, Lo0o0O00O;-><init>()V

    invoke-virtual {v0}, Lo0o0O00O;->O000000o()Lo0o0O00;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo0o0O00;->O00000o0(Ljava/lang/String;I)LoOo00OOO;

    move-result-object p1

    new-instance p2, Lo0o0O00o;

    const/4 v0, 0x2

    const/16 v1, 0xbb8

    invoke-direct {p2, v0, v1}, Lo0o0O00o;-><init>(II)V

    invoke-virtual {p1, p2}, LoOo00OOO;->O00000o(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;ZI)V
    .locals 2

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOooO;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo0oOOooO;->O000000o(Z)V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lo0oOO0o;->O000000o(Ljava/lang/String;I)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0oo0OO;->O00000o()LoO0O0ooo;

    move-result-object p3

    invoke-virtual {p1, p3}, LoOo00OOO;->O00000Oo(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object p3

    invoke-virtual {p1, p3}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    new-instance p3, Lo0o0ooo0;

    invoke-direct {p3, p0, p2}, Lo0o0ooo0;-><init>(Lo0oOO0o;Z)V

    new-instance p2, Lo0o0ooo;

    invoke-direct {p2, p0}, Lo0o0ooo;-><init>(Lo0oOO0o;)V

    invoke-virtual {p1, p3, p2}, LoOo00OOO;->O000000o(LoO0Oo0;LoO0Oo0;)LoO0OO0O;

    return-void
.end method

.method public synthetic O000000o(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BaseQueryPresenter"

    const-string v2, "error = %s"

    invoke-static {p1, v2, v0}, Lo0o0oO0o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LO0OoO;->O00000Oo()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f00ae

    invoke-static {p1, v0, v1}, Lo0ooOo0o;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_0

    check-cast p1, Lo0oOOooO;

    invoke-interface {p1, v1}, Lo0oOOooO;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public synthetic O000000o(ZLcom/manga/geek/afo/studio/model/ComicPage;)V
    .locals 2

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oOOooO;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo0oOOooO;->O000000o(Z)V

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOOooO;

    invoke-interface {v0, p2, p1}, Lo0oOOooO;->O00000Oo(Lcom/manga/geek/afo/studio/model/ComicPage;Z)V

    :cond_0
    return-void
.end method
