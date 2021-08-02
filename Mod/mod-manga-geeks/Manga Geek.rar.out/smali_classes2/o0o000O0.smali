.class public Lo0o000O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lo0o000O;

.field private final O00000Oo:Ljava/lang/String;

.field private O00000o0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0o000O;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0o000O0;->O000000o:Lo0o000O;

    iput-object p3, p0, Lo0o000O0;->O00000Oo:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lo0o000O0;->O00000o0:Ljava/lang/Integer;

    return-void
.end method

.method private O000000o(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0o000;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lo0o000;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0o000;

    invoke-virtual {v1}, Lo0o000;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private O000000o(Lo0o000;)Lo0o000O$O000000o;
    .locals 3

    new-instance v0, Lo0o000O$O000000o;

    invoke-direct {v0}, Lo0o000O$O000000o;-><init>()V

    iget-object v1, p0, Lo0o000O0;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, Lo0o000O$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Lo0o000;->O00000Oo()J

    move-result-wide v1

    iput-wide v1, v0, Lo0o000O$O000000o;->O0000o00:J

    invoke-virtual {p1}, Lo0o000;->O000000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo0o000O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Lo0o000;->O00000oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo0o000O$O000000o;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p1}, Lo0o000;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo0o000;->O00000o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lo0o000O$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, Lo0o000;->O00000oO()J

    move-result-wide v1

    iput-wide v1, v0, Lo0o000O$O000000o;->O00000oO:J

    invoke-virtual {p1}, Lo0o000;->O00000o0()J

    move-result-wide v1

    iput-wide v1, v0, Lo0o000O$O000000o;->O0000Oo:J

    return-object v0
.end method

.method private O000000o(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo0o000O$O000000o;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0o000O$O000000o;

    iget-object v0, v0, Lo0o000O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo0o000O0;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O000000o(Lo0o000O$O000000o;)V
    .locals 1

    iget-object v0, p0, Lo0o000O0;->O000000o:Lo0o000O;

    invoke-interface {v0, p1}, Lo0o000O;->O000000o(Lo0o000O$O000000o;)V

    return-void
.end method

.method private O00000Oo(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0o000O$O000000o;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lo0o000O$O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0o000O$O000000o;

    iget-object v2, v1, Lo0o000O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private O00000Oo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0o000O$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o000O0;->O000000o:Lo0o000O;

    iget-object v1, p0, Lo0o000O0;->O00000Oo:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lo0o000O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0o000;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Lo0o000O0;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lo0o000O0;->O00000o0()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0o000;

    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0o000O$O000000o;

    iget-object v3, v3, Lo0o000O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lo0o000O0;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lo0o000O0;->O000000o(Lo0o000;)Lo0o000O$O000000o;

    move-result-object v2

    invoke-direct {p0, v2}, Lo0o000O0;->O000000o(Lo0o000O$O000000o;)V

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O00000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0o0000o;
        }
    .end annotation

    iget-object v0, p0, Lo0o000O0;->O000000o:Lo0o000O;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo0o0000o;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Lo0o0000o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00000o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0o000;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0o0000o;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0o000O0;->O000000o()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0o000;

    invoke-virtual {v2}, Lo0o000;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo0o000O0;->O00000Oo()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0o000O$O000000o;

    iget-object v4, v4, Lo0o000O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v0}, Lo0o000O0;->O00000Oo(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lo0o000O0;->O000000o(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v2}, Lo0o000O0;->O000000o(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lo0o000O0;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method private O00000o0()I
    .locals 2

    iget-object v0, p0, Lo0o000O0;->O00000o0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0o000O0;->O000000o:Lo0o000O;

    iget-object v1, p0, Lo0o000O0;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo0o000O;->O00000o(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo0o000O0;->O00000o0:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lo0o000O0;->O00000o0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static O00000o0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo0o000;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0o0000o;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lo0o000;->O000000o(Ljava/util/Map;)Lo0o000;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0o0000o;
        }
    .end annotation

    invoke-direct {p0}, Lo0o000O0;->O00000o()V

    invoke-direct {p0}, Lo0o000O0;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo0o000O0;->O000000o(Ljava/util/Collection;)V

    return-void
.end method

.method O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo0o000O0;->O000000o:Lo0o000O;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lo0o000O;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0o0000o;
        }
    .end annotation

    invoke-direct {p0}, Lo0o000O0;->O00000o()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo0o000O0;->O00000o0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo0o000O0;->O00000o(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
