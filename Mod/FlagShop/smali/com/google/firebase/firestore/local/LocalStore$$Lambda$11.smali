.class final synthetic Lcom/google/firebase/firestore/local/LocalStore$$Lambda$11;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/local/LocalStore;

.field private final arg$2:Lcom/google/firebase/database/collection/ImmutableSortedMap;

.field private final arg$3:Lcom/google/firebase/firestore/local/TargetData;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$11;->arg$1:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$11;->arg$2:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$11;->arg$3:Lcom/google/firebase/firestore/local/TargetData;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/firestore/util/Supplier;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$11;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$11;->arg$1:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$11;->arg$2:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$11;->arg$3:Lcom/google/firebase/firestore/local/TargetData;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$applyBundledDocuments$10(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
