.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$ByZa7P9Jkx1yKkRhEjNYyV3SE9o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$ByZa7P9Jkx1yKkRhEjNYyV3SE9o;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iput p2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$ByZa7P9Jkx1yKkRhEjNYyV3SE9o;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$ByZa7P9Jkx1yKkRhEjNYyV3SE9o;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iget v1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$ByZa7P9Jkx1yKkRhEjNYyV3SE9o;->f$1:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$releaseTarget$13$LocalStore(I)V

    return-void
.end method
