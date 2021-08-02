.class public final Lcom/google/firestore/v1/GetDocumentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GetDocumentRequest.java"

# interfaces
.implements Lcom/google/firestore/v1/GetDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/GetDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/GetDocumentRequest;",
        "Lcom/google/firestore/v1/GetDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/GetDocumentRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 425
    invoke-static {}, Lcom/google/firestore/v1/GetDocumentRequest;->access$000()Lcom/google/firestore/v1/GetDocumentRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/GetDocumentRequest$1;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsistencySelector()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$100(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public clearMask()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$700(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public clearName()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$300(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1200(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->access$900(Lcom/google/firestore/v1/GetDocumentRequest;)V

    return-object p0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/GetDocumentRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMask()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->hasMask()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/GetDocumentRequest;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$600(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1100(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$500(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$500(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$200(Lcom/google/firestore/v1/GetDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$400(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 686
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1000(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$1000(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/GetDocumentRequest$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/google/firestore/v1/GetDocumentRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/GetDocumentRequest;->access$800(Lcom/google/firestore/v1/GetDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
