.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$WKs4Or0sKg9O7nSJmeYb4wxBmk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$WKs4Or0sKg9O7nSJmeYb4wxBmk8;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$WKs4Or0sKg9O7nSJmeYb4wxBmk8;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$WKs4Or0sKg9O7nSJmeYb4wxBmk8;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$WKs4Or0sKg9O7nSJmeYb4wxBmk8;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$notifyLocalViewChanges$6$LocalStore(Ljava/util/List;)V

    return-void
.end method
