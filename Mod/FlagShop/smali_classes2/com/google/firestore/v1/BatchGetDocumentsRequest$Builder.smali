.class public final Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatchGetDocumentsRequest.java"

# interfaces
.implements Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 669
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$000()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BatchGetDocumentsRequest$1;)V
    .locals 0

    .line 662
    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDocuments(Ljava/lang/Iterable;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;"
        }
    .end annotation

    .line 875
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$700(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDocuments(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$600(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public addDocumentsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$900(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearConsistencySelector()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearDatabase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 738
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearDocuments()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 892
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearMask()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 992
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearNewTransaction()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1700(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearReadTime()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$2000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public clearTransaction()Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1400(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public getConsistencySelectorCase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getConsistencySelectorCase()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocuments(I)Ljava/lang/String;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocuments(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocumentsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentsCount()I
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocumentsCount()I

    move-result v0

    return v0
.end method

.method public getDocumentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 773
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    .line 774
    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDocumentsList()Ljava/util/List;

    move-result-object v0

    .line 773
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    return-object v0
.end method

.method public getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getNewTransaction()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getReadTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMask()Z
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->hasMask()Z

    move-result v0

    return v0
.end method

.method public hasNewTransaction()Z
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->hasNewTransaction()Z

    move-result v0

    return v0
.end method

.method public hasReadTime()Z
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->hasReadTime()Z

    move-result v0

    return v0
.end method

.method public mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 979
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1100(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public mergeNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1600(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1900(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$200(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$400(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocuments(ILjava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 839
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentMask$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1000(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public setNewTransaction(Lcom/google/firestore/v1/TransactionOptions$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p1}, Lcom/google/firestore/v1/TransactionOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public setNewTransaction(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1076
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1500(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1800(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lcom/google/firestore/v1/BatchGetDocumentsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->access$1300(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
