.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$Yrh_WkjxcH1KOg__AQUOCwIcWAI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$Yrh_WkjxcH1KOg__AQUOCwIcWAI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$Yrh_WkjxcH1KOg__AQUOCwIcWAI;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$Yrh_WkjxcH1KOg__AQUOCwIcWAI;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$Yrh_WkjxcH1KOg__AQUOCwIcWAI;->INSTANCE:Lcom/google/firebase/firestore/core/-$$Lambda$FirestoreClient$Yrh_WkjxcH1KOg__AQUOCwIcWAI;

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

    invoke-static {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->lambda$getDocumentFromLocalCache$9(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    return-object p1
.end method
