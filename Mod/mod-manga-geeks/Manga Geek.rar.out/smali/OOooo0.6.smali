.class public LOOooo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:I

.field private final O00000oO:Z

.field private final O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LOOooo0;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, LOOooo0;->O00000o0:I

    iput-object p2, p0, LOOooo0;->O00000o:Ljava/lang/String;

    iput-boolean p3, p0, LOOooo0;->O00000oO:Z

    return-void
.end method

.method static synthetic O000000o(LOOooo0;)I
    .locals 0

    iget p0, p0, LOOooo0;->O00000o0:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, LOOooo0$O000000o;

    invoke-direct {v0, p0, p1}, LOOooo0$O000000o;-><init>(LOOooo0;Ljava/lang/Runnable;)V

    iget-boolean p1, p0, LOOooo0;->O00000oO:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LOOooo0;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOooo0;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOOooo0;->O00000o:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
