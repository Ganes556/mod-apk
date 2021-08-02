.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$Transaction$3Lo9h8tG-3EypkYX2SMzYB8JOlk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/firestore/core/-$$Lambda$Transaction$3Lo9h8tG-3EypkYX2SMzYB8JOlk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/-$$Lambda$Transaction$3Lo9h8tG-3EypkYX2SMzYB8JOlk;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/-$$Lambda$Transaction$3Lo9h8tG-3EypkYX2SMzYB8JOlk;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/core/-$$Lambda$Transaction$3Lo9h8tG-3EypkYX2SMzYB8JOlk;->INSTANCE:Lcom/google/firebase/firestore/core/-$$Lambda$Transaction$3Lo9h8tG-3EypkYX2SMzYB8JOlk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/core/Transaction;->lambda$commit$1(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
