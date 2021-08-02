.class final LOOO0OO0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOO0OO0$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOO00oo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile O00000o0:LOOO0O;

.field private final O00000oO:LOOO00oo;

.field private final O00000oo:LOOO0O0O;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOOO0O0O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LOOO0OO0;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LOOO0OO0;->O00000o:Ljava/util/List;

    invoke-static {p1}, LOOO0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LOOO0OO0;->O00000Oo:Ljava/lang/String;

    invoke-static {p2}, LOOO0Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LOOO0O0O;

    iput-object p2, p0, LOOO0OO0;->O00000oo:LOOO0O0O;

    new-instance p2, LOOO0OO0$O000000o;

    iget-object v0, p0, LOOO0OO0;->O00000o:Ljava/util/List;

    invoke-direct {p2, p1, v0}, LOOO0OO0$O000000o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, LOOO0OO0;->O00000oO:LOOO00oo;

    return-void
.end method

.method private declared-synchronized O00000Oo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOO0OO0;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LOOO0OO0;->O00000o0:LOOO0O;

    invoke-virtual {v0}, LOOO0OoO;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LOOO0OO0;->O00000o0:LOOO0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized O00000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOO0OO0;->O00000o0:LOOO0O;

    if-nez v0, :cond_0

    invoke-direct {p0}, LOOO0OO0;->O00000o0()LOOO0O;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOO0OO0;->O00000o0:LOOO0O;

    :goto_0
    iput-object v0, p0, LOOO0OO0;->O00000o0:LOOO0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O00000o0()LOOO0O;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;
        }
    .end annotation

    new-instance v0, LOOO0OOO;

    iget-object v1, p0, LOOO0OO0;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LOOO0OO0;->O00000oo:LOOO0O0O;

    iget-object v2, v2, LOOO0O0O;->O00000o:LOOOO00O;

    invoke-direct {v0, v1, v2}, LOOO0OOO;-><init>(Ljava/lang/String;LOOOO00O;)V

    new-instance v1, LOOO0oO0;

    iget-object v2, p0, LOOO0OO0;->O00000oo:LOOO0O0O;

    iget-object v3, p0, LOOO0OO0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, LOOO0O0O;->O000000o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, LOOO0OO0;->O00000oo:LOOO0O0O;

    iget-object v3, v3, LOOO0O0O;->O00000o0:LOOO0o;

    invoke-direct {v1, v2, v3}, LOOO0oO0;-><init>(Ljava/io/File;LOOO0o;)V

    new-instance v2, LOOO0O;

    invoke-direct {v2, v0, v1}, LOOO0O;-><init>(LOOO0OOO;LOOO0oO0;)V

    iget-object v0, p0, LOOO0OO0;->O00000oO:LOOO00oo;

    invoke-virtual {v2, v0}, LOOO0O;->O000000o(LOOO00oo;)V

    return-object v2
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LOOO0OO0;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public O000000o(LOOO00oo;)V
    .locals 1

    iget-object v0, p0, LOOO0OO0;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(LOOO0O0o;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOOO0Ooo;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LOOO0OO0;->O00000o()V

    :try_start_0
    iget-object v0, p0, LOOO0OO0;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LOOO0OO0;->O00000o0:LOOO0O;

    invoke-virtual {v0, p1, p2}, LOOO0O;->O000000o(LOOO0O0o;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LOOO0OO0;->O00000Oo()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, LOOO0OO0;->O00000Oo()V

    throw p1
.end method

.method public O00000Oo(LOOO00oo;)V
    .locals 1

    iget-object v0, p0, LOOO0OO0;->O00000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
