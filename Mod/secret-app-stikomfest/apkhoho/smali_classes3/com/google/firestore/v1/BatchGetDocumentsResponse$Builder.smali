.class public final Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatchGetDocumentsResponse.java"

# interfaces
.implements Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BatchGetDocumentsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 436
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$000()Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 437
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firestore/v1/BatchGetDocumentsResponse$1;

    .line 429
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFound()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$400(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    .line 521
    return-object p0
.end method

.method public clearMissing()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$600(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    .line 579
    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$1200(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    .line 730
    return-object p0
.end method

.method public clearResult()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$100(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    .line 448
    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$900(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)V

    .line 641
    return-object p0
.end method

.method public getFound()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getFound()Lcom/google/firestore/v1/Document;

    move-result-object v0

    return-object v0
.end method

.method public getMissing()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getMissing()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMissingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getMissingBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getResultCase()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFound()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->hasFound()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeFound(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Document;

    .line 507
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$300(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    .line 509
    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Timestamp;

    .line 714
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$1100(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V

    .line 716
    return-object p0
.end method

.method public setFound(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/Document$Builder;

    .line 495
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Document$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$200(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    .line 497
    return-object p0
.end method

.method public setFound(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/Document;

    .line 482
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$200(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    .line 484
    return-object p0
.end method

.method public setMissing(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 563
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$500(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Ljava/lang/String;)V

    .line 565
    return-object p0
.end method

.method public setMissingBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 593
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$700(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V

    .line 595
    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/Timestamp$Builder;

    .line 699
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$1000(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V

    .line 701
    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Timestamp;

    .line 683
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$1000(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/Timestamp;)V

    .line 685
    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 624
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->access$800(Lcom/google/firestore/v1/BatchGetDocumentsResponse;Lcom/google/protobuf/ByteString;)V

    .line 626
    return-object p0
.end method
