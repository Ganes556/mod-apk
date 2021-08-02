.class public LooO00O0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooO00O0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private O00000Oo:I

.field private final O00000o0:LOOOoOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOoOoo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, LooO00O0;->O00000o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LOOOoOoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOOOoOoo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LooO00O0;->O000000o:Ljava/lang/Object;

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LOOOoOoo;

    iput-object p2, p0, LooO00O0;->O00000o0:LOOOoOoo;

    const/4 p2, 0x1

    iput p2, p0, LooO00O0;->O00000Oo:I

    invoke-static {p1}, LooO00O0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method private static O000000o(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LooO00O0;->O00000o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, LooO00O0;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, LooO00O0;->O00000o:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, LooO00O0;->O00000o:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O000000o(LooO00O0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooO00O0<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LooO00O0;->O00000o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O00000Oo(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LooO00O0;->O00000o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, LooO00O0;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v1, v3, v2}, LOOOo0o;->O00000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v1, LooO00O0;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v3, LooO00O0;->O00000o:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private declared-synchronized O00000oO()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LooO00O0;->O00000oo()V

    iget v0, p0, LooO00O0;->O00000Oo:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O000000o(Z)V

    iget v0, p0, LooO00O0;->O00000Oo:I

    sub-int/2addr v0, v1

    iput v0, p0, LooO00O0;->O00000Oo:I

    iget v0, p0, LooO00O0;->O00000Oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O00000oo()V
    .locals 1

    invoke-static {p0}, LooO00O0;->O000000o(LooO00O0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LooO00O0$O000000o;

    invoke-direct {v0}, LooO00O0$O000000o;-><init>()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LooO00O0;->O00000oo()V

    iget v0, p0, LooO00O0;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LooO00O0;->O00000Oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000Oo()V
    .locals 2

    invoke-direct {p0}, LooO00O0;->O00000oO()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LooO00O0;->O000000o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LooO00O0;->O000000o:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LooO00O0;->O00000o0:LOOOoOoo;

    invoke-interface {v1, v0}, LOOOoOoo;->O000000o(Ljava/lang/Object;)V

    invoke-static {v0}, LooO00O0;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized O00000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LooO00O0;->O00000Oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LooO00O0;->O000000o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
