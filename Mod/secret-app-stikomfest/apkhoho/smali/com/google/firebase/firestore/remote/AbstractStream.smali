.class abstract Lcom/google/firebase/firestore/remote/AbstractStream;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lcom/google/firebase/firestore/remote/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;,
        Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;,
        Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lcom/google/firebase/firestore/remote/Stream$StreamCallback;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/remote/Stream<",
        "TCallbackT;>;"
    }
.end annotation


# static fields
.field private static final BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

.field private static final BACKOFF_FACTOR:D = 1.5

.field private static final BACKOFF_INITIAL_DELAY_MS:J

.field private static final BACKOFF_MAX_DELAY_MS:J

.field private static final IDLE_TIMEOUT_MS:J


# instance fields
.field final backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

.field private call:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private closeCount:J

.field private final firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field private final idleTimeoutRunnable:Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/AbstractStream<",
            "TReqT;TRespT;TCallbackT;>.IdleTimeoutRunnable;"
        }
    .end annotation
.end field

.field private idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private final idleTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field final listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field private final methodDescriptor:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private state:Lcom/google/firebase/firestore/remote/Stream$State;

.field private final workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_INITIAL_DELAY_MS:J

    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_MAX_DELAY_MS:J

    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/remote/AbstractStream;->IDLE_TIMEOUT_MS:J

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

    .line 180
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$StreamCallback;)V
    .locals 16
    .param p1, "channel"    # Lcom/google/firebase/firestore/remote/FirestoreChannel;
    .param p3, "workerQueue"    # Lcom/google/firebase/firestore/util/AsyncQueue;
    .param p4, "connectionTimerId"    # Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .param p5, "idleTimerId"    # Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/FirestoreChannel;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
            "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
            "TCallbackT;)V"
        }
    .end annotation

    .line 209
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    .local p2, "methodDescriptor":Lio/grpc/MethodDescriptor;, "Lio/grpc/MethodDescriptor<TReqT;TRespT;>;"
    .local p6, "listener":Lcom/google/firebase/firestore/remote/Stream$StreamCallback;, "TCallbackT;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 191
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 197
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->closeCount:J

    .line 210
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 211
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->methodDescriptor:Lio/grpc/MethodDescriptor;

    .line 212
    move-object/from16 v12, p3

    iput-object v12, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 213
    move-object/from16 v13, p5

    iput-object v13, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 214
    move-object/from16 v14, p6

    iput-object v14, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    .line 215
    new-instance v3, Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;

    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    iput-object v3, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimeoutRunnable:Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;

    .line 217
    new-instance v15, Lcom/google/firebase/firestore/util/ExponentialBackoff;

    sget-wide v6, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_INITIAL_DELAY_MS:J

    sget-wide v10, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_MAX_DELAY_MS:J

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    move-object v3, v15

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/util/ExponentialBackoff;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V

    iput-object v15, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    .line 224
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/remote/AbstractStream;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 46
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/remote/AbstractStream;)J
    .locals 2
    .param p0, "x0"    # Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 46
    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->closeCount:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->onOpen()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->handleIdleCloseTimer()V

    return-void
.end method

.method private cancelIdleCheck()V
    .locals 1

    .line 442
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 446
    :cond_0
    return-void
.end method

