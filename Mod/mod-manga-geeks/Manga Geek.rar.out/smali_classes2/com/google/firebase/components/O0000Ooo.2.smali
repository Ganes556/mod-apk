.class public Lcom/google/firebase/components/O0000Ooo;
.super Lcom/google/firebase/components/O000000o;
.source ""


# static fields
.field private static final O00000oO:Lo0o00OO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0o00OO0<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/O00000o<",
            "*>;",
            "Lcom/google/firebase/components/O0000oO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/O0000oO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O00000o:Lcom/google/firebase/components/O0000oO0;

.field private final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/O0000oO<",
            "Ljava/util/Set<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/O0000OoO;->O000000o()Lo0o00OO0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/components/O0000Ooo;->O00000oO:Lo0o00OO0;

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/O00000o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/O0000OOo;",
            ">;[",
            "Lcom/google/firebase/components/O00000o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/components/O000000o;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O000000o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O00000Oo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O00000o0:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/components/O0000oO0;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/O0000oO0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O00000o:Lcom/google/firebase/components/O0000oO0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O00000o:Lcom/google/firebase/components/O0000oO0;

    const-class v1, Lcom/google/firebase/components/O0000oO0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lo0o00;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lo0o000oo;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/O00000o;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/O0000OOo;

    invoke-interface {v0}, Lcom/google/firebase/components/O0000OOo;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    array-length p2, p3

    :goto_1
    if-ge v4, p2, :cond_2

    aget-object v0, p3, v4

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/firebase/components/O0000o00;->O000000o(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/components/O00000o;

    new-instance p3, Lcom/google/firebase/components/O0000oO;

    invoke-static {p0, p2}, Lcom/google/firebase/components/O0000Oo0;->O000000o(Lcom/google/firebase/components/O0000Ooo;Lcom/google/firebase/components/O00000o;)Lo0o00OO0;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/firebase/components/O0000oO;-><init>(Lo0o00OO0;)V

    iget-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/components/O0000Ooo;->O000000o()V

    invoke-direct {p0}, Lcom/google/firebase/components/O0000Ooo;->O00000Oo()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/firebase/components/O0000Ooo;Lcom/google/firebase/components/O00000o;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/components/O00000o;->O00000Oo()Lcom/google/firebase/components/O0000O0o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/O0000oOo;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/O0000oOo;-><init>(Lcom/google/firebase/components/O00000o;Lcom/google/firebase/components/O00000oO;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/components/O0000O0o;->O000000o(Lcom/google/firebase/components/O00000oO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/O0000oO;

    invoke-virtual {v1}, Lcom/google/firebase/components/O0000oO;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private O000000o()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/O00000o;

    invoke-virtual {v2}, Lcom/google/firebase/components/O00000o;->O0000O0o()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/O0000oO;

    invoke-virtual {v2}, Lcom/google/firebase/components/O00000o;->O00000o0()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/firebase/components/O0000Ooo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/components/O0000Ooo;->O00000o0()V

    return-void
.end method

.method private O00000Oo()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/components/O0000Ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/O00000o;

    invoke-virtual {v3}, Lcom/google/firebase/components/O00000o;->O0000O0o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/O0000oO;

    invoke-virtual {v3}, Lcom/google/firebase/components/O00000o;->O00000o0()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, p0, Lcom/google/firebase/components/O0000Ooo;->O00000o0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v4, Lcom/google/firebase/components/O0000oO;

    invoke-static {v2}, Lcom/google/firebase/components/O0000Oo;->O000000o(Ljava/util/Set;)Lo0o00OO0;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/google/firebase/components/O0000oO;-><init>(Lo0o00OO0;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private O00000o0()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/O00000o;

    invoke-virtual {v1}, Lcom/google/firebase/components/O00000o;->O000000o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/O0000o0;

    invoke-virtual {v3}, Lcom/google/firebase/components/O0000o0;->O00000o0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/firebase/components/O0000Ooo;->O00000Oo:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/O0000o0;->O000000o()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/firebase/components/O0000oOO;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/components/O0000o0;->O000000o()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/O0000oOO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/O00000o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/O0000oO;

    invoke-virtual {v2}, Lcom/google/firebase/components/O00000o;->O00000oO()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/components/O00000o;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/components/O0000oO;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/components/O0000Ooo;->O00000o:Lcom/google/firebase/components/O0000oO0;

    invoke-virtual {p1}, Lcom/google/firebase/components/O0000oO0;->O000000o()V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Class;)Lo0o00OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo0o00OO0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0o00OO0;

    return-object p1
.end method

.method public O00000o0(Ljava/lang/Class;)Lo0o00OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo0o00OO0<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/O0000Ooo;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/O0000oO;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/components/O0000Ooo;->O00000oO:Lo0o00OO0;

    return-object p1
.end method
