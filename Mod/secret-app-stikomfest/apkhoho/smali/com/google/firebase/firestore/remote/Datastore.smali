.class public Lcom/google/firebase/firestore/remote/Datastore;
.super Ljava/lang/Object;
.source "Datastore.java"


# static fields
.field static final SSL_DEPENDENCY_ERROR_MESSAGE:Ljava/lang/String; = "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

.field static final WHITE_LISTED_HEADERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field private final databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

.field private final serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

.field private final workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 71
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/firestore/remote/Datastore;->WHITE_LISTED_HEADERS:Ljava/util/Set;

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Landroid/content/Context;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 8
    .param p1, "databaseInfo"    # Lcom/google/firebase/firestore/core/DatabaseInfo;
    .param p2, "workerQueue"    # Lcom/google/firebase/firestore/util/AsyncQueue;
    .param p3, "credentialsProvider"    # Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "metadataProvider"    # Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Datastore;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    .line 93
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 94
    new-instance v0, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    .line 96
    new-instance v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/remote/FirestoreChannel;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 99
    return-void
.end method

.method public static isMissingSslCiphers(Lio/grpc/Status;)Z
    .locals 5
    .param p0, "status"    # Lio/grpc/Status;

    .line 244
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    .line 245
    .local v0, "code":Lio/grpc/Status$Code;
    invoke-virtual {p0}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 249
    .local v1, "t":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 250
    .local v2, "hasCipherError":Z
    instance-of v3, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no ciphers available"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    const/4 v2, 0x1

    .line 254
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    sget-object v3, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 255
    invoke-virtual {v0, v3}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 254
    :goto_0
    return v3
.end method

.method public static isPermanentError(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z
    .locals 3
    .param p0, "code"    # Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 206
    sget-object v0, Lcom/google/firebase/firestore/remote/Datastore$1;->$SwitchMap$com$google$firebase$firestore$FirebaseFirestoreException$Code:[I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 218
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 208
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Treated status OK as error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isPermanentError(Lio/grpc/Status;)Z
    .locals 1
    .param p0, "status"    # Lio/grpc/Status;

    .line 195
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)Z

    move-result v0

    return v0
.end method

.method public static isPermanentWriteError(Lio/grpc/Status;)Z
    .locals 2
    .param p0, "status"    # Lio/grpc/Status;

    .line 271
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public commit(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;>;"
        }
    .end annotation

    .line 124
    .local p1, "mutations":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/mutation/Mutation;>;"
    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->newBuilder()Lcom/google/firestore/v1/CommitRequest$Builder;

    move-result-object v0

    .line 125
    .local v0, "builder":Lcom/google/firestore/v1/CommitRequest$Builder;
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/CommitRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/CommitRequest$Builder;

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 127
    .local v2, "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeMutation(Lcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firestore/v1/Write;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/CommitRequest$Builder;->addWrites(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/CommitRequest$Builder;

    .line 128
    .end local v2    # "mutation":Lcom/google/firebase/firestore/model/mutation/Mutation;
    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 130
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runRpc(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 132
    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/remote/-$$Lambda$Datastore$l3b2j0db9gepaIRiF1hXhoxA3QI;

    invoke-direct {v3, p0}, Lcom/google/firebase/firestore/remote/-$$Lambda$Datastore$l3b2j0db9gepaIRiF1hXhoxA3QI;-><init>(Lcom/google/firebase/firestore/remote/Datastore;)V

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 129
    return-object v1
.end method

.method createWatchStream(Lcom/google/firebase/firestore/remote/WatchStream$Callback;)Lcom/google/firebase/firestore/remote/WatchStream;
    .locals 4
    .param p1, "listener"    # Lcom/google/firebase/firestore/remote/WatchStream$Callback;

    .line 115
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchStream;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/WatchStream;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WatchStream$Callback;)V

    return-object v0
.end method

.method createWriteStream(Lcom/google/firebase/firestore/remote/WriteStream$Callback;)Lcom/google/firebase/firestore/remote/WriteStream;
    .locals 4
    .param p1, "listener"    # Lcom/google/firebase/firestore/remote/WriteStream$Callback;

    .line 120
    new-instance v0, Lcom/google/firebase/firestore/remote/WriteStream;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/remote/WriteStream;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/remote/WriteStream$Callback;)V

    return-object v0
.end method

.method getDatabaseInfo()Lcom/google/firebase/firestore/core/DatabaseInfo;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    return-object v0
.end method

.method getWorkerQueue()Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object v0
.end method

.method public synthetic lambda$commit$0$Datastore(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 7
    .param p1, "task"    # Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    .line 143
    .local v0, "response":Lcom/google/firestore/v1/CommitResponse;
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitResponse;->getCommitTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    .line 145
    .local v1, "commitVersion":Lcom/google/firebase/firestore/model/SnapshotVersion;
    invoke-virtual {v0}, Lcom/google/firestore/v1/CommitResponse;->getWriteResultsCount()I

    move-result v2

    .line 146
    .local v2, "count":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .local v3, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/firestore/model/mutation/MutationResult;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 148
    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/CommitResponse;->getWriteResults(I)Lcom/google/firestore/v1/WriteResult;

    move-result-object v5

    .line 149
    .local v5, "result":Lcom/google/firestore/v1/WriteResult;
    iget-object v6, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v6, v5, v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMutationResult(Lcom/google/firestore/v1/WriteResult;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/mutation/MutationResult;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v5    # "result":Lcom/google/firestore/v1/WriteResult;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 151
    .end local v4    # "i":I
    :cond_2
    return-object v3
.end method

.method public synthetic lambda$lookup$1$Datastore(Ljava/util/List;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 6
    .param p1, "keys"    # Ljava/util/List;
    .param p2, "task"    # Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;->getCode()Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    if-ne v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    .line 174
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    .local v0, "resultMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 176
    .local v1, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/BatchGetDocumentsResponse;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    .line 177
    .local v3, "response":Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->decodeMaybeDocument(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v4

    .line 178
    .local v4, "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .end local v3    # "response":Lcom/google/firestore/v1/BatchGetDocumentsResponse;
    .end local v4    # "doc":Lcom/google/firebase/firestore/model/MutableDocument;
    goto :goto_0

    .line 180
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .local v2, "results":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/MutableDocument;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 182
    .local v4, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .end local v4    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_1

    .line 184
    :cond_2
    return-object v2
.end method

.method public lookup(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;>;"
        }
    .end annotation

    .line 156
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/model/DocumentKey;>;"
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->newBuilder()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    move-result-object v0

    .line 157
    .local v0, "builder":Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->databaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 159
    .local v2, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/Datastore;->serializer:Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/RemoteSerializer;->encodeKey(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;

    .line 160
    .end local v2    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    .line 162
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->runStreamingResponseRpc(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Datastore;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 164
    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/remote/-$$Lambda$Datastore$xwaVHG_HExXmpuVD8DnDcrV1RSA;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/firestore/remote/-$$Lambda$Datastore$xwaVHG_HExXmpuVD8DnDcrV1RSA;-><init>(Lcom/google/firebase/firestore/remote/Datastore;Ljava/util/List;)V

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 161
    return-object v1
.end method

.method shutdown()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Datastore;->channel:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->shutdown()V

    .line 103
    return-void
.end method
