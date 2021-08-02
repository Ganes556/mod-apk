.class public final LoO0o0o0;
.super LoO0O0ooo;
.source ""

# interfaces
.implements LoO0o0ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0o0o0$O00000o0;,
        LoO0o0o0$O00000Oo;,
        LoO0o0o0$O000000o;
    }
.end annotation


# static fields
.field private static final O00000o:Ljava/util/concurrent/TimeUnit;

.field private static final O00000o0:J

.field static final O00000oO:LoO0o0o0$O00000o0;

.field static final O00000oo:LoO0o0o0$O000000o;


# instance fields
.field final O000000o:Ljava/util/concurrent/ThreadFactory;

.field final O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoO0o0o0$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LoO0o0o0;->O00000o:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LoO0o0o0$O00000o0;

    sget-object v1, LoO0oO0OO;->O00000o:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, LoO0o0o0$O00000o0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LoO0o0o0;->O00000oO:LoO0o0o0$O00000o0;

    sget-object v0, LoO0o0o0;->O00000oO:LoO0o0o0$O00000o0;

    invoke-virtual {v0}, LoO0o0oo;->O00000Oo()V

    new-instance v0, LoO0o0o0$O000000o;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, LoO0o0o0$O000000o;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, LoO0o0o0;->O00000oo:LoO0o0o0$O000000o;

    sget-object v0, LoO0o0o0;->O00000oo:LoO0o0o0$O000000o;

    invoke-virtual {v0}, LoO0o0o0$O000000o;->O00000o()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LoO0o0o0;->O00000o0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, LoO0O0ooo;-><init>()V

    iput-object p1, p0, LoO0o0o0;->O000000o:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LoO0o0o0;->O00000oo:LoO0o0o0$O000000o;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LoO0o0o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LoO0o0o0;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o()LoO0O0ooo$O000000o;
    .locals 2

    new-instance v0, LoO0o0o0$O00000Oo;

    iget-object v1, p0, LoO0o0o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0o0o0$O000000o;

    invoke-direct {v0, v1}, LoO0o0o0$O00000Oo;-><init>(LoO0o0o0$O000000o;)V

    return-object v0
.end method

.method public O00000o0()V
    .locals 5

    new-instance v0, LoO0o0o0$O000000o;

    iget-object v1, p0, LoO0o0o0;->O000000o:Ljava/util/concurrent/ThreadFactory;

    sget-wide v2, LoO0o0o0;->O00000o0:J

    sget-object v4, LoO0o0o0;->O00000o:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, LoO0o0o0$O000000o;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, LoO0o0o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LoO0o0o0;->O00000oo:LoO0o0o0$O000000o;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LoO0o0o0$O000000o;->O00000o()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    :cond_0
    iget-object v0, p0, LoO0o0o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoO0o0o0$O000000o;

    sget-object v1, LoO0o0o0;->O00000oo:LoO0o0o0$O000000o;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LoO0o0o0;->O00000Oo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LoO0o0o0$O000000o;->O00000o()V

    return-void
.end method
