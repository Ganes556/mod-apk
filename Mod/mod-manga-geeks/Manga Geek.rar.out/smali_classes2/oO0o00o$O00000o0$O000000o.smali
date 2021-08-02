.class LoO0o00o$O00000o0$O000000o;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o00o$O00000o0;->O000000o(LoO0OO00;)LoO0OO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO0OO00<",
        "LoO0O0oo<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic O0000O0o:LoO0OO00;

.field final synthetic O0000OOo:LoO0o00o$O00000o0;


# direct methods
.method constructor <init>(LoO0o00o$O00000o0;LoO0OO00;LoO0OO00;)V
    .locals 0

    iput-object p1, p0, LoO0o00o$O00000o0$O000000o;->O0000OOo:LoO0o00o$O00000o0;

    iput-object p3, p0, LoO0o00o$O00000o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-direct {p0, p2}, LoO0OO00;-><init>(LoO0OO00;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0o00o$O00000o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoO0O0oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0O0oo<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LoO0O0oo;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0o00o$O00000o0$O000000o;->O0000OOo:LoO0o00o$O00000o0;

    iget-object v0, v0, LoO0o00o$O00000o0;->O00000o0:LoO0o00o;

    iget-boolean v0, v0, LoO0o00o;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LoO0o00o$O00000o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {p1}, LooOOO00O;->O00000o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoO0O0oo;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0o00o$O00000o0$O000000o;->O0000OOo:LoO0o00o$O00000o0;

    iget-object v0, v0, LoO0o00o$O00000o0;->O00000o0:LoO0o00o;

    iget-boolean v0, v0, LoO0o00o;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0o00o$O00000o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-virtual {p1}, LoO0O0oo;->O00000Oo()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoO0o00o$O00000o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O000000o(LoO0O0ooO;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LoO0O0ooO;->O000000o(J)V

    return-void
.end method

.method public bridge synthetic O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LoO0O0oo;

    invoke-virtual {p0, p1}, LoO0o00o$O00000o0$O000000o;->O000000o(LoO0O0oo;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO0o00o$O00000o0$O000000o;->O0000O0o:LoO0OO00;

    invoke-interface {v0}, LooOOO00O;->O00000o0()V

    return-void
.end method
