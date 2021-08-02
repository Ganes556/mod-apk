.class final LO0oO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LoOOoOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LoOOoOO<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO0oO0;->O000000o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO0oO0;->O00000Oo:Ljava/util/Map;

    return-void
.end method

.method private O000000o(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LoOOoOO<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0oO0;->O00000Oo:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0oO0;->O000000o:Ljava/util/Map;

    :goto_0
    return-object p1
.end method


# virtual methods
.method O000000o(Lcom/bumptech/glide/load/O0000O0o;Z)LoOOoOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "Z)",
            "LoOOoOO<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p2}, LO0oO0;->O000000o(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOOoOO;

    return-object p1
.end method

.method O000000o(Lcom/bumptech/glide/load/O0000O0o;LoOOoOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LoOOoOO<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, LoOOoOO;->O00000oo()Z

    move-result v0

    invoke-direct {p0, v0}, LO0oO0;->O000000o(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method O00000Oo(Lcom/bumptech/glide/load/O0000O0o;LoOOoOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000O0o;",
            "LoOOoOO<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, LoOOoOO;->O00000oo()Z

    move-result v0

    invoke-direct {p0, v0}, LO0oO0;->O000000o(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
