.class public final synthetic Lcom/google/firebase/firestore/util/-$$Lambda$AsyncQueue$LFp0J_u3FmHRBJkQ81gizbBvBFo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/firestore/util/-$$Lambda$AsyncQueue$LFp0J_u3FmHRBJkQ81gizbBvBFo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/-$$Lambda$AsyncQueue$LFp0J_u3FmHRBJkQ81gizbBvBFo;

    invoke-direct {v0}, Lcom/google/firebase/firestore/util/-$$Lambda$AsyncQueue$LFp0J_u3FmHRBJkQ81gizbBvBFo;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/-$$Lambda$AsyncQueue$LFp0J_u3FmHRBJkQ81gizbBvBFo;->INSTANCE:Lcom/google/firebase/firestore/util/-$$Lambda$AsyncQueue$LFp0J_u3FmHRBJkQ81gizbBvBFo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    check-cast p2, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue;->lambda$runDelayedTasksUntil$5(Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;)I

    move-result p1

    return p1
.end method
