.class public LOOoooO0;
.super LOOooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOOooo<",
        "LOOOoOo<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo00oO00;LOo0OO0o;LOo000oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "LOOOoOo<",
            "TT;>;>;",
            "LOo0OO0o;",
            "LOo000oo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LOOooo;-><init>(Lo00oO00;LOo0OO0o;LOo000oo;)V

    return-void
.end method

.method public static O000000o(Lo00oO00;LOo0OO0o;LOo000oo;)Lcom/facebook/datasource/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00oO00<",
            "LOOOoOo<",
            "TT;>;>;",
            "LOo0OO0o;",
            "LOo000oo;",
            ")",
            "Lcom/facebook/datasource/O00000o0<",
            "LOOOoOo<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LOOoooO0;

    invoke-direct {v0, p0, p1, p2}, LOOoooO0;-><init>(Lo00oO00;LOo0OO0o;LOo000oo;)V

    return-object v0
.end method


# virtual methods
.method protected O000000o(LOOOoOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, LOOOoOo;->O00000Oo(LOOOoOo;)V

    return-void
.end method

.method protected O000000o(LOOOoOo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-static {p1}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object p1

    invoke-super {p0, p1, p2}, LOOooo;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1}, LOOoooO0;->O000000o(LOOOoOo;)V

    return-void
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1, p2}, LOOoooO0;->O000000o(LOOOoOo;I)V

    return-void
.end method

.method public O00000oO()LOOOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOoOo<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/facebook/datasource/O000000o;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOOoOo;

    invoke-static {v0}, LOOOoOo;->O000000o(LOOOoOo;)LOOOoOo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O00000oO()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOOoooO0;->O00000oO()LOOOoOo;

    move-result-object v0

    return-object v0
.end method
