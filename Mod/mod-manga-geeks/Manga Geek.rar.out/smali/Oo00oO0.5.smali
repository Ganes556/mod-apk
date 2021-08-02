.class public LOo00oO0;
.super LOo0O0OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo0O0OO<",
        "Landroid/util/Pair<",
        "LOOOOoo;",
        "LOo0Oo$O00000Oo;",
        ">;",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o0:LOOoOo0O;


# direct methods
.method public constructor <init>(LOOoOo0O;Lo00oO00;)V
    .locals 0

    invoke-direct {p0, p2}, LOo0O0OO;-><init>(Lo00oO00;)V

    iput-object p1, p0, LOo00oO0;->O00000o0:LOOoOo0O;

    return-void
.end method


# virtual methods
.method public O000000o(LOo000O;)LOo000O;
    .locals 0

    invoke-static {p1}, LOo000O;->O00000Oo(LOo000O;)LOo000O;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Lo00OO00;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO00;",
            ")",
            "Landroid/util/Pair<",
            "LOOOOoo;",
            "LOo0Oo$O00000Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOo00oO0;->O00000o0:LOOoOo0O;

    invoke-interface {p1}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v1

    invoke-interface {p1}, Lo00OO00;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LOOoOo0O;->O00000o0(LOo0Oo;Ljava/lang/Object;)LOOOOoo;

    move-result-object v0

    invoke-interface {p1}, Lo00OO00;->O0000O0o()LOo0Oo$O00000Oo;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1}, LOo00oO0;->O000000o(LOo000O;)LOo000O;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic O000000o(Lo00OO00;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LOo00oO0;->O000000o(Lo00OO00;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
