.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteMutationQueue$GzdLOeMskz3vRcjeXIgQoQR8N1c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteMutationQueue$GzdLOeMskz3vRcjeXIgQoQR8N1c;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteMutationQueue$GzdLOeMskz3vRcjeXIgQoQR8N1c;->f$0:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->lambda$loadNextBatchIdAcrossAllUsers$2$SQLiteMutationQueue(Landroid/database/Cursor;)V

    return-void
.end method
