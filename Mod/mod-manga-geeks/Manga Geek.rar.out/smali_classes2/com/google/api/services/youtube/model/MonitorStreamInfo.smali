.class public final Lcom/google/api/services/youtube/model/MonitorStreamInfo;
.super Lcom/google/api/client/json/GenericJson;
.source ""


# instance fields
.field private broadcastStreamDelayMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private embedHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableMonitorStream:Ljava/lang/Boolean;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastStreamDelayMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->broadcastStreamDelayMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getEmbedHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->embedHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableMonitorStream()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->enableMonitorStream:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    return-object p1
.end method

.method public setBroadcastStreamDelayMs(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->broadcastStreamDelayMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setEmbedHtml(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->embedHtml:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableMonitorStream(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->enableMonitorStream:Ljava/lang/Boolean;

    return-object p0
.end method
