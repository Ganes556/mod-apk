.class public final Lcom/google/api/services/youtube/model/ChannelAuditDetails;
.super Lcom/google/api/client/json/GenericJson;
.source ""


# instance fields
.field private communityGuidelinesGoodStanding:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentIdClaimsGoodStanding:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private copyrightStrikesGoodStanding:Ljava/lang/Boolean;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->clone()Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->clone()Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->clone()Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    move-result-object v0

    return-object v0
.end method

.method public getCommunityGuidelinesGoodStanding()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->communityGuidelinesGoodStanding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getContentIdClaimsGoodStanding()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->contentIdClaimsGoodStanding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCopyrightStrikesGoodStanding()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->copyrightStrikesGoodStanding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    return-object p1
.end method

.method public setCommunityGuidelinesGoodStanding(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->communityGuidelinesGoodStanding:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setContentIdClaimsGoodStanding(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->contentIdClaimsGoodStanding:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCopyrightStrikesGoodStanding(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelAuditDetails;->copyrightStrikesGoodStanding:Ljava/lang/Boolean;

    return-object p0
.end method
