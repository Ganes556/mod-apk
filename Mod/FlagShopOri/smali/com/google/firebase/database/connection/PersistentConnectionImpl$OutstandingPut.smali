.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutstandingPut"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

.field private request:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sent:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/RequestResultCallback;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->action:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->request:Ljava/util/Map;

    .line 159
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;)Lcom/google/firebase/database/connection/RequestResultCallback;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

    return-object p0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getOnComplete()Lcom/google/firebase/database/connection/RequestResultCallback;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

    return-object v0
.end method

.method public getRequest()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->request:Ljava/util/Map;

    return-object v0
.end method

.method public markSent()V
    .locals 1

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->sent:Z

    return-void
.end method

.method public wasSent()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->sent:Z

    return v0
.end method
