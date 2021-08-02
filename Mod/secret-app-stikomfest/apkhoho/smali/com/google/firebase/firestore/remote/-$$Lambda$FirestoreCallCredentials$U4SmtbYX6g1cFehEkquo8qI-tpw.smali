.class public final synthetic Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreCallCredentials$U4SmtbYX6g1cFehEkquo8qI-tpw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lio/grpc/CallCredentials$MetadataApplier;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/CallCredentials$MetadataApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreCallCredentials$U4SmtbYX6g1cFehEkquo8qI-tpw;->f$0:Lio/grpc/CallCredentials$MetadataApplier;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreCallCredentials$U4SmtbYX6g1cFehEkquo8qI-tpw;->f$0:Lio/grpc/CallCredentials$MetadataApplier;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->lambda$applyRequestMetadata$0(Lio/grpc/CallCredentials$MetadataApplier;Ljava/lang/String;)V

    return-void
.end method
