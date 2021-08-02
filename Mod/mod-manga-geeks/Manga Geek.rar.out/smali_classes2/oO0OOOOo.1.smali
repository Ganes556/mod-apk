.class public LoO0OOOOo;
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


# static fields
.field public static O0000OoO:Z

.field public static O0000Ooo:Z


# instance fields
.field private final O000000o:LoO00o0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00o0OO<",
            "TT;>;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/lang/StringBuilder;

.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoO00o0O0<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:LoOOoOoOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOOoOoOO<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/Integer;

.field private O0000OOo:Ljava/lang/Integer;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Z


# direct methods
.method protected constructor <init>(LoOOoOoOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOoOoOO<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    invoke-direct {p0, p1, v0}, LoO0OOOOo;-><init>(LoOOoOoOO;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(LoOOoOoOO;Ljava/lang/String;)V
    .locals 1
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

    iput-object p1, p0, LoO0OOOOo;->O00000oO:LoOOoOoOO;

    iput-object p2, p0, LoO0OOOOo;->O00000oo:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0OOOOo;->O00000o:Ljava/util/List;

    new-instance v0, LoO00o0OO;

    invoke-direct {v0, p1, p2}, LoO00o0OO;-><init>(LoOOoOoOO;Ljava/lang/String;)V

    iput-object v0, p0, LoO0OOOOo;->O000000o:LoO00o0OO;

    const-string p1, " COLLATE NOCASE"

    iput-object p1, p0, LoO0OOOOo;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, LoO0OOOOo;->O0000O0o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " LIMIT ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    iget-object v0, p0, LoO0OOOOo;->O0000O0o:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static O000000o(LoOOoOoOO;)LoO0OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "LoOOoOoOO<",
            "TT2;*>;)",
            "LoO0OOOOo<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, LoO0OOOOo;

    invoke-direct {v0, p0}, LoO0OOOOo;-><init>(LoOOoOoOO;)V

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LoO0OOOOo;->O0000OoO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LoO00Oo0O;->O000000o(Ljava/lang/String;)I

    :cond_0
    sget-boolean p1, LoO0OOOOo;->O0000Ooo:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values for query: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LoO00Oo0O;->O000000o(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private varargs O000000o(Ljava/lang/String;[LoO00Oo;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-direct {p0}, LoO0OOOOo;->O00000oo()V

    iget-object v3, p0, LoO0OOOOo;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, LoO0OOOOo;->O000000o(Ljava/lang/StringBuilder;LoO00Oo;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/lang/String;

    iget-object v2, v2, LoO00Oo;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LoO0OOOOo;->O0000Oo:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, LoO0OOOOo;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LoO0OOOOo;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LoO0OOOOo;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO00o0O0;

    const-string v2, " JOIN "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LoO00o0O0;->O00000Oo:LoOOoOoOO;

    invoke-virtual {v2}, LoOOoOoOO;->getTablename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LoO00o0O0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LoO00o0O0;->O000000o:Ljava/lang/String;

    iget-object v3, v1, LoO00o0O0;->O00000o0:LoO00Oo;

    invoke-static {p1, v2, v3}, LoO0OOoOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;LoO00Oo;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LoO00o0O0;->O00000oO:Ljava/lang/String;

    iget-object v1, v1, LoO00o0O0;->O00000o:LoO00Oo;

    invoke-static {p1, v2, v1}, LoO0OOoOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;LoO00Oo;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0OOOOo;->O000000o:LoO00o0OO;

    invoke-virtual {v0}, LoO00o0OO;->O000000o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, " WHERE "

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LoO0OOOOo;->O000000o:LoO00o0OO;

    iget-object v4, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    invoke-virtual {v3, p1, p2, v4}, LoO00o0OO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p2, p0, LoO0OOOOo;->O00000o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoO00o0O0;

    iget-object v4, v3, LoO00o0O0;->O00000oo:LoO00o0OO;

    invoke-virtual {v4}, LoO00o0OO;->O000000o()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v4, " AND "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, v3, LoO00o0O0;->O00000oo:LoO00o0OO;

    iget-object v3, v3, LoO00o0O0;->O00000oO:Ljava/lang/String;

    iget-object v5, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    invoke-virtual {v4, p1, v3, v5}, LoO00o0OO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private O00000Oo(Ljava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, LoO0OOOOo;->O0000OOo:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0OOOOo;->O0000O0o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " OFFSET ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    iget-object v0, p0, LoO0OOOOo;->O0000OOo:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Offset cannot be set without limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private O00000oo()V
    .locals 2

    iget-object v0, p0, LoO0OOOOo;->O00000Oo:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LoO0OOOOo;->O00000Oo:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LoO0OOOOo;->O00000Oo:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private O0000O0o()Ljava/lang/StringBuilder;
    .locals 4

    iget-object v0, p0, LoO0OOOOo;->O00000oO:LoOOoOoOO;

    invoke-virtual {v0}, LoOOoOoOO;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoO0OOOOo;->O00000oo:Ljava/lang/String;

    iget-object v2, p0, LoO0OOOOo;->O00000oO:LoOOoOoOO;

    invoke-virtual {v2}, LoOOoOoOO;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LoO0OOOOo;->O0000Oo0:Z

    invoke-static {v0, v1, v2, v3}, LoO0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LoO0OOOOo;->O00000oo:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LoO0OOOOo;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LoO0OOOOo;->O00000Oo:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LoO0OOOOo;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected O000000o(Ljava/lang/StringBuilder;LoO00Oo;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, LoO0OOOOo;->O000000o:LoO00o0OO;

    invoke-virtual {v0, p2}, LoO00o0OO;->O000000o(LoO00Oo;)V

    iget-object v0, p0, LoO0OOOOo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, LoO00Oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public O000000o()LoO00o0O;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO00o0O<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, LoO0OOOOo;->O0000O0o()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, LoO0OOOOo;->O000000o(Ljava/lang/StringBuilder;)I

    move-result v1

    invoke-direct {p0, v0}, LoO0OOOOo;->O00000Oo(Ljava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LoO0OOOOo;->O000000o(Ljava/lang/String;)V

    iget-object v3, p0, LoO0OOOOo;->O00000oO:LoOOoOoOO;

    iget-object v4, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, LoO00o0O;->O000000o(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/Object;II)LoO00o0O;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)LoO0OOOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LoO0OOOOo<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LoO0OOOOo;->O0000O0o:Ljava/lang/Integer;

    return-object p0
.end method

.method public varargs O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OOOoO;",
            "[",
            "LoO0OOOoO;",
            ")",
            "LoO0OOOOo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LoO0OOOOo;->O000000o:LoO00o0OO;

    invoke-virtual {v0, p1, p2}, LoO00o0OO;->O000000o(LoO0OOOoO;[LoO0OOOoO;)V

    return-object p0
.end method

.method public varargs O000000o([LoO00Oo;)LoO0OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LoO00Oo;",
            ")",
            "LoO0OOOOo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " DESC"

    invoke-direct {p0, v0, p1}, LoO0OOOOo;->O000000o(Ljava/lang/String;[LoO00Oo;)V

    return-object p0
.end method

.method public O00000Oo()LoO0OOOoo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0OOOoo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LoO0OOOOo;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0OOOOo;->O00000oO:LoOOoOoOO;

    invoke-virtual {v0}, LoOOoOoOO;->getTablename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LoO0OOoOO;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LoO0OOOOo;->O00000oo:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LoO0OOOOo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\".\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LoO0OOOOo;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LoO0OOOOo;->O00000oO:LoOOoOoOO;

    iget-object v2, p0, LoO0OOOOo;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, LoO0OOOoo;->O000000o(LoOOoOoOO;Ljava/lang/String;[Ljava/lang/Object;)LoO0OOOoo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LoO00Oo0;

    const-string v1, "JOINs are not supported for DELETE queries"

    invoke-direct {v0, v1}, LoO00Oo0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o()LoO0OOO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO0OOO0o<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LoO0OOOOo;->O000000o()LoO00o0O;

    move-result-object v0

    invoke-virtual {v0}, LoO00o0O;->O00000Oo()LoO0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LoO0OOOOo;->O000000o()LoO00o0O;

    move-result-object v0

    invoke-virtual {v0}, LoO00o0O;->O00000o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LoO0OOOOo;->O000000o()LoO00o0O;

    move-result-object v0

    invoke-virtual {v0}, LoO00o0O;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
