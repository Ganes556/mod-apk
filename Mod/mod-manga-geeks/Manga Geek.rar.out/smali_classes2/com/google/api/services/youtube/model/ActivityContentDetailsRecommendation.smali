.class public final Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;
.super Lcom/google/api/client/json/GenericJson;
.source ""


# instance fields
.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceId:Lcom/google/api/services/youtube/model/ResourceId;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private seedResourceId:Lcom/google/api/services/youtube/model/ResourceId;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Lcom/google/api/services/youtube/model/ResourceId;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object v0
.end method

.method public getSeedResourceId()Lcom/google/api/services/youtube/model/ResourceId;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->seedResourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;

    return-object p1
.end method

.method public setReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceId(Lcom/google/api/services/youtube/model/ResourceId;)Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object p0
.end method

.method public setSeedResourceId(Lcom/google/api/services/youtube/model/ResourceId;)Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsRecommendation;->seedResourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object p0
.end method
