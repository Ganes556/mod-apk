.class public final Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$OneofOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$OneofOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21499
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$34500()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 21500
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 21492
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;"
        }
    .end annotation

    .line 21624
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 21625
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$34900(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/lang/Iterable;)V

    .line 21626
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 21610
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 21611
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 21612
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21611
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$34800(Lcom/google/protobuf/DescriptorProtos$OneofOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21613
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21584
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 21585
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$34800(Lcom/google/protobuf/DescriptorProtos$OneofOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21586
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 21597
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 21598
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$34700(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21599
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21571
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 21572
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$34700(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21573
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1

    .line 21636
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 21637
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$35000(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 21638
    return-object p0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .param p1, "index"    # I

    .line 21534
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 21524
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionCount()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 21512
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 21513
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 21512
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 21648
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 21649
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$35100(Lcom/google/protobuf/DescriptorProtos$OneofOptions;I)V

    .line 21650
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 21558
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 21559
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 21560
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21559
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$34600(Lcom/google/protobuf/DescriptorProtos$OneofOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21561
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21545
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->copyOnWrite()V

    .line 21546
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$34600(Lcom/google/protobuf/DescriptorProtos$OneofOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 21547
    return-object p0
.end method
