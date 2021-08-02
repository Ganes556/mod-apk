.class Lcom/google/firebase/firestore/remote/OnlineStateTracker;
.super Ljava/lang/Object;
.source "OnlineStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OnlineStateTracker"

.field private static final MAX_WATCH_STREAM_FAILURES:I = 0x1

.field private static final ONLINE_STATE_TIMEOUT_MS:I = 0x2710


# instance fields
.field private final onlineStateCallback:Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;

.field private onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private shouldWarnClientIsOffline:Z

.field private state:Lcom/google/firebase/firestore/core/OnlineState;

.field private watchStreamFailures:I

.field private final workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;)V
    .locals 1
    .param p1, "workerQueue"    # Lcom/google/firebase/firestore/util/AsyncQueue;
    .param p2, "onlineStateCallback"    # Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 86
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateCallback:Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;

    .line 87
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    .line 89
    return-void
.end method

.method private clearOnlineStateTimer()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 202
    :cond_0
    return-void
.end method

.method private logClientOfflineWarningIfNecessary(Ljava/lang/String;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;

    .line 181
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 182
    const-string v3, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "message":Ljava/lang/String;
    iget-boolean v3, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    const-string v4, "%s"

    const-string v5, "OnlineStateTracker"

    if-eqz v3, :cond_0

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v5, v4, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iput-boolean v2, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    goto :goto_0

    .line 193
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v5, v4, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-void
.end method

.method private setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1
    .param p1, "newState"    # Lcom/google/firebase/firestore/core/OnlineState;

    .line 174
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    if-eq p1, v0, :cond_0

    .line 175
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    .line 176
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateCallback:Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method handleWatchStreamFailure(Lio/grpc/Status;)V
    .locals 5
    .param p1, "status"    # Lio/grpc/Status;

    .line 132
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 133
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 137
    iget v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "watchStreamFailures must be 0"

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onlineStateTimer must be null"

    invoke-static {v3, v1, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 140
    :cond_2
    iget v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    .line 141
    if-lt v0, v3, :cond_3

    .line 142
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->clearOnlineStateTimer()V

    .line 143
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    .line 144
    const-string v2, "Connection failed %d times. Most recent error: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->logClientOfflineWarningIfNecessary(Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 152
    :cond_3
    :goto_2
    return-void
.end method

.method handleWatchStreamStart()V
    .locals 5

    .line 98
    iget v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 101
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->workerQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-wide/16 v2, 0x2710

    new-instance v4, Lcom/google/firebase/firestore/remote/-$$Lambda$OnlineStateTracker$Z_inAPSt-dbOU9F23LrnrNMwSCw;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/remote/-$$Lambda$OnlineStateTracker$Z_inAPSt-dbOU9F23LrnrNMwSCw;-><init>(Lcom/google/firebase/firestore/remote/OnlineStateTracker;)V

    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 122
    :cond_1
    return-void
.end method

.method public synthetic lambda$handleWatchStreamStart$0$OnlineStateTracker()V
    .locals 5

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->onlineStateTimer:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 108
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->state:Lcom/google/firebase/firestore/core/OnlineState;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Timer should be canceled if we transitioned to a different state."

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xa

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 112
    const-string v2, "Backend didn\'t respond within %d seconds\n"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->logClientOfflineWarningIfNecessary(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 120
    return-void
.end method

.method updateState(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 2
    .param p1, "newState"    # Lcom/google/firebase/firestore/core/OnlineState;

    .line 161
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->clearOnlineStateTimer()V

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->watchStreamFailures:I

    .line 164
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    if-ne p1, v1, :cond_0

    .line 167
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->shouldWarnClientIsOffline:Z

    .line 170
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->setAndBroadcastState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 171
    return-void
.end method
