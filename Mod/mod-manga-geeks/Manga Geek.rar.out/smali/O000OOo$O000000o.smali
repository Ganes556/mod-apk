.class LO000OOo$O000000o;
.super LO000Oo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000OOo;->O0000o0O()LO000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO000Oo0<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LO000OOo;


# direct methods
.method constructor <init>(LO000OOo;)V
    .locals 0

    iput-object p1, p0, LO000OOo$O000000o;->O00000o:LO000OOo;

    invoke-direct {p0}, LO000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LO000OOo$O000000o;->O00000o:LO000OOo;

    invoke-virtual {v0, p1}, LO000OOo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected O000000o(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LO000OOo$O000000o;->O00000o:LO000OOo;

    iget-object p2, p2, LO000OOo;->O00000o:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected O000000o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected O000000o()V
    .locals 1

    iget-object v0, p0, LO000OOo$O000000o;->O00000o:LO000OOo;

    invoke-virtual {v0}, LO000OOo;->clear()V

    return-void
.end method

.method protected O000000o(I)V
    .locals 1

    iget-object v0, p0, LO000OOo$O000000o;->O00000o:LO000OOo;

    invoke-virtual {v0, p1}, LO000OOo;->O0000OoO(I)Ljava/lang/Object;

    return-void
.end method

.method protected O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, LO000OOo$O000000o;->O00000o:LO000OOo;

    invoke-virtual {p2, p1}, LO000OOo;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LO000OOo$O000000o;->O00000o:LO000OOo;

    invoke-virtual {v0, p1}, LO000OOo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected O00000Oo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected O00000o0()I
    .locals 1

    iget-object v0, p0, LO000OOo$O000000o;->O00000o:LO000OOo;

    iget v0, v0, LO000OOo;->O00000oO:I

    return v0
.end method
