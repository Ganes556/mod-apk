.class final synthetic Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;
.super Ljava/lang/Object;
.source "GrpcCallProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field private final arg$2:Lio/grpc/ManagedChannel;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;->arg$1:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;->arg$2:Lio/grpc/ManagedChannel;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;-><init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;->arg$1:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/GrpcCallProvider$$Lambda$3;->arg$2:Lio/grpc/ManagedChannel;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$onConnectivityStateChange$3(Lcom/google/firebase/firestore/remote/GrpcCallProvider;Lio/grpc/ManagedChannel;)V

    return-void
.end method
