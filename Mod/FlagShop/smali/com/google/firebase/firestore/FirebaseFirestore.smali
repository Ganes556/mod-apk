.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "FirebaseFirestore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseFirestore"


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private volatile client:Lcom/google/firebase/firestore/core/FirestoreClient;

.field private final context:Landroid/content/Context;

.field private final credentialsProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

.field private final metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

.field private final persistenceKey:Ljava/lang/String;

.field private settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

.field private final userDataReader:Lcom/google/firebase/firestore/UserDataReader;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    .line 164
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 165
    new-instance p1, Lcom/google/firebase/firestore/UserDataReader;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/UserDataReader;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    .line 166
    invoke-static {p3}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    .line 167
    invoke-static {p4}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->credentialsProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 168
    invoke-static {p5}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 170
    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 171
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

    .line 172
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 174
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    invoke-direct {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    return-void
.end method

.method private addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1

    .line 656
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 657
    invoke-static {p3}, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$4;->lambdaFactory$(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/EventListener;

    move-result-object p3

    .line 662
    new-instance v0, Lcom/google/firebase/firestore/core/AsyncEventListener;

    invoke-direct {v0, p1, p3}, Lcom/google/firebase/firestore/core/AsyncEventListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V

    .line 664
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    .line 665
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$5;->lambdaFactory$(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/core/AsyncEventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/core/ActivityScope;->bind(Landroid/app/Activity;Lcom/google/firebase/firestore/ListenerRegistration;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method private ensureClientConfigured()V
    .locals 9

    .line 225
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    if-eqz v1, :cond_1

    .line 231
    monitor-exit v0

    return-void

    .line 233
    :cond_1
    new-instance v4, Lcom/google/firebase/firestore/core/DatabaseInfo;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 234
    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isSslEnabled()Z

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/firebase/firestore/core/DatabaseInfo;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    new-instance v1, Lcom/google/firebase/firestore/core/FirestoreClient;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->credentialsProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/firestore/core/FirestoreClient;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 239
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    .line 95
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "(default)"

    .line 99
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call FirebaseApp.initializeApp first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    const-string v0, "(default)"

    .line 104
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    const-string v0, "Provided FirebaseApp must not be null."

    .line 110
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-class v0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;

    const-string v0, "Firestore component is not present."

    .line 112
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirestoreMultiDbComponent;->get(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addSnapshotsInSyncListener$4(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "snapshots-in-sync listeners should never get errors."

    .line 659
    invoke-static {p2, v0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$addSnapshotsInSyncListener$5(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/core/AsyncEventListener;)V
    .locals 0

    .line 668
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/AsyncEventListener;->mute()V

    .line 669
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V

    return-void
.end method

.method static synthetic lambda$clearPersistence$2(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v0, "Persistence cannot be cleared while the firestore instance is running."

    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p0

    .line 512
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->persistenceKey:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->clearPersistence(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 513
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/firestore/FirebaseFirestoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 515
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$getNamedQuery$3(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 634
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/Query;

    if-eqz p1, :cond_0

    .line 636
    new-instance v0, Lcom/google/firebase/firestore/Query;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$runTransaction$0(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    new-instance v0, Lcom/google/firebase/firestore/Transaction;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/Transaction;-><init>(Lcom/google/firebase/firestore/core/Transaction;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/Transaction$Function;->apply(Lcom/google/firebase/firestore/Transaction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$runTransaction$1(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 341
    invoke-static {p0, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$6;->lambdaFactory$(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/Transaction$Function;Lcom/google/firebase/firestore/core/Transaction;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FirebaseFirestore"

    const-string v3, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    .line 250
    invoke-static {v2, v3, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;->getPort()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setHost(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    move-result-object p1

    .line 257
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setSslEnabled(Z)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p1

    return-object p1
.end method

.method static newInstance(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {v0, p3}, Lcom/google/firebase/firestore/model/DatabaseId;->forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v3

    .line 130
    new-instance v6, Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {v6}, Lcom/google/firebase/firestore/util/AsyncQueue;-><init>()V

    .line 132
    new-instance v5, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;

    invoke-direct {v5, p2}, Lcom/google/firebase/firestore/auth/FirebaseAuthCredentialsProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    .line 140
    new-instance p2, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V

    return-object p2

    .line 126
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private runTransaction(Lcom/google/firebase/firestore/Transaction$Function;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/Transaction$Function<",
            "TResultT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 339
    invoke-static {p0, p2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/firebase/firestore/util/Function;

    move-result-object p1

    .line 347
    iget-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->transaction(Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .locals 0

    .line 706
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->setClientLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 477
    sget-object p0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/Logger;->setLogLevel(Lcom/google/firebase/firestore/util/Logger$Level;)V

    goto :goto_0

    .line 479
    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    invoke-static {p0}, Lcom/google/firebase/firestore/util/Logger;->setLogLevel(Lcom/google/firebase/firestore/util/Logger$Level;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addSnapshotsInSyncListener(Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1

    .line 558
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotsInSyncListener(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1

    .line 537
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1

    const/4 v0, 0x0

    .line 579
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->addSnapshotsInSyncListener(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public batch()Lcom/google/firebase/firestore/WriteBatch;
    .locals 1

    .line 378
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 380
    new-instance v0, Lcom/google/firebase/firestore/WriteBatch;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/WriteBatch;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public clearPersistence()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 503
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 504
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$2;->lambdaFactory$(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForgetEvenAfterShutdown(Ljava/lang/Runnable;)V

    .line 518
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;
    .locals 1

    const-string v0, "Provided collection path must not be null."

    .line 276
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 278
    new-instance v0, Lcom/google/firebase/firestore/CollectionReference;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/CollectionReference;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public collectionGroup(Ljava/lang/String;)Lcom/google/firebase/firestore/Query;
    .locals 3

    const-string v0, "Provided collection ID must not be null."

    .line 305
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 313
    new-instance v0, Lcom/google/firebase/firestore/Query;

    new-instance v1, Lcom/google/firebase/firestore/core/Query;

    sget-object v2, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    .line 308
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 470
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 471
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->disableNetwork()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;
    .locals 1

    const-string v0, "Provided document path must not be null."

    .line 290
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 292
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/DocumentReference;->forPath(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    return-object p1
.end method

.method public enableNetwork()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 457
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 458
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->enableNetwork()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method getAsyncQueue()Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object v0
.end method

.method getClient()Lcom/google/firebase/firestore/core/FirestoreClient;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    return-object v0
.end method

.method getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    return-object v0
.end method

.method public getFirestoreSettings()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    return-object v0
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/Query;",
            ">;"
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 630
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    .line 631
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore$$Lambda$3;->lambdaFactory$(Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    .line 632
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->userDataReader:Lcom/google/firebase/firestore/UserDataReader;

    return-object v0
.end method

.method public loadBundle(Ljava/io/InputStream;)Lcom/google/firebase/firestore/LoadBundleTask;
    .locals 2

    .line 591
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 592
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTask;

    invoke-direct {v0}, Lcom/google/firebase/firestore/LoadBundleTask;-><init>()V

    .line 593
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->loadBundle(Ljava/io/InputStream;Lcom/google/firebase/firestore/LoadBundleTask;)V

    return-object v0
.end method

.method public loadBundle(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/LoadBundleTask;
    .locals 1

    .line 618
    new-instance v0, Lcom/google/firebase/firestore/util/ByteBufferInputStream;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/util/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->loadBundle(Ljava/io/InputStream;)Lcom/google/firebase/firestore/LoadBundleTask;

    move-result-object p1

    return-object p1
.end method

.method public loadBundle([B)Lcom/google/firebase/firestore/LoadBundleTask;
    .locals 1

    .line 606
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->loadBundle(Ljava/io/InputStream;)Lcom/google/firebase/firestore/LoadBundleTask;

    move-result-object p1

    return-object p1
.end method

.method public runBatch(Lcom/google/firebase/firestore/WriteBatch$Function;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/WriteBatch$Function;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->batch()Lcom/google/firebase/firestore/WriteBatch;

    move-result-object v0

    .line 393
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/WriteBatch$Function;->apply(Lcom/google/firebase/firestore/WriteBatch;)V

    .line 394
    invoke-virtual {v0}, Lcom/google/firebase/firestore/WriteBatch;->commit()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public runTransaction(Lcom/google/firebase/firestore/Transaction$Function;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/Transaction$Function<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Provided transaction update function must not be null."

    .line 361
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {}, Lcom/google/firebase/firestore/core/Transaction;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 362
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->runTransaction(Lcom/google/firebase/firestore/Transaction$Function;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setFirestoreSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    monitor-enter v0

    :try_start_0
    const-string v1, "Provided settings must not be null."

    .line 191
    invoke-static {p1, v1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 203
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public terminate()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->instanceRegistry:Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$InstanceRegistry;->remove(Ljava/lang/String;)V

    .line 422
    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->ensureClientConfigured()V

    .line 423
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->terminate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/google/firebase/emulators/EmulatedServiceSettings;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/emulators/EmulatedServiceSettings;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->emulatorSettings:Lcom/google/firebase/emulators/EmulatedServiceSettings;

    .line 221
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->mergeEmulatorSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;Lcom/google/firebase/emulators/EmulatedServiceSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->settings:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    return-void

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method validateReference(Lcom/google/firebase/firestore/DocumentReference;)V
    .locals 1

    const-string v0, "Provided DocumentReference must not be null."

    .line 690
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    if-ne p1, p0, :cond_0

    return-void

    .line 692
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waitForPendingWrites()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->client:Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FirestoreClient;->waitForPendingWrites()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
