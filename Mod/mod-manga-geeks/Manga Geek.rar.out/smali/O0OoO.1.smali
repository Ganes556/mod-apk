.class public abstract LO0OoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LO0OoOo0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected O000000o:LO0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected O00000Oo:LoO0ooO00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0ooO00;->O00000Oo()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    return-void
.end method

.method protected O000000o(ILoO0Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LoO0Oo0<",
            "Lo0oOOo0o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo0oOOo0O;->O000000o(I)LoOo00OOO;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOo00OOO;->O00000Oo(LoO0Oo0;)LoO0OO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0ooO00;->O000000o(LoO0OO0O;)V

    return-void
.end method

.method public O000000o(LO0OoOo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    invoke-virtual {p0}, LO0OoO;->O00000o()V

    new-instance p1, LoO0ooO00;

    invoke-direct {p1}, LoO0ooO00;-><init>()V

    iput-object p1, p0, LO0OoO;->O00000Oo:LoO0ooO00;

    invoke-virtual {p0}, LO0OoO;->O00000o0()V

    return-void
.end method

.method public synthetic O000000o(Lo0oOOo0o;)V
    .locals 0

    iget-object p1, p0, LO0OoO;->O000000o:LO0OoOo0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LO0OoOo0;->O0000Oo()V

    :cond_0
    return-void
.end method

.method public O00000Oo()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    return-object v0
.end method

.method public synthetic O00000Oo(Lo0oOOo0o;)V
    .locals 1

    iget-object v0, p0, LO0OoO;->O000000o:LO0OoOo0;

    invoke-virtual {p1}, Lo0oOOo0o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, LO0OoOo0;->O000000o(I)V

    return-void
.end method

.method protected O00000o()V
    .locals 0

    return-void
.end method

.method protected O00000o0()V
    .locals 2

    new-instance v0, LOoO0o;

    invoke-direct {v0, p0}, LOoO0o;-><init>(LO0OoO;)V

    const/16 v1, 0x85

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    new-instance v0, LOooOO;

    invoke-direct {v0, p0}, LOooOO;-><init>(LO0OoO;)V

    const/16 v1, 0x7a

    invoke-virtual {p0, v1, v0}, LO0OoO;->O000000o(ILoO0Oo0;)V

    return-void
.end method
