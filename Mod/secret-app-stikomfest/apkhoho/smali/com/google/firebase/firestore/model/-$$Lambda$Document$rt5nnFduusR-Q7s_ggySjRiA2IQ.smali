.class public final synthetic Lcom/google/firebase/firestore/model/-$$Lambda$Document$rt5nnFduusR-Q7s_ggySjRiA2IQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/firestore/model/-$$Lambda$Document$rt5nnFduusR-Q7s_ggySjRiA2IQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/-$$Lambda$Document$rt5nnFduusR-Q7s_ggySjRiA2IQ;

    invoke-direct {v0}, Lcom/google/firebase/firestore/model/-$$Lambda$Document$rt5nnFduusR-Q7s_ggySjRiA2IQ;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/model/-$$Lambda$Document$rt5nnFduusR-Q7s_ggySjRiA2IQ;->INSTANCE:Lcom/google/firebase/firestore/model/-$$Lambda$Document$rt5nnFduusR-Q7s_ggySjRiA2IQ;

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

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/Document;->lambda$static$0(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p1

    return p1
.end method
