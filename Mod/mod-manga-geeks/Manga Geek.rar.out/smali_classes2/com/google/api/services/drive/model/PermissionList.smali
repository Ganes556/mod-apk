.class public final Lcom/google/api/services/drive/model/PermissionList;
.super Lcom/google/api/client/json/GenericJson;
.source ""


# instance fields
.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private permissions:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/services/drive/model/Permission;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/drive/model/PermissionList;->clone()Lcom/google/api/services/drive/model/PermissionList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/drive/model/PermissionList;->clone()Lcom/google/api/services/drive/model/PermissionList;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/PermissionList;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/PermissionList;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/services/drive/model/PermissionList;->clone()Lcom/google/api/services/drive/model/PermissionList;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/drive/model/PermissionList;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/drive/model/PermissionList;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/services/drive/model/PermissionList;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/PermissionList;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/PermissionList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/PermissionList;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/PermissionList;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/PermissionList;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/PermissionList;

    return-object p1
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/PermissionList;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/model/PermissionList;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/model/PermissionList;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/model/PermissionList;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPermissions(Ljava/util/List;)Lcom/google/api/services/drive/model/PermissionList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;)",
            "Lcom/google/api/services/drive/model/PermissionList;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/drive/model/PermissionList;->permissions:Ljava/util/List;

    return-object p0
.end method
