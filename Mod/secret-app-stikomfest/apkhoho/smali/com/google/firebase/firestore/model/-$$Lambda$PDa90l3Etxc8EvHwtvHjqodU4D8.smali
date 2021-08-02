.class public final synthetic Lcom/google/firebase/firestore/model/-$$Lambda$PDa90l3Etxc8EvHwtvHjqodU4D8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/firestore/model/-$$Lambda$PDa90l3Etxc8EvHwtvHjqodU4D8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/-$$Lambda$PDa90l3Etxc8EvHwtvHjqodU4D8;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/-$$Lambda$PDa90l3Etxc8EvHwtvHjqodU4D8;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/-$$Lambda$PDa90l3Etxc8EvHwtvHjqodU4D8;->INSTANCE:Lcom/google/firebase/firestore/model/-$$Lambda$PDa90l3Etxc8EvHwtvHjqodU4D8;

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

    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    check-cast p2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p1

    return p1
.end method
