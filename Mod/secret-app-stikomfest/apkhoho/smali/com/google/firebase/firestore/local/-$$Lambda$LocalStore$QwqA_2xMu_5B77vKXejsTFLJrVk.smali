.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$QwqA_2xMu_5B77vKXejsTFLJrVk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$QwqA_2xMu_5B77vKXejsTFLJrVk;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$QwqA_2xMu_5B77vKXejsTFLJrVk;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$startMutationQueue$0$LocalStore()V

    return-void
.end method
