.class public LOO0Oo00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOO0o00o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOO0o00o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LOO0Oo00;->O000000o:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOO0Oo00;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method private O000000o(LOO0o00o;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LOO0Oo00;->O000000o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LOO0Oo00;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, LOO0o00o;->clear()V

    if-eqz p2, :cond_3

    invoke-interface {p1}, LOO0o00o;->O000000o()V

    :cond_3
    return v0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LOO0Oo00;->O000000o:Ljava/util/Set;

    invoke-static {v0}, LOOO000o;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0o00o;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LOO0Oo00;->O000000o(LOO0o00o;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO0Oo00;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public O000000o(LOO0o00o;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LOO0Oo00;->O000000o(LOO0o00o;Z)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO0Oo00;->O00000o0:Z

    iget-object v0, p0, LOO0Oo00;->O000000o:Ljava/util/Set;

    invoke-static {v0}, LOOO000o;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0o00o;

    invoke-interface {v1}, LOO0o00o;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LOO0o00o;->clear()V

    iget-object v2, p0, LOO0Oo00;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000Oo(LOO0o00o;)V
    .locals 2

    iget-object v0, p0, LOO0Oo00;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LOO0Oo00;->O00000o0:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LOO0o00o;->O00000Oo()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LOO0o00o;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Paused, delaying request"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LOO0Oo00;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public O00000o()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO0Oo00;->O00000o0:Z

    iget-object v0, p0, LOO0Oo00;->O000000o:Ljava/util/Set;

    invoke-static {v0}, LOOO000o;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0o00o;

    invoke-interface {v1}, LOO0o00o;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LOO0o00o;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LOO0o00o;->O00000Oo()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOO0Oo00;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, LOO0Oo00;->O000000o:Ljava/util/Set;

    invoke-static {v0}, LOOO000o;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0o00o;

    invoke-interface {v1}, LOO0o00o;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LOO0o00o;->O00000oo()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LOO0o00o;->clear()V

    iget-boolean v2, p0, LOO0Oo00;->O00000o0:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, LOO0o00o;->O00000Oo()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LOO0Oo00;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOO0Oo00;->O000000o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LOO0Oo00;->O00000o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
