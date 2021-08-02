.class public LoO0oO0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OO0O;


# static fields
.field public static final O00000oO:I


# instance fields
.field public volatile O00000o:Ljava/lang/Object;

.field private O00000o0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LoO0oO0O0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    const-string v1, "rx.ring-buffer.size"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    sput v0, LoO0oO0O;->O00000oO:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    new-instance v0, LoO0oO0o;

    sget v1, LoO0oO0O;->O00000oO:I

    invoke-direct {v0, v1}, LoO0oO0o;-><init>(I)V

    sget v1, LoO0oO0O;->O00000oO:I

    invoke-direct {p0, v0, v1}, LoO0oO0O;-><init>(Ljava/util/Queue;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Queue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0oO0O;->O00000o0:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, LoO0oOO0;

    invoke-direct {p1, p2}, LoO0oOO0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LoO0oOOoO;

    invoke-direct {p1, p2}, LoO0oOOoO;-><init>(I)V

    :goto_0
    iput-object p1, p0, LoO0oO0O;->O00000o0:Ljava/util/Queue;

    return-void
.end method

.method public static O00000oo()LoO0oO0O;
    .locals 3

    invoke-static {}, LoO0oOoO0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LoO0oO0O;

    const/4 v1, 0x0

    sget v2, LoO0oO0O;->O00000oO:I

    invoke-direct {v0, v1, v2}, LoO0oO0O;-><init>(ZI)V

    return-object v0

    :cond_0
    new-instance v0, LoO0oO0O;

    invoke-direct {v0}, LoO0oO0O;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LoO0OOOO;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO0oO0O;->O00000o0:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LoO0o00;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, LoO0OOOO;

    invoke-direct {p1}, LoO0OOOO;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0oO0O;->O00000o0:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 0

    invoke-virtual {p0}, LoO0oO0O;->O00000oO()V

    return-void
.end method

.method public O00000o()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LoO0oO0O;->O00000o0:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LoO0oO0O;->O00000o:Ljava/lang/Object;

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v1, p0, LoO0oO0O;->O00000o:Ljava/lang/Object;

    move-object v2, v3

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LoO0oO0O;->O00000o0:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized O00000oO()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
