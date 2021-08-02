.class LO0oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "LO0oOOo;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:LO0oOO$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oOO$O000000o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "LO0oOO$O000000o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0oOO$O000000o;

    invoke-direct {v0}, LO0oOO$O000000o;-><init>()V

    iput-object v0, p0, LO0oOO;->O000000o:LO0oOO$O000000o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO0oOO;->O00000Oo:Ljava/util/Map;

    return-void
.end method

.method private O000000o(LO0oOO$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOO$O000000o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, LO0oOO;->O00000o0(LO0oOO$O000000o;)V

    iget-object v0, p0, LO0oOO;->O000000o:LO0oOO$O000000o;

    iput-object v0, p1, LO0oOO$O000000o;->O00000o:LO0oOO$O000000o;

    iget-object v0, v0, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    iput-object v0, p1, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    invoke-static {p1}, LO0oOO;->O00000o(LO0oOO$O000000o;)V

    return-void
.end method

.method private O00000Oo(LO0oOO$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOO$O000000o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, LO0oOO;->O00000o0(LO0oOO$O000000o;)V

    iget-object v0, p0, LO0oOO;->O000000o:LO0oOO$O000000o;

    iget-object v1, v0, LO0oOO$O000000o;->O00000o:LO0oOO$O000000o;

    iput-object v1, p1, LO0oOO$O000000o;->O00000o:LO0oOO$O000000o;

    iput-object v0, p1, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    invoke-static {p1}, LO0oOO;->O00000o(LO0oOO$O000000o;)V

    return-void
.end method

.method private static O00000o(LO0oOO$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LO0oOO$O000000o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    iput-object p0, v0, LO0oOO$O000000o;->O00000o:LO0oOO$O000000o;

    iget-object v0, p0, LO0oOO$O000000o;->O00000o:LO0oOO$O000000o;

    iput-object p0, v0, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    return-void
.end method

.method private static O00000o0(LO0oOO$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LO0oOO$O000000o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LO0oOO$O000000o;->O00000o:LO0oOO$O000000o;

    iget-object v1, p0, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    iput-object v1, v0, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    iget-object p0, p0, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    iput-object v0, p0, LO0oOO$O000000o;->O00000o:LO0oOO$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LO0oOO;->O000000o:LO0oOO$O000000o;

    :goto_0
    iget-object v0, v0, LO0oOO$O000000o;->O00000o:LO0oOO$O000000o;

    iget-object v1, p0, LO0oOO;->O000000o:LO0oOO$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LO0oOO$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, LO0oOO;->O00000o0(LO0oOO$O000000o;)V

    iget-object v1, p0, LO0oOO;->O00000Oo:Ljava/util/Map;

    iget-object v2, v0, LO0oOO$O000000o;->O000000o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LO0oOO$O000000o;->O000000o:Ljava/lang/Object;

    check-cast v1, LO0oOOo;

    invoke-interface {v1}, LO0oOOo;->O000000o()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(LO0oOOo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, LO0oOO;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oOO$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LO0oOO$O000000o;

    invoke-direct {v0, p1}, LO0oOO$O000000o;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LO0oOO;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0oOOo;->O000000o()V

    :goto_0
    invoke-direct {p0, v0}, LO0oOO;->O000000o(LO0oOO$O000000o;)V

    invoke-virtual {v0}, LO0oOO$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO0oOOo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, LO0oOO;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oOO$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LO0oOO$O000000o;

    invoke-direct {v0, p1}, LO0oOO$O000000o;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LO0oOO;->O00000Oo(LO0oOO$O000000o;)V

    iget-object v1, p0, LO0oOO;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0oOOo;->O000000o()V

    :goto_0
    invoke-virtual {v0, p2}, LO0oOO$O000000o;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO0oOO;->O000000o:LO0oOO$O000000o;

    iget-object v1, v1, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LO0oOO;->O000000o:LO0oOO$O000000o;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LO0oOO$O000000o;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LO0oOO$O000000o;->O00000Oo()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LO0oOO$O000000o;->O00000o0:LO0oOO$O000000o;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
