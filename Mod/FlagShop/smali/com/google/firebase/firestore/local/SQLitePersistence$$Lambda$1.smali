.class final synthetic Lcom/google/firebase/firestore/local/SQLitePersistence$$Lambda$1;
.super Ljava/lang/Object;
.source "SQLitePersistence.java"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# static fields
.field private static final instance:Lcom/google/firebase/firestore/local/SQLitePersistence$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/SQLitePersistence$$Lambda$1;->instance:Lcom/google/firebase/firestore/local/SQLitePersistence$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/firebase/firestore/util/Function;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/local/SQLitePersistence$$Lambda$1;->instance:Lcom/google/firebase/firestore/local/SQLitePersistence$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->lambda$getPageSize$0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
