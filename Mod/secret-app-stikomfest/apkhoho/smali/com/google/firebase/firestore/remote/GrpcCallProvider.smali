.class public Lcom/google/firebase/firestore/remote/GrpcCallProvider;
.super Ljava/lang/Object;
.source "GrpcCallProvider.java"


# static fields
.field private static final CONNECTIVITY_ATTEMPT_TIMEOUT_MS:I = 0x3a98

.field private static final LOG_TAG:Ljava/lang/String; = "GrpcCallProvider"

.field private static overrideChannelBuilderSupplier:Lcom/google/firebase/firestore/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/Supplier<",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private callOptions:Lio/grpc/CallOptions;

.field private channelTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/grpc/ManagedChannel;",
            ">;"
        }
    .end annotation
.end field

.field private connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private final context:Landroid/content/Context;

.field private final databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field private final firestoreHeaders:Lio/grpc/CallCredentials;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lio/grpc/CallCredentials;)V
    .locals 0
    .param p1, "asyncQueue"    # Lcom/google/firebase/firestore/util/AsyncQueue;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "databaseInfo"    # Lcom/google/firebase/firestore/core/DatabaseInfo;
    .param p4, "firestoreHeaders"    # Lio/grpc/CallCredentials;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 86
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->context:Landroid/content/Context;

    .line 87
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 88
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->firestoreHeaders:Lio/grpc/CallCredentials;

    .line 90
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->initChannelTask()V

    .line 91
    return-void
.end method

.method private clearConnectivityAttemptTimer()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 277
    :cond_0
    return-void
.end method

