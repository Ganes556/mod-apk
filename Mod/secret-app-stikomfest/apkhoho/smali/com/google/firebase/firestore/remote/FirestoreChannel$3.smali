.class Lcom/google/firebase/firestore/remote/FirestoreChannel$3;
.super Lio/grpc/ClientCall$Listener;
.source "FirestoreChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->lambda$runStreamingResponseRpc$1(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ClientCall$Listener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field final synthetic val$call:Lio/grpc/ClientCall;

.field final synthetic val$results:Ljava/util/List;

.field final synthetic val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Ljava/util/List;Lio/grpc/ClientCall;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 193
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$results:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$call:Lio/grpc/ClientCall;

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2
    .param p1, "status"    # Lio/grpc/Status;
    .param p2, "trailers"    # Lio/grpc/Metadata;

    .line 204
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$results:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {v1, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$100(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 209
    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$call:Lio/grpc/ClientCall;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->request(I)V

    .line 200
    return-void
.end method
