.class public final synthetic Lcom/google/firebase/firestore/remote/-$$Lambda$Datastore$xwaVHG_HExXmpuVD8DnDcrV1RSA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/Datastore;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$Datastore$xwaVHG_HExXmpuVD8DnDcrV1RSA;->f$0:Lcom/google/firebase/firestore/remote/Datastore;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$Datastore$xwaVHG_HExXmpuVD8DnDcrV1RSA;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$Datastore$xwaVHG_HExXmpuVD8DnDcrV1RSA;->f$0:Lcom/google/firebase/firestore/remote/Datastore;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$Datastore$xwaVHG_HExXmpuVD8DnDcrV1RSA;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/remote/Datastore;->lambda$lookup$1$Datastore(Ljava/util/List;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
