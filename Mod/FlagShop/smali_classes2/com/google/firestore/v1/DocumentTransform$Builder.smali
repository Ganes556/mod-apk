.class public final Lcom/google/firestore/v1/DocumentTransform$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DocumentTransform.java"

# interfaces
.implements Lcom/google/firestore/v1/DocumentTransformOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentTransform;",
        "Lcom/google/firestore/v1/DocumentTransform$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentTransformOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2420
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->access$2400()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentTransform$1;)V
    .locals 0

    .line 2413
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFieldTransforms(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentTransform$Builder;"
        }
    .end annotation

    .line 2634
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2635
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$3100(Lcom/google/firestore/v1/DocumentTransform;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2618
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2619
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    .line 2620
    invoke-virtual {p2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 2619
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$3000(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public addFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2588
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2589
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$3000(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2603
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$2900(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public addFieldTransforms(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2573
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2574
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$2900(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public clearDocument()Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2473
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2474
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform;->access$2600(Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public clearFieldTransforms()Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2648
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2649
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform;->access$3200(Lcom/google/firestore/v1/DocumentTransform;)V

    return-object p0
.end method

.method public getDocument()Ljava/lang/String;
    .locals 1

    .line 2434
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getDocument()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2447
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getDocumentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1

    .line 2530
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object p1

    return-object p1
.end method

.method public getFieldTransformsCount()I
    .locals 1

    .line 2518
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransformsCount()I

    move-result v0

    return v0
.end method

.method public getFieldTransformsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/DocumentTransform$FieldTransform;",
            ">;"
        }
    .end annotation

    .line 2504
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    .line 2505
    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentTransform;->getFieldTransformsList()Ljava/util/List;

    move-result-object v0

    .line 2504
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFieldTransforms(I)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2662
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2663
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$3300(Lcom/google/firestore/v1/DocumentTransform;I)V

    return-object p0
.end method

.method public setDocument(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2460
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2461
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$2500(Lcom/google/firestore/v1/DocumentTransform;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocumentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2488
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2489
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentTransform;->access$2700(Lcom/google/firestore/v1/DocumentTransform;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2558
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2559
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    .line 2560
    invoke-virtual {p2}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 2559
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$2800(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method

.method public setFieldTransforms(ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$Builder;
    .locals 1

    .line 2543
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentTransform$Builder;->copyOnWrite()V

    .line 2544
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentTransform;->access$2800(Lcom/google/firestore/v1/DocumentTransform;ILcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-object p0
.end method
