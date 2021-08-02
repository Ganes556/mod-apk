.class public abstract Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;
.super Ljava/lang/Object;
.source "FirestoreGrpc.java"

# interfaces
.implements Lio/grpc/BindableService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FirestoreImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 559
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;)V"
        }
    .end annotation

    .line 569
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public final bindService()Lio/grpc/ServerServiceDefinition;
    .locals 4

    .line 633
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getServiceDescriptor()Lio/grpc/ServiceDescriptor;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/ServerServiceDefinition;->builder(Lio/grpc/ServiceDescriptor;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 635
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 636
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 634
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 642
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 643
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 641
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 649
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 650
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 648
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 656
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 657
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 655
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 663
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 664
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 662
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 670
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 671
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncServerStreamingCall(Lio/grpc/stub/ServerCalls$ServerStreamingMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 669
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 677
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 678
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 676
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 684
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 685
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 683
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 691
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 692
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 690
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 698
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 699
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncServerStreamingCall(Lio/grpc/stub/ServerCalls$ServerStreamingMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 697
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 705
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 706
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 704
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 712
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 713
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 711
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 719
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 720
    invoke-static {v2}, Lio/grpc/stub/ServerCalls;->asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;

    move-result-object v2

    .line 718
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerServiceDefinition$Builder;->addMethod(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerServiceDefinition$Builder;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lio/grpc/ServerServiceDefinition$Builder;->build()Lio/grpc/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public commit(Lcom/google/firestore/v1/CommitRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;)V"
        }
    .end annotation

    .line 579
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 527
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 547
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 507
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;)V"
        }
    .end annotation

    .line 629
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 517
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public listen(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
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

    .line 619
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1
.end method

.method public rollback(Lcom/google/firestore/v1/RollbackRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 589
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 599
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lio/grpc/stub/StreamObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lio/grpc/stub/StreamObserver<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 537
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-static {p1, p2}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    return-void
.end method

.method public write(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1
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

    .line 609
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    move-result-object p1

    return-object p1
.end method
