.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$_BNYDYP-yVV-g_zrK3DPqWQtG2w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic f$1:Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$_BNYDYP-yVV-g_zrK3DPqWQtG2w;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$_BNYDYP-yVV-g_zrK3DPqWQtG2w;->f$1:Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$_BNYDYP-yVV-g_zrK3DPqWQtG2w;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$_BNYDYP-yVV-g_zrK3DPqWQtG2w;->f$1:Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$acknowledgeBatch$2$LocalStore(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
