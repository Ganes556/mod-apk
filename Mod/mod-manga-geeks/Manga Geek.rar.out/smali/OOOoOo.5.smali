.class public final LOOOoOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static O00000oO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LOOOoOo;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000oo:LOOOoOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOoOoo<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:LooO00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooO00O0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LOOOoOo;

    sput-object v0, LOOOoOo;->O00000oO:Ljava/lang/Class;

    new-instance v0, LOOOoOo$O000000o;

    invoke-direct {v0}, LOOOoOo$O000000o;-><init>()V

    sput-object v0, LOOOoOo;->O00000oo:LOOOoOoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;LOOOoOoo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOOOoOoo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOoOo;->O00000o0:Z

    new-instance v0, LooO00O0;

    invoke-direct {v0, p1, p2}, LooO00O0;-><init>(Ljava/lang/Object;LOOOoOoo;)V

    iput-object v0, p0, LOOOoOo;->O00000o:LooO00O0;

    return-void
.end method

.method private constructor <init>(LooO00O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooO00O0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOoOo;->O00000o0:Z

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LooO00O0;

    iput-object v0, p0, LOOOoOo;->O00000o:LooO00O0;

    invoke-virtual {p1}, LooO00O0;->O000000o()V

    return-void
.end method

.method public static O000000o(LOOOoOo;)LOOOoOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOOOoOo<",
            "TT;>;)",
            "LOOOoOo<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOOOoOo;->O000000o()LOOOoOo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static O000000o(Ljava/io/Closeable;)LOOOoOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "LOOOoOo<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LOOOoOo;

    sget-object v1, LOOOoOo;->O00000oo:LOOOoOoo;

    invoke-direct {v0, p0, v1}, LOOOoOo;-><init>(Ljava/lang/Object;LOOOoOoo;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LOOOoOoo<",
            "TT;>;)",
            "LOOOoOo<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LOOOoOo;

    invoke-direct {v0, p0, p1}, LOOOoOo;-><init>(Ljava/lang/Object;LOOOoOoo;)V

    return-object v0
.end method

.method public static O00000Oo(LOOOoOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOOOoOo;->close()V

    :cond_0
    return-void
.end method

.method public static O00000o0(LOOOoOo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOOOoOo;->O00000o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized O000000o()LOOOoOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOoOo<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LOOOoOo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOOOoOo;->clone()LOOOoOo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOOOoOo;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    iget-object v0, p0, LOOOoOo;->O00000o:LooO00O0;

    invoke-virtual {v0}, LooO00O0;->O00000o0()Ljava/lang/Object;

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

.method public declared-synchronized O00000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOOOoOo;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0()I
    .locals 1

    invoke-virtual {p0}, LOOOoOo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOOoOo;->O00000o:LooO00O0;

    invoke-virtual {v0}, LooO00O0;->O00000o0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized clone()LOOOoOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOoOo<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LOOOoOo;->O00000o()Z

    move-result v0

    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    new-instance v0, LOOOoOo;

    iget-object v1, p0, LOOOoOo;->O00000o:LooO00O0;

    invoke-direct {v0, v1}, LOOOoOo;-><init>(LooO00O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LOOOoOo;->clone()LOOOoOo;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LOOOoOo;->O00000o0:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOOOoOo;->O00000o0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOOOoOo;->O00000o:LooO00O0;

    invoke-virtual {v0}, LooO00O0;->O00000Oo()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LOOOoOo;->O00000o0:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, LOOOoOo;->O00000oO:Ljava/lang/Class;

    const-string v1, "Finalized without closing: %x %x (type = %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, LOOOoOo;->O00000o:LooO00O0;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, LOOOoOo;->O00000o:LooO00O0;

    invoke-virtual {v4}, LooO00O0;->O00000o0()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, LOOOo0o;->O00000o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LOOOoOo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
