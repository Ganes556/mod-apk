.class public final synthetic Lcom/google/firebase/firestore/model/-$$Lambda$DocumentSet$bGfp07sgVtwXnasgdCIeq6D5F9I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/-$$Lambda$DocumentSet$bGfp07sgVtwXnasgdCIeq6D5F9I;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/-$$Lambda$DocumentSet$bGfp07sgVtwXnasgdCIeq6D5F9I;->f$0:Ljava/util/Comparator;

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/model/DocumentSet;->lambda$emptySet$0(Ljava/util/Comparator;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p1

    return p1
.end method
