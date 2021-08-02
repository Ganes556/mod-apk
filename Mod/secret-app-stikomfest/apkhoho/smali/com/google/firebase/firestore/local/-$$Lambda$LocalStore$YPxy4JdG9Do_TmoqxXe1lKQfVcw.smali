.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$YPxy4JdG9Do_TmoqxXe1lKQfVcw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic f$1:Lcom/google/firebase/firestore/remote/RemoteEvent;

.field public final synthetic f$2:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$YPxy4JdG9Do_TmoqxXe1lKQfVcw;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$YPxy4JdG9Do_TmoqxXe1lKQfVcw;->f$1:Lcom/google/firebase/firestore/remote/RemoteEvent;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$YPxy4JdG9Do_TmoqxXe1lKQfVcw;->f$2:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$YPxy4JdG9Do_TmoqxXe1lKQfVcw;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$YPxy4JdG9Do_TmoqxXe1lKQfVcw;->f$1:Lcom/google/firebase/firestore/remote/RemoteEvent;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$YPxy4JdG9Do_TmoqxXe1lKQfVcw;->f$2:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$applyRemoteEvent$5$LocalStore(Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
