.class public final enum Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
.super Ljava/lang/Enum;
.source "AsyncQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 54
    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ALL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 61
    new-instance v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v3, "LISTEN_STREAM_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 62
    new-instance v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v5, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 63
    new-instance v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v7, "WRITE_STREAM_IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 64
    new-instance v7, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v9, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 70
    new-instance v9, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v11, "ONLINE_STATE_TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 72
    new-instance v11, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v13, "GARBAGE_COLLECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 77
    new-instance v13, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v15, "RETRY_TRANSACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->RETRY_TRANSACTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 82
    new-instance v15, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v14, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 52
    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->$VALUES:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 52
    const-class v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .locals 1

    .line 52
    sget-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->$VALUES:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-object v0
.end method
