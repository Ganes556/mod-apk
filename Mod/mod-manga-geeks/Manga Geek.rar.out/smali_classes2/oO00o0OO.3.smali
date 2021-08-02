.class LoO00o0OO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:LoOOoOoOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOOoOoOO<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoO0OOOoO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LoOOoOoOO;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOoOoOO<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00o0OO;->O000000o:LoOOoOoOO;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LoO00o0OO;->O00000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LoO00o0OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0OOOoO;

    invoke-interface {v1, p1, p2}, LoO0OOOoO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v1, p3}, LoO0OOOoO;->O000000o(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method O000000o(LoO00Oo;)V
    .locals 5

    iget-object v0, p0, LoO00o0OO;->O000000o:LoOOoOoOO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LoOOoOoOO;->getProperties()[LoO00Oo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LoO00Oo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LoO00Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LoO00o0OO;->O000000o:LoOOoOoOO;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method O000000o(LoO0OOOoO;)V
    .locals 1

    instance-of v0, p1, LoO0OOOoO$O00000Oo;

    if-eqz v0, :cond_0

    check-cast p1, LoO0OOOoO$O00000Oo;

    iget-object p1, p1, LoO0OOOoO$O00000Oo;->O00000o:LoO00Oo;

    invoke-virtual {p0, p1}, LoO00o0OO;->O000000o(LoO00Oo;)V

    :cond_0
    return-void
.end method

.method varargs O000000o(LoO0OOOoO;[LoO0OOOoO;)V
    .locals 3

    invoke-virtual {p0, p1}, LoO00o0OO;->O000000o(LoO0OOOoO;)V

    iget-object v0, p0, LoO00o0OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, LoO00o0OO;->O000000o(LoO0OOOoO;)V

    iget-object v2, p0, LoO00o0OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method O000000o()Z
    .locals 1

    iget-object v0, p0, LoO00o0OO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
