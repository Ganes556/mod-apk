.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$BmnAijWf8-PHOEZs-QHJNJnzAAs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$BmnAijWf8-PHOEZs-QHJNJnzAAs;->f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$BmnAijWf8-PHOEZs-QHJNJnzAAs;->f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->lambda$get$0$SQLiteRemoteDocumentCache(Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    return-object p1
.end method
