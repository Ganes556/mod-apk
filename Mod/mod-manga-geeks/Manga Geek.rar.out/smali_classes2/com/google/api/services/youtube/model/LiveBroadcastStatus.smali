.class public final Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
.super Lcom/google/api/client/json/GenericJson;
.source ""


# instance fields
.field private lifeCycleStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private liveBroadcastPriority:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privacyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recordingStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    return-object v0
.end method

.method public getLifeCycleStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->lifeCycleStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveBroadcastPriority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->liveBroadcastPriority:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->privacyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordingStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->recordingStatus:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    return-object p1
.end method

.method public setLifeCycleStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->lifeCycleStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setLiveBroadcastPriority(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->liveBroadcastPriority:Ljava/lang/String;

    return-object p0
.end method

.method public setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setRecordingStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->recordingStatus:Ljava/lang/String;

    return-object p0
.end method
