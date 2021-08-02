.class final LO0o0oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oo0oO$O000000o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/lang/Object;

.field private O00000o0:LO0Ooo;

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private O0000OOo:LO0o0oOO$O00000oO;

.field private O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;

.field private O0000OoO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private O0000Ooo:Z

.field private O0000o:Z

.field private O0000o0:Lcom/bumptech/glide/load/O0000O0o;

.field private O0000o00:Z

.field private O0000o0O:LO0OooOO;

.field private O0000o0o:LO0o0oo;

.field private O0000oO0:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0o0oO;->O000000o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0o0oO;->O00000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/Class;)LO0oO0O0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "LO0oO0O0<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, LO0o0oO;->O00000o0:LO0Ooo;

    invoke-virtual {v0}, LO0Ooo;->O00000oo()LO0OooOo;

    move-result-object v0

    iget-object v1, p0, LO0o0oO;->O0000O0o:Ljava/lang/Class;

    iget-object v2, p0, LO0o0oO;->O0000OoO:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, LO0OooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LO0oO0O0;

    move-result-object p1

    return-object p1
.end method

.method O000000o(Ljava/lang/Object;)Lcom/bumptech/glide/load/O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/O00000o<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LO0OooOo$O00000oO;
        }
    .end annotation

    iget-object v0, p0, LO0o0oO;->O00000o0:LO0Ooo;

    invoke-virtual {v0}, LO0Ooo;->O00000oo()LO0OooOo;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0OooOo;->O00000o0(Ljava/lang/Object;)Lcom/bumptech/glide/load/O00000o;

    move-result-object p1

    return-object p1
.end method

.method O000000o(LO0oO0OO;)Lcom/bumptech/glide/load/O0000OoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "LO0oO0OO<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/O0000OoO<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LO0o0oO;->O00000o0:LO0Ooo;

    invoke-virtual {v0}, LO0Ooo;->O00000oo()LO0OooOo;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0OooOo;->O000000o(LO0oO0OO;)Lcom/bumptech/glide/load/O0000OoO;

    move-result-object p1

    return-object p1
.end method

.method O000000o(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "LO0oo0oO<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LO0OooOo$O00000o0;
        }
    .end annotation

    iget-object v0, p0, LO0o0oO;->O00000o0:LO0Ooo;

    invoke-virtual {v0}, LO0Ooo;->O00000oo()LO0OooOo;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0OooOo;->O000000o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method O000000o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LO0o0oO;->O00000o0:LO0Ooo;

    iput-object v0, p0, LO0o0oO;->O00000o:Ljava/lang/Object;

    iput-object v0, p0, LO0o0oO;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    iput-object v0, p0, LO0o0oO;->O0000O0o:Ljava/lang/Class;

    iput-object v0, p0, LO0o0oO;->O0000OoO:Ljava/lang/Class;

    iput-object v0, p0, LO0o0oO;->O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;

    iput-object v0, p0, LO0o0oO;->O0000o0O:LO0OooOO;

    iput-object v0, p0, LO0o0oO;->O0000Oo:Ljava/util/Map;

    iput-object v0, p0, LO0o0oO;->O0000o0o:LO0o0oo;

    iget-object v0, p0, LO0o0oO;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0o0oO;->O0000Ooo:Z

    iget-object v1, p0, LO0o0oO;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, LO0o0oO;->O0000o00:Z

    return-void
.end method

