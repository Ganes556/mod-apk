.class final synthetic Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$6;
.super Ljava/lang/Object;
.source "SQLiteMutationQueue.java"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# static fields
.field private static final instance:Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$6;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$6;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$6;->instance:Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/firebase/firestore/util/Function;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$6;->instance:Lcom/google/firebase/firestore/local/SQLiteMutationQueue$$Lambda$6;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$getHighestUnacknowledgedBatchId$5(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
