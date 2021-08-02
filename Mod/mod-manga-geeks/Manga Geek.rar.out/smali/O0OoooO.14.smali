.class public LO0OoooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0OOOo;
.implements LO0OooO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OoooO$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOO0OOOo;",
        "LO0OooO<",
        "LO0Oooo0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final O0000o0:LOO0o0OO;


# instance fields
.field protected final O00000o:Landroid/content/Context;

.field protected final O00000o0:LO0Ooo0O;

.field final O00000oO:LOO0OOOO;

.field private final O00000oo:LOO0Oo00;

.field private final O0000O0o:LOO0OOoo;

.field private final O0000OOo:LOO0Oo0O;

.field private final O0000Oo:Landroid/os/Handler;

.field private final O0000Oo0:Ljava/lang/Runnable;

.field private final O0000OoO:LoOo00;

.field private final O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LOO0o0O0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private O0000o00:LOO0o0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LOO0o0OO;->O00000Oo(Ljava/lang/Class;)LOO0o0OO;

    move-result-object v0

    invoke-virtual {v0}, LOO0o00;->O000O0oO()LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    sput-object v0, LO0OoooO;->O0000o0:LOO0o0OO;

    const-class v0, LOO00oO;

    invoke-static {v0}, LOO0o0OO;->O00000Oo(Ljava/lang/Class;)LOO0o0OO;

    move-result-object v0

    invoke-virtual {v0}, LOO0o00;->O000O0oO()LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    sget-object v0, LO0o0oo;->O00000o0:LO0o0oo;

    invoke-static {v0}, LOO0o0OO;->O00000Oo(LO0o0oo;)LOO0o0OO;

    move-result-object v0

    sget-object v1, LO0OooOO;->O00000oo:LO0OooOO;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(LO0OooOO;)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(Z)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    return-void
.end method

