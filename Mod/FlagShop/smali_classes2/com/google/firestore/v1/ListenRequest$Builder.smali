.class public final Lcom/google/firestore/v1/ListenRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ListenRequest.java"

# interfaces
.implements Lcom/google/firestore/v1/ListenRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListenRequest;",
        "Lcom/google/firestore/v1/ListenRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListenRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 456
    invoke-static {}, Lcom/google/firestore/v1/ListenRequest;->access$000()Lcom/google/firestore/v1/ListenRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListenRequest$1;)V
    .locals 0

    .line 449
    invoke-direct {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddTarget()Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenRequest;->access$700(Lcom/google/firestore/v1/ListenRequest;)V

    return-object p0
.end method

.method public clearDatabase()Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenRequest;->access$300(Lcom/google/firestore/v1/ListenRequest;)V

    return-object p0
.end method

.method public clearLabels()Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenRequest;->access$1000(Lcom/google/firestore/v1/ListenRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearRemoveTarget()Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenRequest;->access$900(Lcom/google/firestore/v1/ListenRequest;)V

    return-object p0
.end method

.method public clearTargetChange()Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenRequest;->access$100(Lcom/google/firestore/v1/ListenRequest;)V

    return-object p0
.end method

.method public containsLabels(Ljava/lang/String;)Z
    .locals 1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAddTarget()Lcom/google/firestore/v1/Target;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->getAddTarget()Lcom/google/firestore/v1/Target;

    move-result-object v0

    return-object v0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 704
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsCount()I
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getLabelsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 715
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    .line 716
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 715
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    .line 732
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 733
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    .line 748
    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 749
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 750
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getRemoveTarget()I
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->getRemoveTarget()I

    move-result v0

    return v0
.end method

.method public getTargetChangeCase()Lcom/google/firestore/v1/ListenRequest$TargetChangeCase;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->getTargetChangeCase()Lcom/google/firestore/v1/ListenRequest$TargetChangeCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAddTarget()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListenRequest;->hasAddTarget()Z

    move-result v0

    return v0
.end method

.method public mergeAddTarget(Lcom/google/firestore/v1/Target;)Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenRequest;->access$600(Lcom/google/firestore/v1/ListenRequest;Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public putAllLabels(Ljava/util/Map;)Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/ListenRequest$Builder;"
        }
    .end annotation

    .line 779
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenRequest;->access$1000(Lcom/google/firestore/v1/ListenRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putLabels(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenRequest;->access$1000(Lcom/google/firestore/v1/ListenRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeLabels(Ljava/lang/String;)Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListenRequest;->access$1000(Lcom/google/firestore/v1/ListenRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddTarget(Lcom/google/firestore/v1/Target$Builder;)Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenRequest;->access$500(Lcom/google/firestore/v1/ListenRequest;Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public setAddTarget(Lcom/google/firestore/v1/Target;)Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenRequest;->access$500(Lcom/google/firestore/v1/ListenRequest;Lcom/google/firestore/v1/Target;)V

    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenRequest;->access$200(Lcom/google/firestore/v1/ListenRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenRequest;->access$400(Lcom/google/firestore/v1/ListenRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoveTarget(I)Lcom/google/firestore/v1/ListenRequest$Builder;
    .locals 1

    .line 640
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListenRequest$Builder;->copyOnWrite()V

    .line 641
    iget-object v0, p0, Lcom/google/firestore/v1/ListenRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListenRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListenRequest;->access$800(Lcom/google/firestore/v1/ListenRequest;I)V

    return-object p0
.end method
