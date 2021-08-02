.class Lorg/apache/http/impl/conn/CPool;
.super Lorg/apache/http/pool/AbstractConnPool;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/pool/AbstractConnPool<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/ManagedHttpClientConnection;",
        "Lorg/apache/http/impl/conn/CPoolEntry;",
        ">;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final log:LoO00OO;

.field private final timeToLive:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/apache/http/impl/conn/CPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/pool/ConnFactory;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/ConnFactory<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/pool/AbstractConnPool;-><init>(Lorg/apache/http/pool/ConnFactory;II)V

    const-class p1, Lorg/apache/http/impl/conn/CPool;

    invoke-static {p1}, LoO00OOoO;->O00000o0(Ljava/lang/Class;)LoO00OO;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/conn/CPool;->log:LoO00OO;

    iput-wide p4, p0, Lorg/apache/http/impl/conn/CPool;->timeToLive:J

    iput-object p6, p0, Lorg/apache/http/impl/conn/CPool;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected createEntry(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/ManagedHttpClientConnection;)Lorg/apache/http/impl/conn/CPoolEntry;
    .locals 10

    sget-object v0, Lorg/apache/http/impl/conn/CPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lorg/apache/http/impl/conn/CPoolEntry;

    iget-object v3, p0, Lorg/apache/http/impl/conn/CPool;->log:LoO00OO;

    iget-wide v7, p0, Lorg/apache/http/impl/conn/CPool;->timeToLive:J

    iget-object v9, p0, Lorg/apache/http/impl/conn/CPool;->timeUnit:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lorg/apache/http/impl/conn/CPoolEntry;-><init>(LoO00OO;Ljava/lang/String;Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/ManagedHttpClientConnection;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method protected bridge synthetic createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .locals 0

    check-cast p1, Lorg/apache/http/conn/routing/HttpRoute;

    check-cast p2, Lorg/apache/http/conn/ManagedHttpClientConnection;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/conn/CPool;->createEntry(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/conn/ManagedHttpClientConnection;)Lorg/apache/http/impl/conn/CPoolEntry;

    move-result-object p1

    return-object p1
.end method

.method protected enumAvailable(Lorg/apache/http/pool/PoolEntryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntryCallback<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->enumAvailable(Lorg/apache/http/pool/PoolEntryCallback;)V

    return-void
.end method

.method protected enumLeased(Lorg/apache/http/pool/PoolEntryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntryCallback<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->enumLeased(Lorg/apache/http/pool/PoolEntryCallback;)V

    return-void
.end method

.method protected validate(Lorg/apache/http/impl/conn/CPoolEntry;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/conn/ManagedHttpClientConnection;

    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->isStale()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected bridge synthetic validate(Lorg/apache/http/pool/PoolEntry;)Z
    .locals 0

    check-cast p1, Lorg/apache/http/impl/conn/CPoolEntry;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/conn/CPool;->validate(Lorg/apache/http/impl/conn/CPoolEntry;)Z

    move-result p1

    return p1
.end method