.method constructor <init>(LO0Ooo0O;LOO0OOOO;LOO0OOoo;LOO0Oo00;LOO0OO0o;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOO0Oo0O;

    invoke-direct {v0}, LOO0Oo0O;-><init>()V

    iput-object v0, p0, LO0OoooO;->O0000OOo:LOO0Oo0O;

    new-instance v0, LO0OoooO$O000000o;

    invoke-direct {v0, p0}, LO0OoooO$O000000o;-><init>(LO0OoooO;)V

    iput-object v0, p0, LO0OoooO;->O0000Oo0:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LO0OoooO;->O0000Oo:Landroid/os/Handler;

    iput-object p1, p0, LO0OoooO;->O00000o0:LO0Ooo0O;

    iput-object p2, p0, LO0OoooO;->O00000oO:LOO0OOOO;

    iput-object p3, p0, LO0OoooO;->O0000O0o:LOO0OOoo;

    iput-object p4, p0, LO0OoooO;->O00000oo:LOO0Oo00;

    iput-object p6, p0, LO0OoooO;->O00000o:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, LO0OoooO$O00000Oo;

    invoke-direct {p6, p0, p4}, LO0OoooO$O00000Oo;-><init>(LO0OoooO;LOO0Oo00;)V

    invoke-interface {p5, p3, p6}, LOO0OO0o;->O000000o(Landroid/content/Context;LoOo00$O000000o;)LoOo00;

    move-result-object p3

    iput-object p3, p0, LO0OoooO;->O0000OoO:LoOo00;

    invoke-static {}, LOOO000o;->O00000Oo()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LO0OoooO;->O0000Oo:Landroid/os/Handler;

    iget-object p4, p0, LO0OoooO;->O0000Oo0:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, LOO0OOOO;->O000000o(LOO0OOOo;)V

    :goto_0
    iget-object p3, p0, LO0OoooO;->O0000OoO:LoOo00;

    invoke-interface {p2, p3}, LOO0OOOO;->O000000o(LOO0OOOo;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, LO0Ooo0O;->O00000oo()LO0Ooo;

    move-result-object p3

    invoke-virtual {p3}, LO0Ooo;->O00000Oo()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, LO0OoooO;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, LO0Ooo0O;->O00000oo()LO0Ooo;

    move-result-object p2

    invoke-virtual {p2}, LO0Ooo;->O00000o0()LOO0o0OO;

    move-result-object p2

    invoke-virtual {p0, p2}, LO0OoooO;->O000000o(LOO0o0OO;)V

    invoke-virtual {p1, p0}, LO0Ooo0O;->O000000o(LO0OoooO;)V

    return-void
.end method

.method public constructor <init>(LO0Ooo0O;LOO0OOOO;LOO0OOoo;Landroid/content/Context;)V
    .locals 7

    new-instance v4, LOO0Oo00;

    invoke-direct {v4}, LOO0Oo00;-><init>()V

    invoke-virtual {p1}, LO0Ooo0O;->O00000o()LOO0OO0o;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LO0OoooO;-><init>(LO0Ooo0O;LOO0OOOO;LOO0OOoo;LOO0Oo00;LOO0OO0o;Landroid/content/Context;)V

    return-void
.end method

.method private O00000o0(LOO0oOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LO0OoooO;->O00000Oo(LOO0oOO0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO0OoooO;->O00000o0:LO0Ooo0O;

    invoke-virtual {v0, p1}, LO0Ooo0O;->O000000o(LOO0oOO0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LOO0oOO0;->O000000o()LOO0o00o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LOO0oOO0;->O000000o()LOO0o00o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LOO0oOO0;->O000000o(LOO0o00o;)V

    invoke-interface {v0}, LOO0o00o;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;)LO0Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LO0Oooo0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LO0OoooO;->O00000o0()LO0Oooo0;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0Oooo0;->O000000o(Landroid/net/Uri;)LO0Oooo0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Class;)LO0Oooo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "LO0Oooo0<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, LO0Oooo0;

    iget-object v1, p0, LO0OoooO;->O00000o0:LO0Ooo0O;

    iget-object v2, p0, LO0OoooO;->O00000o:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, LO0Oooo0;-><init>(LO0Ooo0O;LO0OoooO;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)LO0Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LO0Oooo0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LO0OoooO;->O00000o0()LO0Oooo0;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0Oooo0;->O000000o(Ljava/lang/Object;)LO0Oooo0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)LO0Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LO0Oooo0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LO0OoooO;->O00000o0()LO0Oooo0;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0Oooo0;->O000000o(Ljava/lang/String;)LO0Oooo0;

    move-result-object p1

    return-object p1
.end method

.method protected declared-synchronized O000000o(LOO0o0OO;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LOO0o00;->clone()LOO0o00;

    move-result-object p1

    check-cast p1, LOO0o0OO;

    invoke-virtual {p1}, LOO0o00;->O000000o()LOO0o00;

    move-result-object p1

    check-cast p1, LOO0o0OO;

    iput-object p1, p0, LO0OoooO;->O0000o00:LOO0o0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(LOO0oOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, LO0OoooO;->O00000o0(LOO0oOO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized O000000o(LOO0oOO0;LOO0o00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "*>;",
            "LOO0o00o;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0OoooO;->O0000OOo:LOO0Oo0O;

    invoke-virtual {v0, p1}, LOO0Oo0O;->O000000o(LOO0oOO0;)V

    iget-object p1, p0, LO0OoooO;->O00000oo:LOO0Oo00;

    invoke-virtual {p1, p2}, LOO0Oo00;->O00000Oo(LOO0o00o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo()LO0Oooo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0Oooo0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LO0OoooO;->O000000o(Ljava/lang/Class;)LO0Oooo0;

    move-result-object v0

    sget-object v1, LO0OoooO;->O0000o0:LOO0o0OO;

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v0

    return-object v0
.end method

.method O00000Oo(Ljava/lang/Class;)LO0Ooooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LO0Ooooo<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, LO0OoooO;->O00000o0:LO0Ooo0O;

    invoke-virtual {v0}, LO0Ooo0O;->O00000oo()LO0Ooo;

    move-result-object v0

    invoke-virtual {v0, p1}, LO0Ooo;->O000000o(Ljava/lang/Class;)LO0Ooooo;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized O00000Oo(LOO0oOO0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0oOO0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LOO0oOO0;->O000000o()LOO0o00o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, LO0OoooO;->O00000oo:LOO0Oo00;

    invoke-virtual {v2, v0}, LOO0Oo00;->O000000o(LOO0o00o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0OoooO;->O0000OOo:LOO0Oo0O;

    invoke-virtual {v0, p1}, LOO0Oo0O;->O00000Oo(LOO0oOO0;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LOO0oOO0;->O000000o(LOO0o00o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method O00000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOO0o0O0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LO0OoooO;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public O00000o0()LO0Oooo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0Oooo0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LO0OoooO;->O000000o(Ljava/lang/Class;)LO0Oooo0;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized O00000oO()LOO0o0OO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0OoooO;->O0000o00:LOO0o0OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0OoooO;->O00000oo:LOO0Oo00;

    invoke-virtual {v0}, LOO0Oo00;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000O0o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LO0OoooO;->O00000oo()V

    iget-object v0, p0, LO0OoooO;->O0000O0o:LOO0OOoo;

    invoke-interface {v0}, LOO0OOoo;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0OoooO;

    invoke-virtual {v1}, LO0OoooO;->O00000oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized O0000OOo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0OoooO;->O00000oo:LOO0Oo00;

    invoke-virtual {v0}, LOO0Oo00;->O00000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000Oo0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LOOO000o;->O000000o()V

    invoke-virtual {p0}, LO0OoooO;->O0000OOo()V

    iget-object v0, p0, LO0OoooO;->O0000O0o:LOO0OOoo;

    invoke-interface {v0}, LOO0OOoo;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0OoooO;

    invoke-virtual {v1}, LO0OoooO;->O0000OOo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0OoooO;->O0000OOo:LOO0Oo0O;

    invoke-virtual {v0}, LOO0Oo0O;->onDestroy()V

    iget-object v0, p0, LO0OoooO;->O0000OOo:LOO0Oo0O;

    invoke-virtual {v0}, LOO0Oo0O;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOO0oOO0;

    invoke-virtual {p0, v1}, LO0OoooO;->O000000o(LOO0oOO0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0OoooO;->O0000OOo:LOO0Oo0O;

    invoke-virtual {v0}, LOO0Oo0O;->O00000Oo()V

    iget-object v0, p0, LO0OoooO;->O00000oo:LOO0Oo00;

    invoke-virtual {v0}, LOO0Oo00;->O000000o()V

    iget-object v0, p0, LO0OoooO;->O00000oO:LOO0OOOO;

    invoke-interface {v0, p0}, LOO0OOOO;->O00000Oo(LOO0OOOo;)V

    iget-object v0, p0, LO0OoooO;->O00000oO:LOO0OOOO;

    iget-object v1, p0, LO0OoooO;->O0000OoO:LoOo00;

    invoke-interface {v0, v1}, LOO0OOOO;->O00000Oo(LOO0OOOo;)V

    iget-object v0, p0, LO0OoooO;->O0000Oo:Landroid/os/Handler;

    iget-object v1, p0, LO0OoooO;->O0000Oo0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LO0OoooO;->O00000o0:LO0Ooo0O;

    invoke-virtual {v0, p0}, LO0Ooo0O;->O00000Oo(LO0OoooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LO0OoooO;->O0000OOo()V

    iget-object v0, p0, LO0OoooO;->O0000OOo:LOO0Oo0O;

    invoke-virtual {v0}, LOO0Oo0O;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LO0OoooO;->O00000oo()V

    iget-object v0, p0, LO0OoooO;->O0000OOo:LOO0Oo0O;

    invoke-virtual {v0}, LOO0Oo0O;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OoooO;->O00000oo:LOO0Oo00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0OoooO;->O0000O0o:LOO0OOoo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
