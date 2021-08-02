.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$oyoI33mIAJ0zXc8RnzP9Ya5BVdw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$oyoI33mIAJ0zXc8RnzP9Ya5BVdw;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$oyoI33mIAJ0zXc8RnzP9Ya5BVdw;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$oyoI33mIAJ0zXc8RnzP9Ya5BVdw;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$oyoI33mIAJ0zXc8RnzP9Ya5BVdw;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$getNamedQuery$12$LocalStore(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object v0

    return-object v0
.end method
