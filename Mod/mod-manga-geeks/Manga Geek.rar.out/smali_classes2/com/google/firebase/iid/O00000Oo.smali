.class final Lcom/google/firebase/iid/O00000Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/O000O0oO;->O00000o0:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/firebase/iid/O00000Oo;->O000000o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static final synthetic O000000o(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static O000000o()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/O00000Oo;->O000000o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static O00000Oo()Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/iid/O000O0oo;->O00000o0:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method static final synthetic O00000Oo(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
