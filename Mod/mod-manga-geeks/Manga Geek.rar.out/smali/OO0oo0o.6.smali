.class public final LOO0oo0o;
.super LO000OOo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LO000OOo0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private O0000OoO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO000OOo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LOO0oo0o;->O0000OoO:I

    invoke-super {p0, p1, p2}, LO000Oo0O;->O000000o(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO000Oo0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO000Oo0O<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LOO0oo0o;->O0000OoO:I

    invoke-super {p0, p1}, LO000Oo0O;->O000000o(LO000Oo0O;)V

    return-void
.end method

.method public O00000o0(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LOO0oo0o;->O0000OoO:I

    invoke-super {p0, p1}, LO000Oo0O;->O00000o0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOO0oo0o;->O0000OoO:I

    invoke-super {p0}, LO000Oo0O;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LOO0oo0o;->O0000OoO:I

    if-nez v0, :cond_0

    invoke-super {p0}, LO000Oo0O;->hashCode()I

    move-result v0

    iput v0, p0, LOO0oo0o;->O0000OoO:I

    :cond_0
    iget v0, p0, LOO0oo0o;->O0000OoO:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LOO0oo0o;->O0000OoO:I

    invoke-super {p0, p1, p2}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
