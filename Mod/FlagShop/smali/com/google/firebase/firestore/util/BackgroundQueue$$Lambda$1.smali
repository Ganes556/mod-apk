.class final synthetic Lcom/google/firebase/firestore/util/BackgroundQueue$$Lambda$1;
.super Ljava/lang/Object;
.source "BackgroundQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field private final arg$2:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$$Lambda$1;->arg$2:Ljava/lang/Runnable;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/BackgroundQueue$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/util/BackgroundQueue$$Lambda$1;-><init>(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$$Lambda$1;->arg$1:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue$$Lambda$1;->arg$2:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->lambda$execute$0(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/lang/Runnable;)V

    return-void
.end method
