.class final synthetic Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$Lambda$2;
.super Ljava/lang/Object;
.source "SQLiteLruReferenceDelegate.java"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/util/Consumer;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/util/Consumer;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/util/Consumer;)Lcom/google/firebase/firestore/util/Consumer;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$Lambda$2;-><init>(Lcom/google/firebase/firestore/util/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/util/Consumer;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->lambda$forEachOrphanedDocumentSequenceNumber$1(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method
