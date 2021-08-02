.class public LO000O0Oo;
.super LO00oOoOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LO00oOoOo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private O0000O0o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "LO00oOoOo$O00000o0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO00oOoOo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO000O0Oo;->O0000O0o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected O00000Oo(Ljava/lang/Object;)LO00oOoOo$O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LO00oOoOo$O00000o0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LO000O0Oo;->O0000O0o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00oOoOo$O00000o0;

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LO000O0Oo;->O00000Oo(Ljava/lang/Object;)LO00oOoOo$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LO00oOoOo$O00000o0;->O00000o:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, LO000O0Oo;->O0000O0o:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, LO00oOoOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)LO00oOoOo$O00000o0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o0(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LO000O0Oo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO000O0Oo;->O0000O0o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO00oOoOo$O00000o0;

    iget-object p1, p1, LO00oOoOo$O00000o0;->O00000oo:LO00oOoOo$O00000o0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, LO000O0Oo;->O0000O0o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, LO00oOoOo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LO000O0Oo;->O0000O0o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
