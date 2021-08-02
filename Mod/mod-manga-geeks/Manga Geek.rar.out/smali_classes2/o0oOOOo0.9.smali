.class public Lo0oOOOo0;
.super LO0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0OoO<",
        "Lo0oOo0o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LO0OoO;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SectionPresenter"

    const-string v2, "SectionPresenter init instance =%s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic O00000o(Lo0oOOo0o;)V
    .locals 1

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOo0o;

    invoke-interface {v0, p1}, Lo0oOo0o;->O00000o0(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected O00000o0()V
    .locals 3

    invoke-super {p0}, LO0OoO;->O00000o0()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SectionPresenter"

    const-string v2, "SectionPresenter attach instance =%s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lo0oO0oO0;

    invoke-direct {v0, p0}, Lo0oO0oO0;-><init>(Lo0oOOOo0;)V

    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    new-instance v0, Lo0oO0o00;

    invoke-direct {v0, p0}, Lo0oO0o00;-><init>(Lo0oOOOo0;)V

    const/16 v1, 0x7c

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    new-instance v0, Lo0oO0o;

    invoke-direct {v0, p0}, Lo0oO0o;-><init>(Lo0oOOOo0;)V

    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    new-instance v0, Lo0oO0o0o;

    invoke-direct {v0, p0}, Lo0oO0o0o;-><init>(Lo0oOOOo0;)V

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    new-instance v0, Lo0oO0o0;

    invoke-direct {v0, p0}, Lo0oO0o0;-><init>(Lo0oOOOo0;)V

    const/16 v1, 0x7e

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    new-instance v0, Lo0oO0o0O;

    invoke-direct {v0, p0}, Lo0oO0o0O;-><init>(Lo0oOOOo0;)V

    const/16 v1, 0x7f

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    new-instance v0, Lo0oO0OoO;

    invoke-direct {v0, p0}, Lo0oO0OoO;-><init>(Lo0oOOOo0;)V

    const/16 v1, 0x82

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    return-void
.end method

.method public synthetic O00000o0(Lo0oOOo0o;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo0oOOo0o;->O00000Oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SectionPresenter"

    const-string v2, "data preLoad type = %d,instance = %s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOo0o;

    invoke-interface {v0, p1}, Lo0oOo0o;->O000000o(Lcom/manga/geek/afo/studio/model/Comic;)V

    return-void
.end method

.method public synthetic O00000oO(Lo0oOOo0o;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo0oOOo0o;->O00000Oo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "SectionPresenter"

    const-string v1, "type = %d,instance = %s,Thread = %s"

    invoke-static {p1, v1, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p1, Lo0oOo0o;

    invoke-interface {p1}, Lo0oOo0o;->read()V

    return-void
.end method

.method public synthetic O00000oo(Lo0oOOo0o;)V
    .locals 0

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p1, Lo0oOo0o;

    invoke-interface {p1}, Lo0oOo0o;->O0000ooO()V

    return-void
.end method

.method public synthetic O0000O0o(Lo0oOOo0o;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo0oOOo0o;->O00000Oo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "SectionPresenter"

    const-string v1, "Reverse type = %d,instance = %s"

    invoke-static {p1, v1, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast p1, Lo0oOo0o;

    invoke-interface {p1}, Lo0oOo0o;->O00oOooo()V

    return-void
.end method

.method public synthetic O0000OOo(Lo0oOOo0o;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo0oOOo0o;->O00000Oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SectionPresenter"

    const-string v2, "Set Color type = %d,instance = %s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOo0o;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lo0oOo0o;->O00000Oo(I)V

    return-void
.end method

.method public synthetic O0000Oo0(Lo0oOOo0o;)V
    .locals 1

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    check-cast v0, Lo0oOo0o;

    invoke-interface {v0, p1}, Lo0oOo0o;->O000000o(Ljava/util/ArrayList;)V

    return-void
.end method
