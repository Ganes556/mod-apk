.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$LruGarbageCollector$RollingSequenceNumberBuffer$jr_stJC_yP4vqjm-uHq_hhxGJOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/firestore/local/-$$Lambda$LruGarbageCollector$RollingSequenceNumberBuffer$jr_stJC_yP4vqjm-uHq_hhxGJOo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/-$$Lambda$LruGarbageCollector$RollingSequenceNumberBuffer$jr_stJC_yP4vqjm-uHq_hhxGJOo;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/-$$Lambda$LruGarbageCollector$RollingSequenceNumberBuffer$jr_stJC_yP4vqjm-uHq_hhxGJOo;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/-$$Lambda$LruGarbageCollector$RollingSequenceNumberBuffer$jr_stJC_yP4vqjm-uHq_hhxGJOo;->INSTANCE:Lcom/google/firebase/firestore/local/-$$Lambda$LruGarbageCollector$RollingSequenceNumberBuffer$jr_stJC_yP4vqjm-uHq_hhxGJOo;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector$RollingSequenceNumberBuffer;->lambda$static$0(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
