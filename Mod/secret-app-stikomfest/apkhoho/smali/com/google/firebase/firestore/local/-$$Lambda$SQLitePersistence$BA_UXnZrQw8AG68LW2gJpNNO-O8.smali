.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$BA_UXnZrQw8AG68LW2gJpNNO-O8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$BA_UXnZrQw8AG68LW2gJpNNO-O8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$BA_UXnZrQw8AG68LW2gJpNNO-O8;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$BA_UXnZrQw8AG68LW2gJpNNO-O8;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$BA_UXnZrQw8AG68LW2gJpNNO-O8;->INSTANCE:Lcom/google/firebase/firestore/local/-$$Lambda$SQLitePersistence$BA_UXnZrQw8AG68LW2gJpNNO-O8;

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

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->lambda$getPageSize$0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
