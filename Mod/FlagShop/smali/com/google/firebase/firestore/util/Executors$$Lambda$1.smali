.class final synthetic Lcom/google/firebase/firestore/util/Executors$$Lambda$1;
.super Ljava/lang/Object;
.source "Executors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final instance:Lcom/google/firebase/firestore/util/Executors$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/Executors$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/util/Executors$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/Executors$$Lambda$1;->instance:Lcom/google/firebase/firestore/util/Executors$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/util/Executors$$Lambda$1;->instance:Lcom/google/firebase/firestore/util/Executors$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
