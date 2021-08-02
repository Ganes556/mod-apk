.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteLruReferenceDelegate$ofm8h0gqkPd7xKyN9JgBuvkOQdE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteLruReferenceDelegate$ofm8h0gqkPd7xKyN9JgBuvkOQdE;->f$0:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteLruReferenceDelegate$ofm8h0gqkPd7xKyN9JgBuvkOQdE;->f$1:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteLruReferenceDelegate$ofm8h0gqkPd7xKyN9JgBuvkOQdE;->f$0:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteLruReferenceDelegate$ofm8h0gqkPd7xKyN9JgBuvkOQdE;->f$1:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->lambda$removeOrphanedDocuments$2$SQLiteLruReferenceDelegate([ILandroid/database/Cursor;)V

    return-void
.end method
