.class public final Lcom/google/api/Http$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Http.java"

# interfaces
.implements Lcom/google/api/HttpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Http;",
        "Lcom/google/api/Http$Builder;",
        ">;",
        "Lcom/google/api/HttpOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 319
    invoke-static {}, Lcom/google/api/Http;->access$000()Lcom/google/api/Http;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 320
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Http$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/api/Http$1;

    .line 312
    invoke-direct {p0}, Lcom/google/api/Http$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRules(Ljava/lang/Iterable;)Lcom/google/api/Http$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)",
            "Lcom/google/api/Http$Builder;"
        }
    .end annotation

    .line 454
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/api/HttpRule;>;"
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->access$400(Lcom/google/api/Http;Ljava/lang/Iterable;)V

    .line 456
    return-object p0
.end method

.method public addRules(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/Http$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/api/HttpRule$Builder;

    .line 439
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    .line 441
    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/HttpRule;

    .line 440
    invoke-static {v0, p1, v1}, Lcom/google/api/Http;->access$300(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V

    .line 442
    return-object p0
.end method

.method public addRules(ILcom/google/api/HttpRule;)Lcom/google/api/Http$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/api/HttpRule;

    .line 411
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1, p2}, Lcom/google/api/Http;->access$300(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V

    .line 413
    return-object p0
.end method

.method public addRules(Lcom/google/api/HttpRule$Builder;)Lcom/google/api/Http$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/api/HttpRule$Builder;

    .line 425
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-virtual {p1}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/HttpRule;

    invoke-static {v0, v1}, Lcom/google/api/Http;->access$200(Lcom/google/api/Http;Lcom/google/api/HttpRule;)V

    .line 427
    return-object p0
.end method

.method public addRules(Lcom/google/api/HttpRule;)Lcom/google/api/Http$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/api/HttpRule;

    .line 397
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->access$200(Lcom/google/api/Http;Lcom/google/api/HttpRule;)V

    .line 399
    return-object p0
.end method

.method public clearFullyDecodeReservedExpansion()Lcom/google/api/Http$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0}, Lcom/google/api/Http;->access$800(Lcom/google/api/Http;)V

    .line 534
    return-object p0
.end method

.method public clearRules()Lcom/google/api/Http$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0}, Lcom/google/api/Http;->access$500(Lcom/google/api/Http;)V

    .line 469
    return-object p0
.end method

.method public getFullyDecodeReservedExpansion()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-virtual {v0}, Lcom/google/api/Http;->getFullyDecodeReservedExpansion()Z

    move-result v0

    return v0
.end method

.method public getRules(I)Lcom/google/api/HttpRule;
    .locals 1
    .param p1, "index"    # I

    .line 357
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-virtual {v0, p1}, Lcom/google/api/Http;->getRules(I)Lcom/google/api/HttpRule;

    move-result-object v0

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-virtual {v0}, Lcom/google/api/Http;->getRulesCount()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    .line 334
    invoke-virtual {v0}, Lcom/google/api/Http;->getRulesList()Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRules(I)Lcom/google/api/Http$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 480
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->access$600(Lcom/google/api/Http;I)V

    .line 482
    return-object p0
.end method

.method public setFullyDecodeReservedExpansion(Z)Lcom/google/api/Http$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 515
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->access$700(Lcom/google/api/Http;Z)V

    .line 517
    return-object p0
.end method

.method public setRules(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/Http$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/api/HttpRule$Builder;

    .line 383
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    .line 385
    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/HttpRule;

    .line 384
    invoke-static {v0, p1, v1}, Lcom/google/api/Http;->access$100(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V

    .line 386
    return-object p0
.end method

.method public setRules(ILcom/google/api/HttpRule;)Lcom/google/api/Http$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/api/HttpRule;

    .line 369
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1, p2}, Lcom/google/api/Http;->access$100(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V

    .line 371
    return-object p0
.end method
