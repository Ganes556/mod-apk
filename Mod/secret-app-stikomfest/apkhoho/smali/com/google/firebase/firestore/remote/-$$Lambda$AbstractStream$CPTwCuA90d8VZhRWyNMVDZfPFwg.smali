.class public final synthetic Lcom/google/firebase/firestore/remote/-$$Lambda$AbstractStream$CPTwCuA90d8VZhRWyNMVDZfPFwg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/AbstractStream;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$AbstractStream$CPTwCuA90d8VZhRWyNMVDZfPFwg;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/-$$Lambda$AbstractStream$CPTwCuA90d8VZhRWyNMVDZfPFwg;->f$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->lambda$performBackoff$0$AbstractStream()V

    return-void
.end method
