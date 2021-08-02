.class public final Lcom/google/firestore/v1/Write$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Write.java"

# interfaces
.implements Lcom/google/firestore/v1/WriteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Write;",
        "Lcom/google/firestore/v1/Write$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 818
    invoke-static {}, Lcom/google/firestore/v1/Write;->access$000()Lcom/google/firestore/v1/Write;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 819
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Write$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firestore/v1/Write$1;

    .line 811
    invoke-direct {p0}, Lcom/google/firestore/v1/Write$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUpdateTransforms(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;)",
            "Lcom/google/firestore/v1/Write$Builder;"
        }
    .end annotation

    .line 1401
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/firestore/v1/DocumentTransform$FieldTransform;>;"
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1402
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2000(Lcom/google/firestore/v1/Write;Ljava/lang/Iterable;)V

    .line 1403
    return-object p0
.end method

.method public addUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 1384
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 1386
    invoke-virtual {p2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 1385
    invoke-static {v0, p1, v1}, Lcom/google/firestore/v1/Write;->access$1900(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1387
    return-object p0
.end method

.method public addUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 1352
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Write;->access$1900(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1354
    return-object p0
.end method

.method public addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 1368
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/Write;->access$1800(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1370
    return-object p0
.end method

.method public addUpdateTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 1336
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1800(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1338
    return-object p0
.end method

.method public clearCurrentDocument()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1508
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$2500(Lcom/google/firestore/v1/Write;)V

    .line 1510
    return-object p0
.end method

.method public clearDelete()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$600(Lcom/google/firestore/v1/Write;)V

    .line 961
    return-object p0
.end method

.method public clearOperation()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$100(Lcom/google/firestore/v1/Write;)V

    .line 830
    return-object p0
.end method

.method public clearTransform()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1126
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$1300(Lcom/google/firestore/v1/Write;)V

    .line 1128
    return-object p0
.end method

.method public clearUpdate()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$400(Lcom/google/firestore/v1/Write;)V

    .line 903
    return-object p0
.end method

.method public clearUpdateMask()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$1600(Lcom/google/firestore/v1/Write;)V

    .line 1247
    return-object p0
.end method

.method public clearUpdateTransforms()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1416
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$2100(Lcom/google/firestore/v1/Write;)V

    .line 1418
    return-object p0
.end method

.method public clearVerify()Lcom/google/firestore/v1/Write$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0}, Lcom/google/firestore/v1/Write;->access$900(Lcom/google/firestore/v1/Write;)V

    .line 1039
    return-object p0
.end method

.method public getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getCurrentDocument()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    return-object v0
.end method

.method public getDelete()Ljava/lang/String;
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getDelete()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getDeleteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getOperationCase()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v0

    return-object v0
.end method

.method public getTransform()Lcom/google/firestore/v1/DocumentTransform;
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getTransform()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v0

    return-object v0
.end method

.method public getUpdate()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getUpdate()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 1167
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getUpdateMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1
    .param p1, "index"    # I

    .line 1290
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Write;->getUpdateTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTransformsCount()I
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getUpdateTransformsCount()I

    move-result v0

    return v0
.end method

.method public getUpdateTransformsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 1262
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 1263
    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getUpdateTransformsList()Ljava/util/List;

    move-result-object v0

    .line 1262
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVerify()Ljava/lang/String;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getVerify()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->getVerifyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentDocument()Z
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasCurrentDocument()Z

    move-result v0

    return v0
.end method

.method public hasTransform()Z
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasTransform()Z

    move-result v0

    return v0
.end method

.method public hasUpdate()Z
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasUpdate()Z

    move-result v0

    return v0
.end method

.method public hasUpdateMask()Z
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Write;->hasUpdateMask()Z

    move-result v0

    return v0
.end method

.method public mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Precondition;

    .line 1496
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1497
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    .line 1498
    return-object p0
.end method

.method public mergeTransform(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/DocumentTransform;

    .line 1114
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    .line 1116
    return-object p0
.end method

.method public mergeUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Document;

    .line 889
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    .line 891
    return-object p0
.end method

.method public mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/DocumentMask;

    .line 1226
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1500(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    .line 1228
    return-object p0
.end method

.method public removeUpdateTransforms(I)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1431
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2200(Lcom/google/firestore/v1/Write;I)V

    .line 1433
    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/Precondition$Builder;

    .line 1483
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/Write;->access$2300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    .line 1485
    return-object p0
.end method

.method public setCurrentDocument(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Precondition;

    .line 1469
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$2300(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V

    .line 1471
    return-object p0
.end method

.method public setDelete(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 945
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$500(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V

    .line 947
    return-object p0
.end method

.method public setDeleteBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 975
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$700(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V

    .line 977
    return-object p0
.end method

.method public setTransform(Lcom/google/firestore/v1/DocumentTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/DocumentTransform$Builder;

    .line 1102
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/Write;->access$1100(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    .line 1104
    return-object p0
.end method

.method public setTransform(Lcom/google/firestore/v1/DocumentTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/DocumentTransform;

    .line 1089
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1100(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform;)V

    .line 1091
    return-object p0
.end method

.method public setUpdate(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/Document$Builder;

    .line 877
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/Write;->access$200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    .line 879
    return-object p0
.end method

.method public setUpdate(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Document;

    .line 864
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 865
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$200(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Document;)V

    .line 866
    return-object p0
.end method

.method public setUpdateMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/DocumentMask$Builder;

    .line 1206
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/Write;->access$1400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    .line 1208
    return-object p0
.end method

.method public setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/DocumentMask;

    .line 1185
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1186
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1400(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentMask;)V

    .line 1187
    return-object p0
.end method

.method public setUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/Write$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;

    .line 1320
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    .line 1322
    invoke-virtual {p2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 1321
    invoke-static {v0, p1, v1}, Lcom/google/firestore/v1/Write;->access$1700(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1323
    return-object p0
.end method

.method public setUpdateTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 1304
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1305
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Write;->access$1700(Lcom/google/firestore/v1/Write;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    .line 1306
    return-object p0
.end method

.method public setVerify(Ljava/lang/String;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1022
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$800(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V

    .line 1024
    return-object p0
.end method

.method public setVerifyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Write$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1054
    invoke-virtual {p0}, Lcom/google/firestore/v1/Write$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/firestore/v1/Write$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Write;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Write;->access$1000(Lcom/google/firestore/v1/Write;Lcom/google/protobuf/ByteString;)V

    .line 1056
    return-object p0
.end method
