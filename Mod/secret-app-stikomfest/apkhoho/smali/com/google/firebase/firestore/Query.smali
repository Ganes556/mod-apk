.class public Lcom/google/firebase/firestore/Query;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Query$Direction;
    }
.end annotation


# instance fields
.field final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field final query:Lcom/google/firebase/firestore/core/Query;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1
    .param p1, "query"    # Lcom/google/firebase/firestore/core/Query;
    .param p2, "firestore"    # Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Query;

    iput-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 75
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object v0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 76
    return-void
.end method

.method private addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "options"    # Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .param p3, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1120
    .local p4, "userListener":Lcom/google/firebase/firestore/EventListener;, "Lcom/google/firebase/firestore/EventListener<Lcom/google/firebase/firestore/QuerySnapshot;>;"
    invoke-direct {p0}, Lcom/google/firebase/firestore/Query;->validateHasExplicitOrderByForLimitToLast()V

    .line 1123
    new-instance v0, Lcom/google/firebase/firestore/-$$Lambda$Query$JWhMgzcsIac1Z-exZj1pTDRisJg;

    .local v0, "viewListener":Lcom/google/firebase/firestore/EventListener;, "Lcom/google/firebase/firestore/EventListener<Lcom/google/firebase/firestore/core/ViewSnapshot;>;"
    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/-$$Lambda$Query$JWhMgzcsIac1Z-exZj1pTDRisJg;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/EventListener;)V

    .line 1137
    new-instance v1, Lcom/google/firebase/firestore/core/AsyncEventListener;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/core/AsyncEventListener;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)V

    .line 1140
    .local v1, "asyncListener":Lcom/google/firebase/firestore/core/AsyncEventListener;, "Lcom/google/firebase/firestore/core/AsyncEventListener<Lcom/google/firebase/firestore/core/ViewSnapshot;>;"
    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getClient()Lcom/google/firebase/firestore/core/FirestoreClient;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2, v3, p2, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->listen(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/core/QueryListener;

    move-result-object v2

    .line 1141
    .local v2, "queryListener":Lcom/google/firebase/firestore/core/QueryListener;
    new-instance v3, Lcom/google/firebase/firestore/core/ListenerRegistrationImpl;

    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1143
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->getClient()Lcom/google/firebase/firestore/core/FirestoreClient;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lcom/google/firebase/firestore/core/ListenerRegistrationImpl;-><init>(Lcom/google/firebase/firestore/core/FirestoreClient;Lcom/google/firebase/firestore/core/QueryListener;Lcom/google/firebase/firestore/core/AsyncEventListener;)V

    .line 1141
    invoke-static {p3, v3}, Lcom/google/firebase/firestore/core/ActivityScope;->bind(Landroid/app/Activity;Lcom/google/firebase/firestore/ListenerRegistration;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v3

    return-object v3
.end method

.method private boundFromDocumentSnapshot(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/Bound;
    .locals 7
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "snapshot"    # Lcom/google/firebase/firestore/DocumentSnapshot;
    .param p3, "before"    # Z

    .line 822
    const-string v0, "Provided snapshot must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 829
    invoke-virtual {p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v0

    .line 830
    .local v0, "document":Lcom/google/firebase/firestore/model/Document;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .local v1, "components":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/Value;>;"
    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->getOrderBy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 838
    .local v3, "orderBy":Lcom/google/firebase/firestore/core/OrderBy;
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/model/FieldPath;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 839
    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/firebase/firestore/model/Values;->refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 841
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    .line 842
    .local v4, "value":Lcom/google/firestore/v1/Value;
    invoke-static {v4}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    move-result v5

    const-string v6, "Invalid query. You are trying to start or end a query using a document for which the field \'"

    if-nez v5, :cond_2

    .line 849
    if-eqz v4, :cond_1

    .line 850
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .end local v3    # "orderBy":Lcom/google/firebase/firestore/core/OrderBy;
    .end local v4    # "value":Lcom/google/firestore/v1/Value;
    :goto_1
    goto :goto_0

    .line 852
    .restart local v3    # "orderBy":Lcom/google/firebase/firestore/core/OrderBy;
    .restart local v4    # "value":Lcom/google/firestore/v1/Value;
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 855
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' (used as the orderBy) does not exist."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 843
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 846
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' is an uncommitted server timestamp. (Since the value of this field is unknown, you cannot start/end a query with it.)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 860
    .end local v3    # "orderBy":Lcom/google/firebase/firestore/core/OrderBy;
    .end local v4    # "value":Lcom/google/firestore/v1/Value;
    :cond_3
    new-instance v2, Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {v2, v1, p3}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    return-object v2

    .line 824
    .end local v0    # "document":Lcom/google/firebase/firestore/model/Document;
    .end local v1    # "components":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/Value;>;"
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t use a DocumentSnapshot for a document that doesn\'t exist for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private boundFromFields(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/Bound;
    .locals 10
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/Object;
    .param p3, "before"    # Z

    .line 866
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getExplicitOrderBy()Ljava/util/List;

    move-result-object v0

    .line 867
    .local v0, "explicitOrderBy":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/firestore/core/OrderBy;>;"
    array-length v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 875
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .local v1, "components":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/Value;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_5

    .line 877
    aget-object v3, p2, v2

    .line 878
    .local v3, "rawValue":Ljava/lang/Object;
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    .line 879
    .local v4, "orderBy":Lcom/google/firebase/firestore/core/OrderBy;
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/model/FieldPath;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 880
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 888
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 889
    .local v5, "documentId":Ljava/lang/String;
    iget-object v6, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 890
    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "() must be a plain document ID, but \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' contains a slash."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 898
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v6

    invoke-static {v5}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 899
    .local v6, "path":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-static {v6}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 908
    invoke-static {v6}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v7

    .line 909
    .local v7, "key":Lcom/google/firebase/firestore/model/DocumentKey;
    iget-object v8, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v8}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/google/firebase/firestore/model/Values;->refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    .end local v5    # "documentId":Ljava/lang/String;
    .end local v6    # "path":Lcom/google/firebase/firestore/model/ResourcePath;
    .end local v7    # "key":Lcom/google/firebase/firestore/model/DocumentKey;
    goto :goto_2

    .line 900
    .restart local v5    # "documentId":Ljava/lang/String;
    .restart local v6    # "path":Lcom/google/firebase/firestore/model/ResourcePath;
    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "() must result in a valid document path, but \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' is not because it contains an odd number of segments."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 881
    .end local v5    # "documentId":Ljava/lang/String;
    .end local v6    # "path":Lcom/google/firebase/firestore/model/ResourcePath;
    :cond_3
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid query. Expected a string for document ID in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(), but got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 911
    :cond_4
    iget-object v5, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object v5

    .line 912
    .local v5, "wrapped":Lcom/google/firestore/v1/Value;
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .end local v3    # "rawValue":Ljava/lang/Object;
    .end local v4    # "orderBy":Lcom/google/firebase/firestore/core/OrderBy;
    .end local v5    # "wrapped":Lcom/google/firestore/v1/Value;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 916
    .end local v2    # "i":I
    :cond_5
    new-instance v2, Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {v2, v1, p3}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    return-object v2

    .line 868
    .end local v1    # "components":Ljava/util/List;, "Ljava/util/List<Lcom/google/firestore/v1/Value;>;"
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many arguments provided to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private conflictingOps(Lcom/google/firebase/firestore/core/Filter$Operator;)Ljava/util/List;
    .locals 7
    .param p1, "op"    # Lcom/google/firebase/firestore/core/Filter$Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Filter$Operator;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter$Operator;",
            ">;"
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/google/firebase/firestore/Query$1;->$SwitchMap$com$google$firebase$firestore$core$Filter$Operator:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter$Operator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 540
    :cond_0
    new-array v0, v6, [Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v6, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 537
    :cond_1
    new-array v0, v5, [Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v5, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 535
    :cond_2
    new-array v0, v4, [Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v4, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 533
    :cond_3
    new-array v0, v4, [Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v4, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 531
    :cond_4
    new-array v0, v2, [Lcom/google/firebase/firestore/core/Filter$Operator;

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getViaSnapshotListener(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1, "source"    # Lcom/google/firebase/firestore/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;"
        }
    .end annotation

    .line 956
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 957
    .local v0, "res":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Lcom/google/firebase/firestore/QuerySnapshot;>;"
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 959
    .local v1, "registration":Lcom/google/android/gms/tasks/TaskCompletionSource;, "Lcom/google/android/gms/tasks/TaskCompletionSource<Lcom/google/firebase/firestore/ListenerRegistration;>;"
    new-instance v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;-><init>()V

    .line 960
    .local v2, "options":Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 961
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 962
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 964
    sget-object v3, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/-$$Lambda$Query$7Ymo1_N8LFnycVduLshTJx7UA0k;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/-$$Lambda$Query$7Ymo1_N8LFnycVduLshTJx7UA0k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;)V

    .line 965
    const/4 v5, 0x0

    invoke-direct {p0, v3, v2, v5, v4}, Lcom/google/firebase/firestore/Query;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v3

    .line 1003
    .local v3, "listenerRegistration":Lcom/google/firebase/firestore/ListenerRegistration;
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1005
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    return-object v4
.end method

.method private static internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    .locals 4
    .param p0, "metadataChanges"    # Lcom/google/firebase/firestore/MetadataChanges;

    .line 1176
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;-><init>()V

    .line 1177
    .local v0, "internalOptions":Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    sget-object v1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeDocumentMetadataChanges:Z

    .line 1178
    sget-object v1, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->includeQueryMetadataChanges:Z

    .line 1179
    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->waitForSyncWhenOnline:Z

    .line 1180
    return-object v0
.end method

.method static synthetic lambda$getViaSnapshotListener$1(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 6
    .param p0, "res"    # Lcom/google/android/gms/tasks/TaskCompletionSource;
    .param p1, "registration"    # Lcom/google/android/gms/tasks/TaskCompletionSource;
    .param p2, "source"    # Lcom/google/firebase/firestore/Source;
    .param p3, "snapshot"    # Lcom/google/firebase/firestore/QuerySnapshot;
    .param p4, "error"    # Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 971
    const-string v0, "Failed to register a listener for a query result"

    if-eqz p4, :cond_0

    .line 972
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 973
    return-void

    .line 979
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/ListenerRegistration;

    .line 983
    .local v2, "actualRegistration":Lcom/google/firebase/firestore/ListenerRegistration;
    invoke-interface {v2}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    .line 985
    invoke-virtual {p3}, Lcom/google/firebase/firestore/QuerySnapshot;->getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/firebase/firestore/Source;->SERVER:Lcom/google/firebase/firestore/Source;

    if-ne p2, v3, :cond_1

    .line 986
    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v4, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 993
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    .end local v2    # "actualRegistration":Lcom/google/firebase/firestore/ListenerRegistration;
    :goto_0
    nop

    .line 1001
    return-void

    .line 997
    :catch_0
    move-exception v2

    .line 998
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 999
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 995
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v2

    .line 996
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private orderBy(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;
    .locals 4
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/model/FieldPath;
    .param p2, "direction"    # Lcom/google/firebase/firestore/Query$Direction;

    .line 644
    const-string v0, "Provided direction must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    if-nez v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    if-nez v0, :cond_1

    .line 655
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->validateOrderByField(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 657
    sget-object v0, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    if-ne p2, v0, :cond_0

    .line 658
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    goto :goto_0

    .line 659
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    :goto_0
    nop

    .line 660
    .local v0, "dir":Lcom/google/firebase/firestore/core/OrderBy$Direction;
    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/Query;->orderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1

    .line 651
    .end local v0    # "dir":Lcom/google/firebase/firestore/core/OrderBy$Direction;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseDocumentIdValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;
    .locals 5
    .param p1, "documentIdValue"    # Ljava/lang/Object;

    .line 448
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 449
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 450
    .local v0, "documentId":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 455
    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' contains a \'/\' character."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 462
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/ResourcePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 463
    .local v1, "path":Lcom/google/firebase/firestore/model/ResourcePath;
    invoke-static {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Query;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/Values;->refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    return-object v2

    .line 464
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is not because it has an odd number of segments ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 469
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/ResourcePath;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 451
    .end local v1    # "path":Lcom/google/firebase/firestore/model/ResourcePath;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 473
    .end local v0    # "documentId":Ljava/lang/String;
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v0, :cond_5

    .line 474
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/DocumentReference;

    .line 475
    .local v0, "ref":Lcom/google/firebase/firestore/DocumentReference;
    invoke-virtual {p0}, Lcom/google/firebase/firestore/Query;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/model/Values;->refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    return-object v1

    .line 477
    .end local v0    # "ref":Lcom/google/firebase/firestore/DocumentReference;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 480
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateDisjunctiveFilterElements(Ljava/lang/Object;Lcom/google/firebase/firestore/core/Filter$Operator;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "op"    # Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 486
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 496
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 493
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Filter$Operator;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' filters support a maximum of 10 elements in the value array."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. A non-empty array is required for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 488
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Filter$Operator;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' filters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateHasExplicitOrderByForLimitToLast()V
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->hasLimitToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->getExplicitOrderBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1151
    :cond_1
    :goto_0
    return-void
.end method

.method private validateNewFilter(Lcom/google/firebase/firestore/core/Filter;)V
    .locals 8
    .param p1, "filter"    # Lcom/google/firebase/firestore/core/Filter;

    .line 552
    instance-of v0, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v0, :cond_4

    .line 553
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 554
    .local v0, "fieldFilter":Lcom/google/firebase/firestore/core/FieldFilter;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    .line 555
    .local v1, "filterOp":Lcom/google/firebase/firestore/core/Filter$Operator;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->isInequality()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 556
    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Query;->inequalityField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    .line 557
    .local v2, "existingInequality":Lcom/google/firebase/firestore/model/FieldPath;
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    .line 559
    .local v3, "newInequality":Lcom/google/firebase/firestore/model/FieldPath;
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/FieldPath;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 565
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 561
    const-string v6, "All where filters with an inequality (notEqualTo, notIn, lessThan, lessThanOrEqualTo, greaterThan, or greaterThanOrEqualTo) must be on the same field. But you have filters on \'%s\' and \'%s\'"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 567
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 568
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Query;->getFirstOrderByField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    .line 569
    .local v4, "firstOrderByField":Lcom/google/firebase/firestore/model/FieldPath;
    if-eqz v4, :cond_2

    .line 570
    invoke-direct {p0, v4, v3}, Lcom/google/firebase/firestore/Query;->validateOrderByFieldMatchesInequality(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 573
    .end local v2    # "existingInequality":Lcom/google/firebase/firestore/model/FieldPath;
    .end local v3    # "newInequality":Lcom/google/firebase/firestore/model/FieldPath;
    .end local v4    # "firstOrderByField":Lcom/google/firebase/firestore/model/FieldPath;
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/Query;->conflictingOps(Lcom/google/firebase/firestore/core/Filter$Operator;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/Query;->findFilterOperator(Ljava/util/List;)Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v2

    .line 574
    .local v2, "conflictingOp":Lcom/google/firebase/firestore/core/Filter$Operator;
    if-eqz v2, :cond_4

    .line 576
    if-ne v2, v1, :cond_3

    .line 577
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid Query. You cannot use more than one \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 578
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Filter$Operator;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' filter."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 580
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid Query. You cannot use \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 582
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Filter$Operator;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' filters with \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 584
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter$Operator;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' filters."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 589
    .end local v0    # "fieldFilter":Lcom/google/firebase/firestore/core/FieldFilter;
    .end local v1    # "filterOp":Lcom/google/firebase/firestore/core/Filter$Operator;
    .end local v2    # "conflictingOp":Lcom/google/firebase/firestore/core/Filter$Operator;
    :cond_4
    return-void
.end method

.method private validateOrderByField(Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 2
    .param p1, "field"    # Lcom/google/firebase/firestore/model/FieldPath;

    .line 436
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->inequalityField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 437
    .local v0, "inequalityField":Lcom/google/firebase/firestore/model/FieldPath;
    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Query;->getFirstOrderByField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 439
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/Query;->validateOrderByFieldMatchesInequality(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 441
    :cond_0
    return-void
.end method

.method private validateOrderByFieldMatchesInequality(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 5
    .param p1, "orderBy"    # Lcom/google/firebase/firestore/model/FieldPath;
    .param p2, "inequality"    # Lcom/google/firebase/firestore/model/FieldPath;

    .line 501
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/FieldPath;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    return-void

    .line 502
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v0

    .line 503
    .local v0, "inequalityString":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    .line 509
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldPath;->canonicalString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 504
    const-string v3, "Invalid query. You have an inequality where filter (whereLessThan(), whereGreaterThan(), etc.) on field \'%s\' and so you must also have \'%s\' as your first orderBy() field, but your first orderBy() is currently on field \'%s\' instead."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 6
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .param p2, "op"    # Lcom/google/firebase/firestore/core/Filter$Operator;
    .param p3, "value"    # Ljava/lang/Object;

    .line 401
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "Provided op must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    .line 405
    .local v0, "internalPath":Lcom/google/firebase/firestore/model/FieldPath;
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 406
    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq p2, v1, :cond_3

    .line 411
    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/Query;->parseDocumentIdValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    .local v1, "fieldValue":Lcom/google/firestore/v1/Value;
    goto/16 :goto_4

    .line 412
    .end local v1    # "fieldValue":Lcom/google/firestore/v1/Value;
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/firebase/firestore/Query;->validateDisjunctiveFilterElements(Ljava/lang/Object;Lcom/google/firebase/firestore/core/Filter$Operator;)V

    .line 413
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object v1

    .line 414
    .local v1, "referenceList":Lcom/google/firestore/v1/ArrayValue$Builder;
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 415
    .local v3, "arrayValue":Ljava/lang/Object;
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/Query;->parseDocumentIdValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 416
    .end local v3    # "arrayValue":Ljava/lang/Object;
    goto :goto_1

    .line 417
    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 418
    .local v1, "fieldValue":Lcom/google/firestore/v1/Value;
    goto :goto_4

    .line 407
    .end local v1    # "fieldValue":Lcom/google/firestore/v1/Value;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid query. You can\'t perform \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 409
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Filter$Operator;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' queries on FieldPath.documentId()."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 422
    :cond_4
    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq p2, v1, :cond_5

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq p2, v1, :cond_5

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne p2, v1, :cond_6

    .line 423
    :cond_5
    invoke-direct {p0, p3, p2}, Lcom/google/firebase/firestore/Query;->validateDisjunctiveFilterElements(Ljava/lang/Object;Lcom/google/firebase/firestore/core/Filter$Operator;)V

    .line 425
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 427
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getUserDataReader()Lcom/google/firebase/firestore/UserDataReader;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-eq p2, v2, :cond_8

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne p2, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 428
    :goto_3
    invoke-virtual {v1, p3, v2}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;

    move-result-object v1

    .line 430
    .restart local v1    # "fieldValue":Lcom/google/firestore/v1/Value;
    :goto_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lcom/google/firebase/firestore/core/FieldFilter;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;

    move-result-object v2

    .line 431
    .local v2, "filter":Lcom/google/firebase/firestore/core/Filter;
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/Query;->validateNewFilter(Lcom/google/firebase/firestore/core/Filter;)V

    .line 432
    new-instance v3, Lcom/google/firebase/firestore/Query;

    iget-object v4, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/core/Query;->filter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v3
.end method


# virtual methods
.method public addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1044
    .local p2, "listener":Lcom/google/firebase/firestore/EventListener;, "Lcom/google/firebase/firestore/EventListener<Lcom/google/firebase/firestore/QuerySnapshot;>;"
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v0

    return-object v0
.end method

.method public addSnapshotListener(Landroid/app/Activity;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "metadataChanges"    # Lcom/google/firebase/firestore/MetadataChanges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1097
    .local p3, "listener":Lcom/google/firebase/firestore/EventListener;, "Lcom/google/firebase/firestore/EventListener<Lcom/google/firebase/firestore/QuerySnapshot;>;"
    const-string v0, "Provided activity must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1101
    invoke-static {p2}, Lcom/google/firebase/firestore/Query;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object v1

    .line 1100
    invoke-direct {p0, v0, v1, p1, p3}, Lcom/google/firebase/firestore/Query;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v0

    return-object v0
.end method

.method public addSnapshotListener(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1016
    .local p1, "listener":Lcom/google/firebase/firestore/EventListener;, "Lcom/google/firebase/firestore/EventListener<Lcom/google/firebase/firestore/QuerySnapshot;>;"
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v0

    return-object v0
.end method

.method public addSnapshotListener(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1, "metadataChanges"    # Lcom/google/firebase/firestore/MetadataChanges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1058
    .local p2, "listener":Lcom/google/firebase/firestore/EventListener;, "Lcom/google/firebase/firestore/EventListener<Lcom/google/firebase/firestore/QuerySnapshot;>;"
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v0

    return-object v0
.end method

.method public addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1029
    .local p2, "listener":Lcom/google/firebase/firestore/EventListener;, "Lcom/google/firebase/firestore/EventListener<Lcom/google/firebase/firestore/QuerySnapshot;>;"
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v0

    return-object v0
.end method

.method public addSnapshotListener(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "metadataChanges"    # Lcom/google/firebase/firestore/MetadataChanges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            "Lcom/google/firebase/firestore/EventListener<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;)",
            "Lcom/google/firebase/firestore/ListenerRegistration;"
        }
    .end annotation

    .line 1075
    .local p3, "listener":Lcom/google/firebase/firestore/EventListener;, "Lcom/google/firebase/firestore/EventListener<Lcom/google/firebase/firestore/QuerySnapshot;>;"
    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-static {p2}, Lcom/google/firebase/firestore/Query;->internalOptions(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/core/EventManager$ListenOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/firebase/firestore/Query;->addSnapshotListenerInternal(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;Landroid/app/Activity;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;

    move-result-object v0

    return-object v0
.end method

.method public endAt(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .locals 4
    .param p1, "snapshot"    # Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 793
    const-string v0, "endAt"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromDocumentSnapshot(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    .line 794
    .local v0, "bound":Lcom/google/firebase/firestore/core/Bound;
    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/Query;->endAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public varargs endAt([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 4
    .param p1, "fieldValues"    # [Ljava/lang/Object;

    .line 807
    const-string v0, "endAt"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromFields(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    .line 808
    .local v0, "bound":Lcom/google/firebase/firestore/core/Bound;
    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/Query;->endAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public endBefore(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .locals 4
    .param p1, "snapshot"    # Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 765
    const-string v0, "endBefore"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromDocumentSnapshot(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    .line 766
    .local v0, "bound":Lcom/google/firebase/firestore/core/Bound;
    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/Query;->endAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public varargs endBefore([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 4
    .param p1, "fieldValues"    # [Ljava/lang/Object;

    .line 779
    const-string v0, "endBefore"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromFields(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    .line 780
    .local v0, "bound":Lcom/google/firebase/firestore/core/Bound;
    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/Query;->endAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1155
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1156
    return v0

    .line 1158
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/Query;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1159
    return v2

    .line 1162
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/firestore/Query;

    .line 1164
    .local v1, "that":Lcom/google/firebase/firestore/Query;
    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object v4, v1, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/core/Query;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v4, v1, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public get()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;"
        }
    .end annotation

    .line 926
    sget-object v0, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/Query;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1, "source"    # Lcom/google/firebase/firestore/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Source;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;"
        }
    .end annotation

    .line 941
    invoke-direct {p0}, Lcom/google/firebase/firestore/Query;->validateHasExplicitOrderByForLimitToLast()V

    .line 942
    sget-object v0, Lcom/google/firebase/firestore/Source;->CACHE:Lcom/google/firebase/firestore/Source;

    if-ne p1, v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 944
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getClient()Lcom/google/firebase/firestore/core/FirestoreClient;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    .line 945
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/FirestoreClient;->getDocumentsFromLocalCache(Lcom/google/firebase/firestore/core/Query;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/firestore/-$$Lambda$Query$CA9Dwb1i3JPG4GxsEseBzGUKhuo;

    invoke-direct {v2, p0}, Lcom/google/firebase/firestore/-$$Lambda$Query$CA9Dwb1i3JPG4GxsEseBzGUKhuo;-><init>(Lcom/google/firebase/firestore/Query;)V

    .line 946
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 943
    return-object v0

    .line 951
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/Query;->getViaSnapshotListener(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1169
    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Query;->hashCode()I

    move-result v0

    .line 1170
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1171
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public synthetic lambda$addSnapshotListenerInternal$2$Query(Lcom/google/firebase/firestore/EventListener;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 4
    .param p1, "userListener"    # Lcom/google/firebase/firestore/EventListener;
    .param p2, "snapshot"    # Lcom/google/firebase/firestore/core/ViewSnapshot;
    .param p3, "error"    # Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 1125
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1126
    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 1127
    return-void

    .line 1130
    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got event without value or error set"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    new-instance v1, Lcom/google/firebase/firestore/QuerySnapshot;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/firebase/firestore/QuerySnapshot;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 1133
    .local v1, "querySnapshot":Lcom/google/firebase/firestore/QuerySnapshot;
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 1134
    return-void
.end method

.method public synthetic lambda$get$0$Query(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/QuerySnapshot;
    .locals 4
    .param p1, "viewSnap"    # Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 949
    new-instance v0, Lcom/google/firebase/firestore/QuerySnapshot;

    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/QuerySnapshot;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public limit(J)Lcom/google/firebase/firestore/Query;
    .locals 3
    .param p1, "limit"    # J

    .line 672
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 676
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/core/Query;->limitToFirst(J)Lcom/google/firebase/firestore/core/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 673
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is invalid. Limit must be positive."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitToLast(J)Lcom/google/firebase/firestore/Query;
    .locals 3
    .param p1, "limit"    # J

    .line 691
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 695
    new-instance v0, Lcom/google/firebase/firestore/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/core/Query;->limitToLast(J)Lcom/google/firebase/firestore/core/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 692
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limitToLast ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is invalid. Limit must be positive."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public orderBy(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;

    .line 610
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/Query;->orderBy(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public orderBy(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .param p2, "direction"    # Lcom/google/firebase/firestore/Query$Direction;

    .line 637
    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/Query;->orderBy(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public orderBy(Ljava/lang/String;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;

    .line 599
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/Query$Direction;->ASCENDING:Lcom/google/firebase/firestore/Query$Direction;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/Query;->orderBy(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public orderBy(Ljava/lang/String;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "direction"    # Lcom/google/firebase/firestore/Query$Direction;

    .line 624
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/firestore/Query;->orderBy(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/Query$Direction;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public startAfter(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .locals 4
    .param p1, "snapshot"    # Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 736
    const-string v0, "startAfter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromDocumentSnapshot(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    .line 737
    .local v0, "bound":Lcom/google/firebase/firestore/core/Bound;
    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/Query;->startAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public varargs startAfter([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 4
    .param p1, "fieldValues"    # [Ljava/lang/Object;

    .line 751
    const-string v0, "startAfter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromFields(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    .line 752
    .local v0, "bound":Lcom/google/firebase/firestore/core/Bound;
    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/Query;->startAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public startAt(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/google/firebase/firestore/Query;
    .locals 4
    .param p1, "snapshot"    # Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 708
    const-string v0, "startAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromDocumentSnapshot(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    .line 709
    .local v0, "bound":Lcom/google/firebase/firestore/core/Bound;
    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/Query;->startAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public varargs startAt([Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 4
    .param p1, "fieldValues"    # [Ljava/lang/Object;

    .line 722
    const-string v0, "startAt"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/Query;->boundFromFields(Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v0

    .line 723
    .local v0, "bound":Lcom/google/firebase/firestore/core/Bound;
    new-instance v1, Lcom/google/firebase/firestore/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->query:Lcom/google/firebase/firestore/core/Query;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/Query;->startAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/Query;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v1
.end method

.method public whereArrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .param p2, "value"    # Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereArrayContains(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 261
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereArrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 314
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Object;>;"
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereArrayContainsAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 296
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Object;>;"
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .param p2, "value"    # Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereGreaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .param p2, "value"    # Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereGreaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 204
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereGreaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .param p2, "value"    # Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereGreaterThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 230
    nop

    .line 231
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    .line 230
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereIn(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 346
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Object;>;"
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereIn(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 330
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Object;>;"
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereLessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .param p2, "value"    # Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereLessThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 152
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereLessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .param p2, "value"    # Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereLessThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 178
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereNotEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .param p2, "value"    # Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereNotEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereNotIn(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .locals 1
    .param p1, "fieldPath"    # Lcom/google/firebase/firestore/FieldPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 388
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Object;>;"
    sget-object v0, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method

.method public whereNotIn(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Query;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Query;"
        }
    .end annotation

    .line 367
    .local p2, "values":Ljava/util/List;, "Ljava/util/List<+Ljava/lang/Object;>;"
    invoke-static {p1}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/Filter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/firestore/Query;->whereHelper(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/Filter$Operator;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object v0

    return-object v0
.end method