.method private initChannel(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lio/grpc/ManagedChannel;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "databaseInfo"    # Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 99
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "GrpcCallProvider"

    const-string v3, "Failed to update ssl context: %s"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    sget-object v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->overrideChannelBuilderSupplier:Lcom/google/firebase/firestore/util/Supplier;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ManagedChannelBuilder;

    .local v0, "channelBuilder":Lio/grpc/ManagedChannelBuilder;, "Lio/grpc/ManagedChannelBuilder<*>;"
    goto :goto_2

    .line 113
    .end local v0    # "channelBuilder":Lio/grpc/ManagedChannelBuilder;, "Lio/grpc/ManagedChannelBuilder<*>;"
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/ManagedChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    .line 114
    .restart local v0    # "channelBuilder":Lio/grpc/ManagedChannelBuilder;, "Lio/grpc/ManagedChannelBuilder<*>;"
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DatabaseInfo;->isSslEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->usePlaintext()Lio/grpc/ManagedChannelBuilder;

    .line 123
    :cond_1
    :goto_2
    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ManagedChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    .line 127
    nop

    .line 128
    invoke-static {v0}, Lio/grpc/android/AndroidChannelBuilder;->usingBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/android/AndroidChannelBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc/android/AndroidChannelBuilder;->context(Landroid/content/Context;)Lio/grpc/android/AndroidChannelBuilder;

    move-result-object v1

    .line 130
    .local v1, "androidChannelBuilder":Lio/grpc/android/AndroidChannelBuilder;
    invoke-virtual {v1}, Lio/grpc/android/AndroidChannelBuilder;->build()Lio/grpc/ManagedChannel;

    move-result-object v2

    return-object v2
.end method

.method private initChannelTask()V
    .locals 2

    .line 252
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$SCD5iiibQ8l4haiO8ofSfE0wIJg;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$SCD5iiibQ8l4haiO8ofSfE0wIJg;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V

    .line 253
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->channelTask:Lcom/google/android/gms/tasks/Task;

    .line 269
    return-void
.end method

.method private onConnectivityStateChange(Lio/grpc/ManagedChannel;)V
    .locals 6
    .param p1, "channel"    # Lio/grpc/ManagedChannel;

    .line 219
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/ManagedChannel;->getState(Z)Lio/grpc/ConnectivityState;

    move-result-object v0

    .line 220
    .local v0, "newState":Lio/grpc/ConnectivityState;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->clearConnectivityAttemptTimer()V

    .line 224
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    .line 225
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    invoke-static {v4, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-wide/16 v3, 0x3a98

    new-instance v5, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$Uc2Ni-0EFbEAqieSDvZukDSlGjE;

    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$Uc2Ni-0EFbEAqieSDvZukDSlGjE;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    .line 227
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->connectivityAttemptTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 237
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$92QCexEmTHKU4CbdYfw6SxfXWgg;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$92QCexEmTHKU4CbdYfw6SxfXWgg;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    invoke-virtual {p1, v0, v1}, Lio/grpc/ManagedChannel;->notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method

.method public static overrideChannelBuilder(Lcom/google/firebase/firestore/util/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Supplier<",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;>;)V"
        }
    .end annotation

    .line 77
    .local p0, "channelBuilderSupplier":Lcom/google/firebase/firestore/util/Supplier;, "Lcom/google/firebase/firestore/util/Supplier<Lio/grpc/ManagedChannelBuilder<*>;>;"
    sput-object p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->overrideChannelBuilderSupplier:Lcom/google/firebase/firestore/util/Supplier;

    .line 78
    return-void
.end method

.method private resetChannel(Lio/grpc/ManagedChannel;)V
    .locals 2
    .param p1, "channel"    # Lio/grpc/ManagedChannel;

    .line 242
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$qiJsZoRD1dv3_WNRLk-AWXtL0fc;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$qiJsZoRD1dv3_WNRLk-AWXtL0fc;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method


# virtual methods
.method createClientCall(Lio/grpc/MethodDescriptor;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    .line 136
    .local p1, "methodDescriptor":Lio/grpc/MethodDescriptor;, "Lio/grpc/MethodDescriptor<TReqT;TRespT;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->channelTask:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$A_Wnmcpi8EJCFLGAz5A5K3TWkMk;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$A_Wnmcpi8EJCFLGAz5A5K3TWkMk;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/MethodDescriptor;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$createClientCall$0$GrpcCallProvider(Lio/grpc/MethodDescriptor;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1, "methodDescriptor"    # Lio/grpc/MethodDescriptor;
    .param p2, "task"    # Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ManagedChannel;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->callOptions:Lio/grpc/CallOptions;

    invoke-virtual {v0, p1, v1}, Lio/grpc/ManagedChannel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$initChannelTask$5$GrpcCallProvider(Lio/grpc/ManagedChannel;)V
    .locals 0
    .param p1, "channel"    # Lio/grpc/ManagedChannel;

    .line 257
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->onConnectivityStateChange(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public synthetic lambda$initChannelTask$6$GrpcCallProvider()Lio/grpc/ManagedChannel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->initChannel(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lio/grpc/ManagedChannel;

    move-result-object v0

    .line 257
    .local v0, "channel":Lio/grpc/ManagedChannel;
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v2, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$ewYJ23m1PLHzdGx9k1QiAFD0ZjE;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$ewYJ23m1PLHzdGx9k1QiAFD0ZjE;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    .line 258
    nop

    .line 259
    invoke-static {v0}, Lcom/google/firestore/v1/FirestoreGrpc;->newStub(Lio/grpc/Channel;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->firestoreHeaders:Lio/grpc/CallCredentials;

    .line 260
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 264
    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    .line 265
    .local v1, "firestoreStub":Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
    invoke-virtual {v1}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->callOptions:Lio/grpc/CallOptions;

    .line 266
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GrpcCallProvider"

    const-string v4, "Channel successfully reset."

    invoke-static {v3, v4, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    return-object v0
.end method

.method public synthetic lambda$onConnectivityStateChange$1$GrpcCallProvider(Lio/grpc/ManagedChannel;)V
    .locals 3
    .param p1, "channel"    # Lio/grpc/ManagedChannel;

    .line 231
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->clearConnectivityAttemptTimer()V

    .line 233
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->resetChannel(Lio/grpc/ManagedChannel;)V

    .line 234
    return-void
.end method

.method public synthetic lambda$onConnectivityStateChange$2$GrpcCallProvider(Lio/grpc/ManagedChannel;)V
    .locals 0
    .param p1, "channel"    # Lio/grpc/ManagedChannel;

    .line 238
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->onConnectivityStateChange(Lio/grpc/ManagedChannel;)V

    return-void
.end method

.method public synthetic lambda$onConnectivityStateChange$3$GrpcCallProvider(Lio/grpc/ManagedChannel;)V
    .locals 2
    .param p1, "channel"    # Lio/grpc/ManagedChannel;

    .line 238
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    new-instance v1, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$1-xKW4sIMKq-orlogCMQDWgoEoo;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$1-xKW4sIMKq-orlogCMQDWgoEoo;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$resetChannel$4$GrpcCallProvider(Lio/grpc/ManagedChannel;)V
    .locals 0
    .param p1, "channel"    # Lio/grpc/ManagedChannel;

    .line 244
    invoke-virtual {p1}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    .line 245
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->initChannelTask()V

    .line 246
    return-void
.end method

.method shutdown()V
    .locals 5

    .line 145
    const/4 v0, 0x0

    .line 147
    .local v0, "channel":Lio/grpc/ManagedChannel;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->channelTask:Lcom/google/android/gms/tasks/Task;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ManagedChannel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    .line 161
    nop

    .line 163
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 172
    const-wide/16 v2, 0x1

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/ManagedChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    const-class v2, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v4, v1, [Ljava/lang/Object;

    .line 173
    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    .line 181
    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/ManagedChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    const-class v2, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v4, v1, [Ljava/lang/Object;

    .line 185
    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :cond_0
    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    .line 192
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    .line 195
    const-class v3, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    const-string v4, "Interrupted while shutting down the gRPC Managed Channel"

    invoke-static {v3, v4, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 201
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 154
    :catch_1
    move-exception v2

    .line 155
    .restart local v2    # "e":Ljava/lang/InterruptedException;
    const-class v3, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    const-string v4, "Interrupted while retrieving the gRPC Managed Channel"

    invoke-static {v3, v4, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 160
    return-void

    .line 148
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :catch_2
    move-exception v2

    .line 149
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    const-class v3, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 149
    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    invoke-static {v3, v1, v4}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method
