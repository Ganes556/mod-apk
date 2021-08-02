.class public final Lcom/google/firestore/v1/RunQueryRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RunQueryRequest.java"

# interfaces
.implements Lcom/google/firestore/v1/RunQueryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/RunQueryRequest;",
        "Lcom/google/firestore/v1/RunQueryRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RunQueryRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 567
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->access$000()Lcom/google/firestore/v1/RunQueryRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/RunQueryRequest$1;)V
    .locals 0

    .line 560
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsistencySelector()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$200(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public clearNewTransaction()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$1300(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public clearParent()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 665
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$400(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public clearQueryType()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 577
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$100(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$1600(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public clearStructuredQuery()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$800(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->access$1000(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueryTypeCase()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getQueryTypeCase()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNewTransaction()Z
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->hasNewTransaction()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public hasStructuredQuery()Z
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->hasStructuredQuery()Z

    move-result v0

    return v0
.end method

.method public mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1200(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1500(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$700(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public setNewTransaction(Lcom/google/firestore/v1/TransactionOptions$Builder;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 856
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1100(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1100(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 647
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$300(Lcom/google/firestore/v1/RunQueryRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 684
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$500(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1400(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 925
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$1400(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 732
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$600(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 719
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$600(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest$Builder;
    .locals 1

    .line 783
    invoke-virtual {p0}, Lcom/google/firestore/v1/RunQueryRequest$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/firestore/v1/RunQueryRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->access$900(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
