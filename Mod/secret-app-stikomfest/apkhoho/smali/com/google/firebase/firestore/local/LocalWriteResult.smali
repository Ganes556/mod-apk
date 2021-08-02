.class public final Lcom/google/firebase/firestore/local/LocalWriteResult;
.super Ljava/lang/Object;
.source "LocalWriteResult.java"


# instance fields
.field private final batchId:I

.field private final changes:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0
    .param p1, "batchId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p2, "changes":Lcom/google/firebase/database/collection/ImmutableSortedMap;, "Lcom/google/firebase/database/collection/ImmutableSortedMap<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/Document;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/firebase/firestore/local/LocalWriteResult;->batchId:I

    .line 29
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalWriteResult;->changes:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 30
    return-void
.end method


# virtual methods
.method public getBatchId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/firebase/firestore/local/LocalWriteResult;->batchId:I

    return v0
.end method

.method public getChanges()Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalWriteResult;->changes:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object v0
.end method
