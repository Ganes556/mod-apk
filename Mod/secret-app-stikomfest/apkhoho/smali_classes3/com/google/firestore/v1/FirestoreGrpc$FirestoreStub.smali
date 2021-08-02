.class public final Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
.super Lio/grpc/stub/AbstractAsyncStub;
.source "FirestoreGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/AbstractAsyncStub<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V
    .locals 0
    .param p1, "channel"    # Lio/grpc/Channel;
    .param p2, "callOptions"    # Lio/grpc/CallOptions;

    .line 750
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/AbstractAsyncStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 751
    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/CallOptions;Lcom/google/firestore/v1/FirestoreGrpc$1;)V
    .locals 0
    .param p1, "x0"    # Lio/grpc/Channel;
    .param p2, "x1"    # Lio/grpc/CallOptions;
    .param p3, "x2"    # Lcom/google/firestore/v1/FirestoreGrpc$1;

    .line 747
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method public batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/BatchGetDocumentsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 823
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/BatchGetDocumentsResponse;>;"
    nop

    .line 824
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 823
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 825
    return-void
.end method

.method public beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/BeginTransactionRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;)V"
        }
    .end annotation

    .line 834
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/BeginTransactionResponse;>;"
    nop

    .line 835
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 834
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 836
    return-void
.end method

.method protected build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
    .locals 1
    .param p1, "channel"    # Lio/grpc/Channel;
    .param p2, "callOptions"    # Lio/grpc/CallOptions;

    .line 756
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    move-result-object p1

    return-object p1
.end method

.method public commit(Lcom/google/firestore/v1/CommitRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/CommitRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;)V"
        }
    .end annotation

    .line 845
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/CommitResponse;>;"
    nop

    .line 846
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 845
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 847
    return-void
.end method

.method public createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/CreateDocumentRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 788
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/Document;>;"
    nop

    .line 789
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 788
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 790
    return-void
.end method

.method public deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/DeleteDocumentRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 810
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/protobuf/Empty;>;"
    nop

    .line 811
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 810
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 812
    return-void
.end method

.method public getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/GetDocumentRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 766
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/Document;>;"
    nop

    .line 767
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 766
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 768
    return-void
.end method

.method public listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;)V"
        }
    .end annotation

    .line 900
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/ListCollectionIdsResponse;>;"
    nop

    .line 901
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 900
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 902
    return-void
.end method

.method public listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/ListDocumentsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 777
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/ListDocumentsResponse;>;"
    nop

    .line 778
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 777
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 779
    return-void
.end method

.method public listen(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;)",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListenRequest;",
            ">;"
        }
    .end annotation

    .line 889
    .local p1, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/ListenResponse;>;"
    nop

    .line 890
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 889
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->asyncBidiStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method

.method public rollback(Lcom/google/firestore/v1/RollbackRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/RollbackRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 856
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/protobuf/Empty;>;"
    nop

    .line 857
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 856
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 858
    return-void
.end method

.method public runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/RunQueryRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 867
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/RunQueryResponse;>;"
    nop

    .line 868
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 867
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncServerStreamingCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 869
    return-void
.end method

.method public updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .param p1, "request"    # Lcom/google/firestore/v1/UpdateDocumentRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 799
    .local p2, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/Document;>;"
    nop

    .line 800
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 799
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->asyncUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 801
    return-void
.end method

.method public write(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;)",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/WriteRequest;",
            ">;"
        }
    .end annotation

    .line 878
    .local p1, "responseObserver":Lio/grpc/stub/StreamObserver;, "Lio/grpc/stub/StreamObserver<Lcom/google/firestore/v1/WriteResponse;>;"
    nop

    .line 879
    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getChannel()Lio/grpc/Channel;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v0

    .line 878
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->asyncBidiStreamingCall(Lio/grpc/ClientCall;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object v0

    return-object v0
.end method
