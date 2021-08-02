.class final LoO0oO000$O000000o;
.super LoO0O0ooo$O000000o;
.source ""

# interfaces
.implements LoO0OO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oO000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field final O00000o:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LoO0oO000$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O00000oO:LoO0oo;

.field private final O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoO0O0ooo$O000000o;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LoO0oO000$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LoO0oO000$O000000o;->O00000o:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, LoO0oo;

    invoke-direct {v0}, LoO0oo;-><init>()V

    iput-object v0, p0, LoO0oO000$O000000o;->O00000oO:LoO0oo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LoO0oO000$O000000o;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private O000000o(LoO0Oo00;J)LoO0OO0O;
    .locals 1

    iget-object v0, p0, LoO0oO000$O000000o;->O00000oO:LoO0oo;

    invoke-virtual {v0}, LoO0oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LoO0oO000$O00000Oo;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, LoO0oO000$O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, LoO0oO000$O00000Oo;-><init>(LoO0Oo00;Ljava/lang/Long;I)V

    iget-object p1, p0, LoO0oO000$O000000o;->O00000o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoO0oO000$O000000o;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, LoO0oO000$O000000o;->O00000o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0oO000$O00000Oo;

    if-eqz p1, :cond_2

    iget-object p1, p1, LoO0oO000$O00000Oo;->O00000o0:LoO0Oo00;

    invoke-interface {p1}, LoO0Oo00;->call()V

    :cond_2
    iget-object p1, p0, LoO0oO000$O000000o;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-static {}, LoO0ooO0o;->O000000o()LoO0OO0O;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, LoO0oO000$O000000o$O000000o;

    invoke-direct {p1, p0, v0}, LoO0oO000$O000000o$O000000o;-><init>(LoO0oO000$O000000o;LoO0oO000$O00000Oo;)V

    invoke-static {p1}, LoO0ooO0o;->O000000o(LoO0Oo00;)LoO0OO0O;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O000000o(LoO0Oo00;)LoO0OO0O;
    .locals 2

    invoke-virtual {p0}, LoO0O0ooo$O000000o;->O00000o0()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LoO0oO000$O000000o;->O000000o(LoO0Oo00;J)LoO0OO0O;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0OO0O;
    .locals 2

    invoke-virtual {p0}, LoO0O0ooo$O000000o;->O00000o0()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, LoO0o;

    invoke-direct {p2, p1, p0, v0, v1}, LoO0o;-><init>(LoO0Oo00;LoO0O0ooo$O000000o;J)V

    invoke-direct {p0, p2, v0, v1}, LoO0oO000$O000000o;->O000000o(LoO0Oo00;J)LoO0OO0O;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0oO000$O000000o;->O00000oO:LoO0oo;

    invoke-virtual {v0}, LoO0oo;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO0oO000$O000000o;->O00000oO:LoO0oo;

    invoke-virtual {v0}, LoO0oo;->O00000Oo()V

    return-void
.end method
