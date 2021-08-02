.class public final LoO0o0o0O;
.super LoO0O0ooo;
.source ""

# interfaces
.implements LoO0o0ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0o0O$O00000o0;,
        LoO0o0o0O$O000000o;,
        LoO0o0o0O$O00000Oo;
    }
.end annotation


# static fields
.field static final O00000o:LoO0o0o0O$O00000o0;

.field static final O00000o0:I

.field static final O00000oO:LoO0o0o0O$O00000Oo;


# instance fields
.field final O000000o:Ljava/util/concurrent/ThreadFactory;

.field final O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoO0o0o0O$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rx.scheduler.max-computation-threads"

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v1, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    sput v1, LoO0o0o0O;->O00000o0:I

    new-instance v1, LoO0o0o0O$O00000o0;

    sget-object v2, LoO0oO0OO;->O00000o:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v2}, LoO0o0o0O$O00000o0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, LoO0o0o0O;->O00000o:LoO0o0o0O$O00000o0;

    sget-object v1, LoO0o0o0O;->O00000o:LoO0o0o0O$O00000o0;

    invoke-virtual {v1}, LoO0o0oo;->O00000Oo()V

    new-instance v1, LoO0o0o0O$O00000Oo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LoO0o0o0O$O00000Oo;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v1, LoO0o0o0O;->O00000oO:LoO0o0o0O$O00000Oo;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, LoO0O0ooo;-><init>()V

    iput-object p1, p0, LoO0o0o0O;->O000000o:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LoO0o0o0O;->O00000oO:LoO0o0o0O$O00000Oo;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LoO0o0o0O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LoO0o0o0O;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o()LoO0O0ooo$O000000o;
    .locals 2

    new-instance v0, LoO0o0o0O$O000000o;

    iget-object v1, p0, LoO0o0o0O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0o0o0O$O00000Oo;

    invoke-virtual {v1}, LoO0o0o0O$O00000Oo;->O000000o()LoO0o0o0O$O00000o0;

    move-result-object v1

    invoke-direct {v0, v1}, LoO0o0o0O$O000000o;-><init>(LoO0o0o0O$O00000o0;)V

    return-object v0
.end method

.method public O000000o(LoO0Oo00;)LoO0OO0O;
    .locals 4

    iget-object v0, p0, LoO0o0o0O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0o0o0O$O00000Oo;

    invoke-virtual {v0}, LoO0o0o0O$O00000Oo;->O000000o()LoO0o0o0O$O00000o0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, LoO0o0oo;->O00000Oo(LoO0Oo00;JLjava/util/concurrent/TimeUnit;)LoO0o0ooO;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0()V
    .locals 3

    new-instance v0, LoO0o0o0O$O00000Oo;

    iget-object v1, p0, LoO0o0o0O;->O000000o:Ljava/util/concurrent/ThreadFactory;

    sget v2, LoO0o0o0O;->O00000o0:I

    invoke-direct {v0, v1, v2}, LoO0o0o0O$O00000Oo;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    iget-object v1, p0, LoO0o0o0O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LoO0o0o0O;->O00000oO:LoO0o0o0O$O00000Oo;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LoO0o0o0O$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    :cond_0
    iget-object v0, p0, LoO0o0o0O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0o0o0O$O00000Oo;

    sget-object v1, LoO0o0o0O;->O00000oO:LoO0o0o0O$O00000Oo;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LoO0o0o0O;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LoO0o0o0O$O00000Oo;->O00000Oo()V

    return-void
.end method
