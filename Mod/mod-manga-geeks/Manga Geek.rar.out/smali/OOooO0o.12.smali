.class public LOOooO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOooOOO;


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:Ljava/util/concurrent/Executor;

.field private final O00000o:Ljava/util/concurrent/Executor;

.field private final O00000o0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOOooo0;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1, v3, v2}, LOOooo0;-><init>(ILjava/lang/String;Z)V

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LOOooO0o;->O000000o:Ljava/util/concurrent/Executor;

    new-instance v0, LOOooo0;

    const-string v3, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v3, v2}, LOOooo0;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LOOooO0o;->O00000Oo:Ljava/util/concurrent/Executor;

    new-instance v0, LOOooo0;

    const-string v3, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v3, v2}, LOOooo0;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LOOooO0o;->O00000o0:Ljava/util/concurrent/Executor;

    new-instance p1, LOOooo0;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v1, v0, v2}, LOOooo0;-><init>(ILjava/lang/String;Z)V

    invoke-static {v2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LOOooO0o;->O00000o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LOOooO0o;->O00000Oo:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LOOooO0o;->O00000o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public O00000o()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LOOooO0o;->O000000o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public O00000o0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LOOooO0o;->O00000o0:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public O00000oO()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LOOooO0o;->O000000o:Ljava/util/concurrent/Executor;

    return-object v0
.end method
