.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteMutationQueue$e28wVf9S5-TN48AtSmHM979-_7E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteMutationQueue$e28wVf9S5-TN48AtSmHM979-_7E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteMutationQueue$e28wVf9S5-TN48AtSmHM979-_7E;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteMutationQueue$e28wVf9S5-TN48AtSmHM979-_7E;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteMutationQueue$e28wVf9S5-TN48AtSmHM979-_7E;->INSTANCE:Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteMutationQueue$e28wVf9S5-TN48AtSmHM979-_7E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    check-cast p2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$getAllMutationBatchesAffectingDocumentKeys$9(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/mutation/MutationBatch;)I

    move-result p1

    return p1
.end method
