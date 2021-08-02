.class Lcom/google/firebase/database/core/Repo$8;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->getValue(Lcom/google/firebase/database/Query;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$query:Lcom/google/firebase/database/Query;

.field final synthetic val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/Query;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$8;->this$0:Lcom/google/firebase/database/core/Repo;

    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$8;->val$query:Lcom/google/firebase/database/Query;

    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$8;->val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$8;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$8;->val$query:Lcom/google/firebase/database/Query;

    invoke-virtual {v1}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->getServerValue(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$8;->val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$8;->val$query:Lcom/google/firebase/database/Query;

    .line 503
    invoke-virtual {v2}, Lcom/google/firebase/database/Query;->getRef()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-static {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 502
    invoke-static {v2, v0}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$8;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$8;->val$query:Lcom/google/firebase/database/Query;

    invoke-virtual {v1}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 507
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$8;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$200(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/connection/PersistentConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$8;->val$query:Lcom/google/firebase/database/Query;

    .line 508
    invoke-virtual {v1}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->asList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$8;->val$query:Lcom/google/firebase/database/Query;

    invoke-virtual {v2}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->getParams()Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QueryParams;->getWireProtocolParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnection;->get(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$8;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 510
    invoke-static {v1}, Lcom/google/firebase/database/core/Repo;->access$1000(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/Context;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/Context;->getRunLoop()Lcom/google/firebase/database/core/RunLoop;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/core/Repo$8$1;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/core/Repo$8$1;-><init>(Lcom/google/firebase/database/core/Repo$8;)V

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
