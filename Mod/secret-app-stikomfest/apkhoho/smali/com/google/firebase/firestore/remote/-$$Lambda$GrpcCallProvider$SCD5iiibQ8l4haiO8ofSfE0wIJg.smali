.class public final synthetic Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$SCD5iiibQ8l4haiO8ofSfE0wIJg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/GrpcCallProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$SCD5iiibQ8l4haiO8ofSfE0wIJg;->f$0:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$GrpcCallProvider$SCD5iiibQ8l4haiO8ofSfE0wIJg;->f$0:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->lambda$initChannelTask$6$GrpcCallProvider()Lio/grpc/ManagedChannel;

    move-result-object v0

    return-object v0
.end method
