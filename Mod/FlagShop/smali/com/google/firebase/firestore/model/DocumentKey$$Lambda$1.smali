.class final synthetic Lcom/google/firebase/firestore/model/DocumentKey$$Lambda$1;
.super Ljava/lang/Object;
.source "DocumentKey.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final instance:Lcom/google/firebase/firestore/model/DocumentKey$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/DocumentKey$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/DocumentKey$$Lambda$1;->instance:Lcom/google/firebase/firestore/model/DocumentKey$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/model/DocumentKey$$Lambda$1;->instance:Lcom/google/firebase/firestore/model/DocumentKey$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    check-cast p2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p1

    return p1
.end method
