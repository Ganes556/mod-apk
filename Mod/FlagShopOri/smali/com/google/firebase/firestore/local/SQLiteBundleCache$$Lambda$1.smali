.class final synthetic Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$1;
.super Ljava/lang/Object;
.source "SQLiteBundleCache.java"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field private final arg$1:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$1;->arg$1:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/String;)Lcom/google/firebase/firestore/util/Function;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache$$Lambda$1;->arg$1:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->lambda$getBundleMetadata$0(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object p1

    return-object p1
.end method
