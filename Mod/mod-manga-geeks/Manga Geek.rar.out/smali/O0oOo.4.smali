.class public LO0oOo;
.super LOO0ooo0;
.source ""

# interfaces
.implements LO0oOoO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOO0ooo0<",
        "Lcom/bumptech/glide/load/O0000O0o;",
        "LO0oO0OO<",
        "*>;>;",
        "LO0oOoO0;"
    }
.end annotation


# instance fields
.field private O00000o:LO0oOoO0$O000000o;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOO0ooo0;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected O000000o(LO0oO0OO;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, LOO0ooo0;->O00000Oo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, LO0oO0OO;->getSize()I

    move-result p1

    return p1
.end method

.method public bridge synthetic O000000o(Lcom/bumptech/glide/load/O0000O0o;)LO0oO0OO;
    .locals 0

    invoke-super {p0, p1}, LOO0ooo0;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0oO0OO;

    return-object p1
.end method

.method public bridge synthetic O000000o(Lcom/bumptech/glide/load/O0000O0o;LO0oO0OO;)LO0oO0OO;
    .locals 0

    invoke-super {p0, p1, p2}, LOO0ooo0;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0oO0OO;

    return-object p1
.end method

.method public O000000o(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LOO0ooo0;->O000000o()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LOO0ooo0;->O00000Oo()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LOO0ooo0;->O000000o(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(LO0oOoO0$O000000o;)V
    .locals 0

    iput-object p1, p0, LO0oOo;->O00000o:LO0oOoO0$O000000o;

    return-void
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/O0000O0o;

    check-cast p2, LO0oO0OO;

    invoke-virtual {p0, p1, p2}, LO0oOo;->O00000Oo(Lcom/bumptech/glide/load/O0000O0o;LO0oO0OO;)V

    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LO0oO0OO;

    invoke-virtual {p0, p1}, LO0oOo;->O000000o(LO0oO0OO;)I

    move-result p1

    return p1
.end method

.method protected O00000Oo(Lcom/bumptech/glide/load/O0000O0o;LO0oO0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LO0oO0OO<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, LO0oOo;->O00000o:LO0oOoO0$O000000o;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LO0oOoO0$O000000o;->O000000o(LO0oO0OO;)V

    :cond_0
    return-void
.end method
