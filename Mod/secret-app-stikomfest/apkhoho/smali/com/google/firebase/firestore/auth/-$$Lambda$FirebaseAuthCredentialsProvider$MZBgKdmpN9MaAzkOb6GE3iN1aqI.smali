.class public final synthetic Lcom/google/firebase/firestore/auth/-$$Lambda$FirebaseAuthCredentialsProvider$MZBgKdmpN9MaAzkOb6GE3iN1aqI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/auth/-$$Lambda$FirebaseAuthCredentialsProvider$MZBgKdmpN9MaAzkOb6GE3iN1aqI;->f$0:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/auth/-$$Lambda$FirebaseAuthCredentialsProvider$MZBgKdmpN9MaAzkOb6GE3iN1aqI;->f$0:Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;->lambda$new$1$FirebaseAuthCredentialsProvider(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
