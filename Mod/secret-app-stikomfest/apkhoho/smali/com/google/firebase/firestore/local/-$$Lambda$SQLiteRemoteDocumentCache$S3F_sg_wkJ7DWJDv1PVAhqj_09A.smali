.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$S3F_sg_wkJ7DWJDv1PVAhqj_09A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$S3F_sg_wkJ7DWJDv1PVAhqj_09A;->f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$S3F_sg_wkJ7DWJDv1PVAhqj_09A;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$S3F_sg_wkJ7DWJDv1PVAhqj_09A;->f$0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteRemoteDocumentCache$S3F_sg_wkJ7DWJDv1PVAhqj_09A;->f$1:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->lambda$getAll$1$SQLiteRemoteDocumentCache(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
