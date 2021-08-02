.class LO000OOo0$O000000o;
.super LO000Oo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000OOo0;->O00000Oo()LO000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO000Oo0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:LO000OOo0;


# direct methods
.method constructor <init>(LO000OOo0;)V
    .locals 0

    iput-object p1, p0, LO000OOo0$O000000o;->O00000o:LO000OOo0;

    invoke-direct {p0}, LO000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LO000OOo0$O000000o;->O00000o:LO000OOo0;

    invoke-virtual {v0, p1}, LO000Oo0O;->O000000o(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected O000000o(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO000OOo0$O000000o;->O00000o:LO000OOo0;

    iget-object v0, v0, LO000Oo0O;->O00000o:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected O000000o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LO000OOo0$O000000o;->O00000o:LO000OOo0;

    invoke-virtual {v0, p1, p2}, LO000Oo0O;->O000000o(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o()V
    .locals 1

    iget-object v0, p0, LO000OOo0$O000000o;->O00000o:LO000OOo0;

    invoke-virtual {v0}, LO000Oo0O;->clear()V

    return-void
.end method

.method protected O000000o(I)V
    .locals 1

    iget-object v0, p0, LO000OOo0$O000000o;->O00000o:LO000OOo0;

    invoke-virtual {v0, p1}, LO000Oo0O;->O00000o0(I)Ljava/lang/Object;

    return-void
.end method

.method protected O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, LO000OOo0$O000000o;->O00000o:LO000OOo0;

    invoke-virtual {v0, p1, p2}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected O00000Oo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LO000OOo0$O000000o;->O00000o:LO000OOo0;

    invoke-virtual {v0, p1}, LO000Oo0O;->O00000Oo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected O00000Oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LO000OOo0$O000000o;->O00000o:LO000OOo0;

    return-object v0
.end method

.method protected O00000o0()I
    .locals 1

    iget-object v0, p0, LO000OOo0$O000000o;->O00000o:LO000OOo0;

    iget v0, v0, LO000Oo0O;->O00000oO:I

    return v0
.end method
