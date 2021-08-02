.class public abstract LOo0O0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00oO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0O0OO$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lo00oO00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "LOo0O0OO<",
            "TK;TT;>.O00000Oo;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lo00oO00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oO00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo00oO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oO00<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0O0OO;->O00000Oo:Lo00oO00;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LOo0O0OO;->O000000o:Ljava/util/Map;

    return-void
.end method

.method static synthetic O000000o(LOo0O0OO;Ljava/lang/Object;)LOo0O0OO$O00000Oo;
    .locals 0

    invoke-direct {p0, p1}, LOo0O0OO;->O00000Oo(Ljava/lang/Object;)LOo0O0OO$O00000Oo;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized O000000o(Ljava/lang/Object;)LOo0O0OO$O00000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LOo0O0OO<",
            "TK;TT;>.O00000Oo;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, LOo0O0OO$O00000Oo;

    invoke-direct {v0, p0, p1}, LOo0O0OO$O00000Oo;-><init>(LOo0O0OO;Ljava/lang/Object;)V

    iget-object v1, p0, LOo0O0OO;->O000000o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic O000000o(LOo0O0OO;)Lo00oO00;
    .locals 0

    iget-object p0, p0, LOo0O0OO;->O00000Oo:Lo00oO00;

    return-object p0
.end method

.method static synthetic O000000o(LOo0O0OO;Ljava/lang/Object;LOo0O0OO$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOo0O0OO;->O000000o(Ljava/lang/Object;LOo0O0OO$O00000Oo;)V

    return-void
.end method

.method private declared-synchronized O000000o(Ljava/lang/Object;LOo0O0OO$O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LOo0O0OO<",
            "TK;TT;>.O00000Oo;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, LOo0O0OO;->O000000o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized O00000Oo(Ljava/lang/Object;)LOo0O0OO$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LOo0O0OO<",
            "TK;TT;>.O00000Oo;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo0O0OO;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo0O0OO$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract O000000o(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method protected abstract O000000o(Lo00OO00;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO00;",
            ")TK;"
        }
    .end annotation
.end method

.method public O000000o(LOo00OoO;Lo00OO00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "TT;>;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LOo0O0OO;->O000000o(Lo00OO00;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v0}, LOo0O0OO;->O00000Oo(Ljava/lang/Object;)LOo0O0OO$O00000Oo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, LOo0O0OO;->O000000o(Ljava/lang/Object;)LOo0O0OO$O00000Oo;

    move-result-object v2

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p1, p2}, LOo0O0OO$O00000Oo;->O000000o(LOo00OoO;Lo00OO00;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v2}, LOo0O0OO$O00000Oo;->O000000o(LOo0O0OO$O00000Oo;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
