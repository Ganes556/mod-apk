.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$7Gr1MZb8A50Rlg5vnp_wemt4rVk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$7Gr1MZb8A50Rlg5vnp_wemt4rVk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$7Gr1MZb8A50Rlg5vnp_wemt4rVk;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$7Gr1MZb8A50Rlg5vnp_wemt4rVk;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$7Gr1MZb8A50Rlg5vnp_wemt4rVk;->INSTANCE:Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$7Gr1MZb8A50Rlg5vnp_wemt4rVk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$ensureSequenceNumbers$7(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
