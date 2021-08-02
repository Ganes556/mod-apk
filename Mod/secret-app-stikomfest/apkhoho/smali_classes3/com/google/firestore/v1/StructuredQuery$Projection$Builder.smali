.class public final Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$Projection;",
        "Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$ProjectionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4933
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6300()Lcom/google/firestore/v1/StructuredQuery$Projection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4934
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firestore/v1/StructuredQuery$1;

    .line 4926
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;"
        }
    .end annotation

    .line 5078
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/firestore/v1/StructuredQuery$FieldReference;>;"
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5079
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6700(Lcom/google/firestore/v1/StructuredQuery$Projection;Ljava/lang/Iterable;)V

    .line 5080
    return-object p0
.end method

.method public addFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    .line 5062
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5063
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5064
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 5063
    invoke-static {v0, p1, v1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6600(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    .line 5065
    return-object p0
.end method

.method public addFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 5032
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5033
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6600(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    .line 5034
    return-object p0
.end method

.method public addFields(Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    .line 5047
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5048
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6500(Lcom/google/firestore/v1/StructuredQuery$Projection;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    .line 5049
    return-object p0
.end method

.method public addFields(Lcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 5017
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5018
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6500(Lcom/google/firestore/v1/StructuredQuery$Projection;Lcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    .line 5019
    return-object p0
.end method

.method public clearFields()Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1

    .line 5092
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5093
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6800(Lcom/google/firestore/v1/StructuredQuery$Projection;)V

    .line 5094
    return-object p0
.end method

.method public getFields(I)Lcom/google/firestore/v1/StructuredQuery$FieldReference;
    .locals 1
    .param p1, "index"    # I

    .line 4974
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getFields(I)Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsCount()I
    .locals 1

    .line 4962
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getFieldsCount()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$FieldReference;",
            ">;"
        }
    .end annotation

    .line 4948
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 4949
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$Projection;->getFieldsList()Ljava/util/List;

    move-result-object v0

    .line 4948
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFields(I)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 5106
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5107
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6900(Lcom/google/firestore/v1/StructuredQuery$Projection;I)V

    .line 5108
    return-object p0
.end method

.method public setFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;

    .line 5002
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 5003
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    .line 5004
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$FieldReference$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 5003
    invoke-static {v0, p1, v1}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6400(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    .line 5005
    return-object p0
.end method

.method public setFields(ILcom/google/firestore/v1/StructuredQuery$FieldReference;)Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/StructuredQuery$FieldReference;

    .line 4987
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->copyOnWrite()V

    .line 4988
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$Projection$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$Projection;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$Projection;->access$6400(Lcom/google/firestore/v1/StructuredQuery$Projection;ILcom/google/firestore/v1/StructuredQuery$FieldReference;)V

    .line 4989
    return-object p0
.end method
