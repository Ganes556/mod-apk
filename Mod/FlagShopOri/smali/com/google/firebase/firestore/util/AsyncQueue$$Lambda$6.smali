.class final synthetic Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;
.super Ljava/lang/Object;
.source "AsyncQueue.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final instance:Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;

    invoke-direct {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;->instance:Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;->instance:Lcom/google/firebase/firestore/util/AsyncQueue$$Lambda$6;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    check-cast p2, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$runDelayedTasksUntil$5(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)I

    move-result p1

    return p1
.end method