.method private close(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V
    .locals 7
    .param p1, "finalState"    # Lcom/google/firebase/firestore/remote/Stream$State;
    .param p2, "status"    # Lio/grpc/Status;

    .line 274
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 275
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    .line 276
    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 275
    const-string v4, "Can\'t provide an error when not in an error state."

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 280
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/Datastore;->isMissingSslCiphers(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    invoke-virtual {p2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-static {v0}, Lcom/google/firebase/firestore/util/Util;->crashMainThread(Ljava/lang/RuntimeException;)V

    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->cancelIdleCheck()V

    .line 289
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->cancel()V

    .line 293
    iget-wide v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->closeCount:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->closeCount:J

    .line 295
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    .line 296
    .local v0, "code":Lio/grpc/Status$Code;
    sget-object v3, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    if-ne v0, v3, :cond_3

    .line 298
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    goto :goto_2

    .line 299
    :cond_3
    sget-object v3, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    if-ne v0, v3, :cond_4

    .line 300
    nop

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 303
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 300
    const-string v5, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->resetToMax()V

    goto :goto_2

    .line 305
    :cond_4
    sget-object v3, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    if-ne v0, v3, :cond_5

    .line 308
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    goto :goto_2

    .line 309
    :cond_5
    sget-object v3, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    if-ne v0, v3, :cond_7

    .line 312
    invoke-virtual {p2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-nez v3, :cond_6

    .line 313
    invoke-virtual {p2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_7

    .line 314
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    sget-wide v4, Lcom/google/firebase/firestore/remote/AbstractStream;->BACKOFF_CLIENT_NETWORK_FAILURE_MAX_DELAY_MS:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->setTemporaryMaxDelay(J)V

    .line 318
    :cond_7
    :goto_2
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq p1, v3, :cond_8

    .line 319
    nop

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 322
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 319
    const-string v5, "(%x) Performing stream teardown"

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->tearDown()V

    .line 326
    :cond_8
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lio/grpc/ClientCall;

    if-eqz v3, :cond_a

    .line 329
    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 330
    nop

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 330
    const-string v1, "(%x) Closing stream client-side"

    invoke-static {v3, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lio/grpc/ClientCall;

    invoke-virtual {v1}, Lio/grpc/ClientCall;->halfClose()V

    .line 336
    :cond_9
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lio/grpc/ClientCall;

    .line 341
    :cond_a
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 344
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    invoke-interface {v1, p2}, Lcom/google/firebase/firestore/remote/Stream$StreamCallback;->onClose(Lio/grpc/Status;)V

    .line 345
    return-void
.end method

.method private handleIdleCloseTimer()V
    .locals 2

    .line 382
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream;->close(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    .line 387
    :cond_0
    return-void
.end method

.method private onOpen()V
    .locals 1

    .line 403
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 404
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->listener:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    invoke-interface {v0}, Lcom/google/firebase/firestore/remote/Stream$StreamCallback;->onOpen()V

    .line 405
    return-void
.end method

.method private performBackoff()V
    .locals 3

    .line 410
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Should only perform backoff in an error state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 411
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 413
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    new-instance v1, Lcom/google/firebase/firestore/remote/-$$Lambda$AbstractStream$CPTwCuA90d8VZhRWyNMVDZfPFwg;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/-$$Lambda$AbstractStream$CPTwCuA90d8VZhRWyNMVDZfPFwg;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffAndRun(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method


# virtual methods
.method handleServerClose(Lio/grpc/Status;)V
    .locals 3
    .param p1, "status"    # Lio/grpc/Status;

    .line 392
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream;->close(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    .line 399
    return-void
.end method

.method public inhibitBackoff()V
    .locals 3

    .line 362
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 365
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 366
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->backoff:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    .line 367
    return-void
.end method

.method public isOpen()Z
    .locals 2

    .line 234
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 235
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 2

    .line 228
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 229
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v1, :cond_0

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

.method public synthetic lambda$performBackoff$0$AbstractStream()V
    .locals 4

    .line 415
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    aput-object v2, v1, v3

    const-string v2, "State should still be backoff but was %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 417
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 418
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->start()V

    .line 419
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Stream should have started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method markIdle()V
    .locals 5

    .line 435
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-wide v2, Lcom/google/firebase/firestore/remote/AbstractStream;->IDLE_TIMEOUT_MS:J

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimeoutRunnable:Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;

    .line 437
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 439
    :cond_0
    return-void
.end method

.method public abstract onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public start()V
    .locals 5

    .line 240
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 241
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lio/grpc/ClientCall;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Last call still set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->idleTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Idle timer still set"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v3, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->performBackoff()V

    .line 246
    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Already started"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->closeCount:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;J)V

    .line 252
    .local v0, "closeGuardedRunner":Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>.CloseGuardedRunner;"
    new-instance v1, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;)V

    .line 253
    .local v1, "streamObserver":Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>.StreamObserver;"
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->firestoreChannel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->methodDescriptor:Lio/grpc/MethodDescriptor;

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runBidiStreamingRpc(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)Lio/grpc/ClientCall;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lio/grpc/ClientCall;

    .line 255
    sget-object v2, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->state:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 256
    return-void
.end method

.method public stop()V
    .locals 2

    .line 355
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream;->close(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    .line 358
    :cond_0
    return-void
.end method

.method protected tearDown()V
    .locals 0

    .line 351
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    return-void
.end method

.method protected writeRequest(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 370
    .local p0, "this":Lcom/google/firebase/firestore/remote/AbstractStream;, "Lcom/google/firebase/firestore/remote/AbstractStream<TReqT;TRespT;TCallbackT;>;"
    .local p1, "message":Ljava/lang/Object;, "TReqT;"
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    .line 371
    nop

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 374
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 371
    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->cancelIdleCheck()V

    .line 377
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->call:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    .line 378
    return-void
.end method
