.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$TransactionRunner$_aKaz8_laJirqFp622MqLyBSpkk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/core/TransactionRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/TransactionRunner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$TransactionRunner$_aKaz8_laJirqFp622MqLyBSpkk;->f$0:Lcom/google/firebase/firestore/core/TransactionRunner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/-$$Lambda$TransactionRunner$_aKaz8_laJirqFp622MqLyBSpkk;->f$0:Lcom/google/firebase/firestore/core/TransactionRunner;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TransactionRunner;->lambda$runWithBackoff$2$TransactionRunner()V

    return-void
.end method
