.class final synthetic Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/local/LocalStore;

.field private final arg$2:Lcom/google/firebase/firestore/bundle/NamedQuery;

.field private final arg$3:Lcom/google/firebase/firestore/local/TargetData;

.field private final arg$4:I

.field private final arg$5:Lcom/google/firebase/database/collection/ImmutableSortedSet;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;->arg$1:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;->arg$2:Lcom/google/firebase/firestore/bundle/NamedQuery;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;->arg$3:Lcom/google/firebase/firestore/local/TargetData;

    iput p4, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;->arg$4:I

    iput-object p5, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;->arg$5:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object v6
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;->arg$1:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;->arg$2:Lcom/google/firebase/firestore/bundle/NamedQuery;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;->arg$3:Lcom/google/firebase/firestore/local/TargetData;

    iget v3, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;->arg$4:I

    iget-object v4, p0, Lcom/google/firebase/firestore/local/LocalStore$$Lambda$12;->arg$5:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$saveNamedQuery$11(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-void
.end method
