.class public final Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$CompositeFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1832
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$1900()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1833
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/firestore/v1/StructuredQuery$1;

    .line 1825
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFilters(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;"
        }
    .end annotation

    .line 2033
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/firestore/v1/StructuredQuery$Filter;>;"
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2034
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2600(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Ljava/lang/Iterable;)V

    .line 2035
    return-object p0
.end method

.method public addFilters(ILcom/google/firestore/v1/StructuredQuery$Filter$Builder;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 2018
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2019
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 2020
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 2019
    invoke-static {v0, p1, v1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2500(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 2021
    return-object p0
.end method

.method public addFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1990
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 1991
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2500(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 1992
    return-object p0
.end method

.method public addFilters(Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 2004
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2005
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    invoke-static {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2400(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 2006
    return-object p0
.end method

.method public addFilters(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1976
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 1977
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2400(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 1978
    return-object p0
.end method

.method public clearFilters()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1

    .line 2046
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2047
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2700(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    .line 2048
    return-object p0
.end method

.method public clearOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2200(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;)V

    .line 1899
    return-object p0
.end method

.method public getFilters(I)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1
    .param p1, "index"    # I

    .line 1936
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getFilters(I)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    return-object v0
.end method

.method public getFiltersCount()I
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getFiltersCount()I

    move-result v0

    return v0
.end method

.method public getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ">;"
        }
    .end annotation

    .line 1912
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 1913
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getFiltersList()Ljava/util/List;

    move-result-object v0

    .line 1912
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getOp()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object v0

    return-object v0
.end method

.method public getOpValue()I
    .locals 1

    .line 1846
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->getOpValue()I

    move-result v0

    return v0
.end method

.method public removeFilters(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2059
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 2060
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2800(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;I)V

    .line 2061
    return-object p0
.end method

.method public setFilters(ILcom/google/firestore/v1/StructuredQuery$Filter$Builder;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;

    .line 1962
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 1963
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    .line 1964
    invoke-virtual {p2}, Lcom/google/firestore/v1/StructuredQuery$Filter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1963
    invoke-static {v0, p1, v1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2300(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 1965
    return-object p0
.end method

.method public setFilters(ILcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 1948
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2300(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;ILcom/google/firestore/v1/StructuredQuery$Filter;)V

    .line 1950
    return-object p0
.end method

.method public setOp(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 1884
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 1885
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2100(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V

    .line 1886
    return-object p0
.end method

.method public setOpValue(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1858
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->copyOnWrite()V

    .line 1859
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->access$2000(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;I)V

    .line 1860
    return-object p0
.end method
