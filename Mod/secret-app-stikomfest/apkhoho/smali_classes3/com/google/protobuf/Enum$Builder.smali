.class public final Lcom/google/protobuf/Enum$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Enum.java"

# interfaces
.implements Lcom/google/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Enum;",
        "Lcom/google/protobuf/Enum$Builder;",
        ">;",
        "Lcom/google/protobuf/EnumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 589
    invoke-static {}, Lcom/google/protobuf/Enum;->access$000()Lcom/google/protobuf/Enum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 590
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Enum$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Enum$1;

    .line 582
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumvalue(Ljava/lang/Iterable;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/EnumValue;",
            ">;)",
            "Lcom/google/protobuf/Enum$Builder;"
        }
    .end annotation

    .line 783
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/EnumValue;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$700(Lcom/google/protobuf/Enum;Ljava/lang/Iterable;)V

    .line 785
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Enum$Builder;"
        }
    .end annotation

    .line 933
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/Option;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$1300(Lcom/google/protobuf/Enum;Ljava/lang/Iterable;)V

    .line 935
    return-object p0
.end method

.method public addEnumvalue(ILcom/google/protobuf/EnumValue$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/EnumValue$Builder;

    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 771
    invoke-virtual {p2}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/EnumValue;

    .line 770
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/Enum;->access$600(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V

    .line 772
    return-object p0
.end method

.method public addEnumvalue(ILcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/EnumValue;

    .line 743
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->access$600(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V

    .line 745
    return-object p0
.end method

.method public addEnumvalue(Lcom/google/protobuf/EnumValue$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/EnumValue$Builder;

    .line 756
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/EnumValue;

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;Lcom/google/protobuf/EnumValue;)V

    .line 758
    return-object p0
.end method

.method public addEnumvalue(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/EnumValue;

    .line 730
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;Lcom/google/protobuf/EnumValue;)V

    .line 732
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Option$Builder;

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 921
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Option;

    .line 920
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/Enum;->access$1200(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V

    .line 922
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Option;

    .line 893
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->access$1200(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V

    .line 895
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/Option$Builder;

    .line 906
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Option;

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$1100(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Option;)V

    .line 908
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Option;

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$1100(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Option;)V

    .line 882
    return-object p0
.end method

.method public clearEnumvalue()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 796
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->access$800(Lcom/google/protobuf/Enum;)V

    .line 797
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->access$200(Lcom/google/protobuf/Enum;)V

    .line 644
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 945
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->access$1400(Lcom/google/protobuf/Enum;)V

    .line 947
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->access$1800(Lcom/google/protobuf/Enum;)V

    .line 1030
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0}, Lcom/google/protobuf/Enum;->access$2100(Lcom/google/protobuf/Enum;)V

    .line 1096
    return-object p0
.end method

.method public getEnumvalue(I)Lcom/google/protobuf/EnumValue;
    .locals 1
    .param p1, "index"    # I

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Enum;->getEnumvalue(I)Lcom/google/protobuf/EnumValue;

    move-result-object v0

    return-object v0
.end method

.method public getEnumvalueCount()I
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getEnumvalueCount()I

    move-result v0

    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 672
    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v0

    .line 671
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1
    .param p1, "index"    # I

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Enum;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 822
    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 821
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/SourceContext;

    .line 1017
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$1700(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)V

    .line 1019
    return-object p0
.end method

.method public removeEnumvalue(I)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 807
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$900(Lcom/google/protobuf/Enum;I)V

    .line 809
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$1500(Lcom/google/protobuf/Enum;I)V

    .line 959
    return-object p0
.end method

.method public setEnumvalue(ILcom/google/protobuf/EnumValue$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/EnumValue$Builder;

    .line 717
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 719
    invoke-virtual {p2}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/EnumValue;

    .line 718
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V

    .line 720
    return-object p0
.end method

.method public setEnumvalue(ILcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/EnumValue;

    .line 704
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V

    .line 706
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 629
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$100(Lcom/google/protobuf/Enum;Ljava/lang/String;)V

    .line 631
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 657
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$300(Lcom/google/protobuf/Enum;Lcom/google/protobuf/ByteString;)V

    .line 659
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Option$Builder;

    .line 867
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    .line 869
    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Option;

    .line 868
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/Enum;->access$1000(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V

    .line 870
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Option;

    .line 854
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Enum;->access$1000(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V

    .line 856
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/SourceContext$Builder;

    .line 1005
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/SourceContext;

    invoke-static {v0, v1}, Lcom/google/protobuf/Enum;->access$1600(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)V

    .line 1007
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/SourceContext;

    .line 992
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$1600(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)V

    .line 994
    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Syntax;

    .line 1081
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$2000(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Syntax;)V

    .line 1083
    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1055
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->copyOnWrite()V

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/protobuf/Enum;->access$1900(Lcom/google/protobuf/Enum;I)V

    .line 1057
    return-object p0
.end method