.method O000000o(LO0Ooo;Ljava/lang/Object;Lcom/bumptech/glide/load/O0000O0o;IILO0o0oo;Ljava/lang/Class;Ljava/lang/Class;LO0OooOO;Lcom/bumptech/glide/load/O0000Oo0;Ljava/util/Map;ZZLO0o0oOO$O00000oO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LO0Ooo;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "II",
            "LO0o0oo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LO0OooOO;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "*>;>;ZZ",
            "LO0o0oOO$O00000oO;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LO0o0oO;->O00000o0:LO0Ooo;

    iput-object p2, p0, LO0o0oO;->O00000o:Ljava/lang/Object;

    iput-object p3, p0, LO0o0oO;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    iput p4, p0, LO0o0oO;->O00000oO:I

    iput p5, p0, LO0o0oO;->O00000oo:I

    iput-object p6, p0, LO0o0oO;->O0000o0o:LO0o0oo;

    iput-object p7, p0, LO0o0oO;->O0000O0o:Ljava/lang/Class;

    iput-object p14, p0, LO0o0oO;->O0000OOo:LO0o0oOO$O00000oO;

    iput-object p8, p0, LO0o0oO;->O0000OoO:Ljava/lang/Class;

    iput-object p9, p0, LO0o0oO;->O0000o0O:LO0OooOO;

    iput-object p10, p0, LO0o0oO;->O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;

    iput-object p11, p0, LO0o0oO;->O0000Oo:Ljava/util/Map;

    iput-boolean p12, p0, LO0o0oO;->O0000o:Z

    iput-boolean p13, p0, LO0o0oO;->O0000oO0:Z

    return-void
.end method

.method O000000o(Lcom/bumptech/glide/load/O0000O0o;)Z
    .locals 5

    invoke-virtual {p0}, LO0o0oO;->O0000O0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0oo0oO$O000000o;

    iget-object v4, v4, LO0oo0oO$O000000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/O0000O0o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method O00000Oo()LO0oO;
    .locals 1

    iget-object v0, p0, LO0o0oO;->O00000o0:LO0Ooo;

    invoke-virtual {v0}, LO0Ooo;->O000000o()LO0oO;

    move-result-object v0

    return-object v0
.end method

.method O00000Oo(Ljava/lang/Class;)Lcom/bumptech/glide/load/O0000Ooo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, LO0o0oO;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/O0000Ooo;

    if-nez v0, :cond_1

    iget-object v1, p0, LO0o0oO;->O0000Oo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/O0000Ooo;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, LO0o0oO;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LO0o0oO;->O0000o:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, LO0ooOoO;->O000000o()LO0ooOoO;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method O00000Oo(LO0oO0OO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LO0o0oO;->O00000o0:LO0Ooo;

    invoke-virtual {v0}, LO0Ooo;->O00000oo()LO0OooOo;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0OooOo;->O00000Oo(LO0oO0OO;)Z

    move-result p1

    return p1
.end method

.method O00000o()LO0oOOoo;
    .locals 1

    iget-object v0, p0, LO0o0oO;->O0000OOo:LO0o0oOO$O00000oO;

    invoke-interface {v0}, LO0o0oOO$O00000oO;->O000000o()LO0oOOoo;

    move-result-object v0

    return-object v0
.end method

.method O00000o0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LO0o0oO;->O0000o00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0o0oO;->O0000o00:Z

    iget-object v0, p0, LO0o0oO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LO0o0oO;->O0000O0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0oo0oO$O000000o;

    iget-object v5, p0, LO0o0oO;->O00000Oo:Ljava/util/List;

    iget-object v6, v4, LO0oo0oO$O000000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, LO0o0oO;->O00000Oo:Ljava/util/List;

    iget-object v6, v4, LO0oo0oO$O000000o;->O000000o:Lcom/bumptech/glide/load/O0000O0o;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, LO0oo0oO$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, LO0o0oO;->O00000Oo:Ljava/util/List;

    iget-object v7, v4, LO0oo0oO$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, LO0o0oO;->O00000Oo:Ljava/util/List;

    iget-object v7, v4, LO0oo0oO$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LO0o0oO;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method O00000o0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LO0o0oO;->O000000o(Ljava/lang/Class;)LO0oO0O0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method O00000oO()LO0o0oo;
    .locals 1

    iget-object v0, p0, LO0o0oO;->O0000o0o:LO0o0oo;

    return-object v0
.end method

.method O00000oo()I
    .locals 1

    iget v0, p0, LO0o0oO;->O00000oo:I

    return v0
.end method

.method O0000O0o()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO0oo0oO$O000000o<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, LO0o0oO;->O0000Ooo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0o0oO;->O0000Ooo:Z

    iget-object v0, p0, LO0o0oO;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LO0o0oO;->O00000o0:LO0Ooo;

    invoke-virtual {v0}, LO0Ooo;->O00000oo()LO0OooOo;

    move-result-object v0

    iget-object v1, p0, LO0o0oO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LO0OooOo;->O000000o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0oo0oO;

    iget-object v4, p0, LO0o0oO;->O00000o:Ljava/lang/Object;

    iget v5, p0, LO0o0oO;->O00000oO:I

    iget v6, p0, LO0o0oO;->O00000oo:I

    iget-object v7, p0, LO0o0oO;->O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;

    invoke-interface {v3, v4, v5, v6, v7}, LO0oo0oO;->O000000o(Ljava/lang/Object;IILcom/bumptech/glide/load/O0000Oo0;)LO0oo0oO$O000000o;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LO0o0oO;->O000000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0o0oO;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method O0000OOo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LO0o0oO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method O0000Oo()LO0OooOO;
    .locals 1

    iget-object v0, p0, LO0o0oO;->O0000o0O:LO0OooOO;

    return-object v0
.end method

.method O0000Oo0()Lcom/bumptech/glide/load/O0000Oo0;
    .locals 1

    iget-object v0, p0, LO0o0oO;->O0000Oo0:Lcom/bumptech/glide/load/O0000Oo0;

    return-object v0
.end method

.method O0000OoO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LO0o0oO;->O00000o0:LO0Ooo;

    invoke-virtual {v0}, LO0Ooo;->O00000oo()LO0OooOo;

    move-result-object v0

    iget-object v1, p0, LO0o0oO;->O00000o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LO0o0oO;->O0000O0o:Ljava/lang/Class;

    iget-object v3, p0, LO0o0oO;->O0000OoO:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, LO0OooOo;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method O0000Ooo()Lcom/bumptech/glide/load/O0000O0o;
    .locals 1

    iget-object v0, p0, LO0o0oO;->O0000o0:Lcom/bumptech/glide/load/O0000O0o;

    return-object v0
.end method

.method O0000o0()I
    .locals 1

    iget v0, p0, LO0o0oO;->O00000oO:I

    return v0
.end method

.method O0000o00()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LO0o0oO;->O0000OoO:Ljava/lang/Class;

    return-object v0
.end method

.method O0000o0O()Z
    .locals 1

    iget-boolean v0, p0, LO0o0oO;->O0000oO0:Z

    return v0
.end method
