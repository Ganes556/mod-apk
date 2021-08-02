.class LoO0o0O00$O000000o;
.super LoO0OO00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO0o0O00;->O000000o(LoO0OO00;)LoO0OO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO0OO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field O0000O0o:Z

.field O0000OOo:Z

.field final synthetic O0000Oo:LoO0OO00;

.field final synthetic O0000Oo0:LoO0o0Ooo;

.field final synthetic O0000OoO:LoO0o0O00;


# direct methods
.method constructor <init>(LoO0o0O00;LoO0o0Ooo;LoO0OO00;)V
    .locals 0

    iput-object p1, p0, LoO0o0O00$O000000o;->O0000OoO:LoO0o0O00;

    iput-object p2, p0, LoO0o0O00$O000000o;->O0000Oo0:LoO0o0Ooo;

    iput-object p3, p0, LoO0o0O00$O000000o;->O0000Oo:LoO0OO00;

    invoke-direct {p0}, LoO0OO00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LoO0o0O00$O000000o;->O0000OOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o0O00$O000000o;->O0000OOo:Z

    iget-object v0, p0, LoO0o0O00$O000000o;->O0000Oo:LoO0OO00;

    invoke-interface {v0, p1}, LooOOO00O;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LoO0oo000;->O000000o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LoO0o0O00$O000000o;->O0000OOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o0O00$O000000o;->O0000O0o:Z

    :try_start_0
    iget-object v1, p0, LoO0o0O00$O000000o;->O0000OoO:LoO0o0O00;

    iget-object v1, v1, LoO0o0O00;->O00000o0:LoO0o0000;

    invoke-interface {v1, p1}, LoO0o0000;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LoO0o0O00$O000000o;->O0000OOo:Z

    iget-object p1, p0, LoO0o0O00$O000000o;->O0000Oo0:LoO0o0Ooo;

    iget-object v1, p0, LoO0o0O00$O000000o;->O0000OoO:LoO0o0O00;

    iget-boolean v1, v1, LoO0o0O00;->O00000o:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LoO0o0Ooo;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoO0OO00;->O00000Oo()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, p1}, LoO0OOOO0;->O000000o(Ljava/lang/Throwable;LooOOO00O;Ljava/lang/Object;)V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-boolean v0, p0, LoO0o0O00$O000000o;->O0000OOo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0o0O00$O000000o;->O0000OOo:Z

    iget-boolean v0, p0, LoO0o0O00$O000000o;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0o0O00$O000000o;->O0000Oo0:LoO0o0Ooo;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0o0O00$O000000o;->O0000Oo0:LoO0o0Ooo;

    iget-object v1, p0, LoO0o0O00$O000000o;->O0000OoO:LoO0o0O00;

    iget-boolean v1, v1, LoO0o0O00;->O00000o:Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO0o0Ooo;->O000000o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
