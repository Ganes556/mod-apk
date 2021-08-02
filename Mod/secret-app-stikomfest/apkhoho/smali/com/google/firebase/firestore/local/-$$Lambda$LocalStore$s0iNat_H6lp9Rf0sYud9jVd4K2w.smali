.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/google/firebase/Timestamp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;->f$3:Lcom/google/firebase/Timestamp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$s0iNat_H6lp9Rf0sYud9jVd4K2w;->f$3:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$writeLocally$1$LocalStore(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalWriteResult;

    move-result-object v0

    return-object v0
.end method
