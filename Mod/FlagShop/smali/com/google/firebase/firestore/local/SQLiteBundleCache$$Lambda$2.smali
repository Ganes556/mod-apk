.class final synthetic Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$2;
.super Ljava/lang/Object;
.source "SQLiteBundleCache.java"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field private final arg$1:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

.field private final arg$2:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/SQLiteBundleCache;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$2;->arg$2:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/firestore/local/SQLiteBundleCache;Ljava/lang/String;)Lcom/google/firebase/firestore/util/Function;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$2;-><init>(Lcom/google/firebase/firestore/local/SQLiteBundleCache;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$2;->arg$1:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$2;->arg$2:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->lambda$getNamedQuery$1(Lcom/google/firebase/firestore/local/SQLiteBundleCache;Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p1

    return-object p1
.end method
