.class public final synthetic Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreCallCredentials$1ARbLJPy8jBkvWIJA775DVVGFe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lio/grpc/CallCredentials$MetadataApplier;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/CallCredentials$MetadataApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreCallCredentials$1ARbLJPy8jBkvWIJA775DVVGFe0;->f$0:Lio/grpc/CallCredentials$MetadataApplier;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreCallCredentials$1ARbLJPy8jBkvWIJA775DVVGFe0;->f$0:Lio/grpc/CallCredentials$MetadataApplier;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->lambda$applyRequestMetadata$1(Lio/grpc/CallCredentials$MetadataApplier;Ljava/lang/Exception;)V

    return-void
.end method
