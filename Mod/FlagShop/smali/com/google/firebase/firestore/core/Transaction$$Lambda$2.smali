.class final synthetic Lcom/google/firebase/firestore/core/Transaction$$Lambda$2;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field private static final instance:Lcom/google/firebase/firestore/core/Transaction$$Lambda$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/Transaction$$Lambda$2;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/Transaction$$Lambda$2;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/core/Transaction$$Lambda$2;->instance:Lcom/google/firebase/firestore/core/Transaction$$Lambda$2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/core/Transaction$$Lambda$2;->instance:Lcom/google/firebase/firestore/core/Transaction$$Lambda$2;

    return-object v0
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/core/Transaction;->lambda$commit$1(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
