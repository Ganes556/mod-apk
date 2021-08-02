.class public Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;
.super Ljava/lang/Object;
.source "SQLiteCollectionIndex.java"


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/auth/User;)V
    .locals 1
    .param p1, "persistence"    # Lcom/google/firebase/firestore/local/SQLitePersistence;
    .param p2, "user"    # Lcom/google/firebase/firestore/auth/User;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 37
    invoke-virtual {p2}, Lcom/google/firebase/firestore/auth/User;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteCollectionIndex;->uid:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public addEntry(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 2
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/model/FieldPath;
    .param p2, "fieldValue"    # Lcom/google/firestore/v1/Value;
    .param p3, "documentKey"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not yet implemented."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCursor(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/core/IndexRange;)Lcom/google/firebase/firestore/local/IndexCursor;
    .locals 2
    .param p1, "collectionPath"    # Lcom/google/firebase/firestore/model/ResourcePath;
    .param p2, "indexRange"    # Lcom/google/firebase/firestore/core/IndexRange;

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not yet implemented."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeEntry(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 2
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/model/FieldPath;
    .param p2, "fieldValue"    # Lcom/google/firestore/v1/Value;
    .param p3, "documentKey"    # Lcom/google/firebase/firestore/model/DocumentKey;

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not yet implemented."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
