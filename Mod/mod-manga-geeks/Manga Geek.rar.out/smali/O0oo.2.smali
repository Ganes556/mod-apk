.class public LO0oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oo$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:LO0ooOo;

.field private final O00000Oo:LO0oo$O000000o;


# direct methods
.method public constructor <init>(LO000ooOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO000ooOo<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, LO0ooOo;

    invoke-direct {v0, p1}, LO0ooOo;-><init>(LO000ooOo;)V

    invoke-direct {p0, v0}, LO0oo;-><init>(LO0ooOo;)V

    return-void
.end method

.method private constructor <init>(LO0ooOo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0oo$O000000o;

    invoke-direct {v0}, LO0oo$O000000o;-><init>()V

    iput-object v0, p0, LO0oo;->O00000Oo:LO0oo$O000000o;

    iput-object p1, p0, LO0oo;->O000000o:LO0ooOo;

    return-void
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "LO0oo0oo<",
            "+TModel;+TData;>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oo0oo;

    invoke-interface {v0}, LO0oo0oo;->O000000o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static O00000Oo(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized O00000Oo(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "LO0oo0oO<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oo;->O00000Oo:LO0oo$O000000o;

    invoke-virtual {v0, p1}, LO0oo$O000000o;->O000000o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oo;->O000000o:LO0ooOo;

    invoke-virtual {v0, p1}, LO0ooOo;->O000000o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LO0oo;->O00000Oo:LO0oo$O000000o;

    invoke-virtual {v1, p1, v0}, LO0oo$O000000o;->O000000o(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized O000000o(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oo;->O000000o:LO0ooOo;

    invoke-virtual {v0, p1}, LO0ooOo;->O00000Oo(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "LO0oo0oO<",
            "TA;*>;>;"
        }
    .end annotation

    invoke-static {p1}, LO0oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LO0oo;->O00000Oo(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0oo0oO;

    invoke-interface {v6, p1}, LO0oo0oO;->O000000o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    sub-int v5, v1, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public declared-synchronized O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "LO0oo0oo<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oo;->O000000o:LO0ooOo;

    invoke-virtual {v0, p1, p2, p3}, LO0ooOo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)V

    iget-object p1, p0, LO0oo;->O00000Oo:LO0oo$O000000o;

    invoke-virtual {p1}, LO0oo$O000000o;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O00000Oo(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "LO0oo0oo<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oo;->O000000o:LO0ooOo;

    invoke-virtual {v0, p1, p2, p3}, LO0ooOo;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;LO0oo0oo;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LO0oo;->O000000o(Ljava/util/List;)V

    iget-object p1, p0, LO0oo;->O00000Oo:LO0oo$O000000o;

    invoke-virtual {p1}, LO0oo$O000000o;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
