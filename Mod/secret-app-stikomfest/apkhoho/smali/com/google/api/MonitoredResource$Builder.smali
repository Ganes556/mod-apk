.class public final Lcom/google/api/MonitoredResource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MonitoredResource.java"

# interfaces
.implements Lcom/google/api/MonitoredResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MonitoredResource;",
        "Lcom/google/api/MonitoredResource$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 338
    invoke-static {}, Lcom/google/api/MonitoredResource;->access$000()Lcom/google/api/MonitoredResource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 339
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MonitoredResource$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/api/MonitoredResource$1;

    .line 331
    invoke-direct {p0}, Lcom/google/api/MonitoredResource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLabels()Lcom/google/api/MonitoredResource$Builder;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0}, Lcom/google/api/MonitoredResource;->access$400(Lcom/google/api/MonitoredResource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 446
    return-object p0
.end method

.method public clearType()Lcom/google/api/MonitoredResource$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0}, Lcom/google/api/MonitoredResource;->access$200(Lcom/google/api/MonitoredResource;)V

    .line 401
    return-object p0
.end method

.method public containsLabels(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    .line 471
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsCount()I
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

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

    .line 484
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    .line 485
    invoke-virtual {v0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 484
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    .line 503
    invoke-virtual {v0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 504
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    .line 521
    invoke-virtual {v0}, Lcom/google/api/MonitoredResource;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 522
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 523
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResource;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-virtual {v0}, Lcom/google/api/MonitoredResource;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public putAllLabels(Ljava/util/Map;)Lcom/google/api/MonitoredResource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/MonitoredResource$Builder;"
        }
    .end annotation

    .line 556
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0}, Lcom/google/api/MonitoredResource;->access$400(Lcom/google/api/MonitoredResource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 558
    return-object p0
.end method

.method public putLabels(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/MonitoredResource$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0}, Lcom/google/api/MonitoredResource;->access$400(Lcom/google/api/MonitoredResource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    return-object p0
.end method

.method public removeLabels(Ljava/lang/String;)Lcom/google/api/MonitoredResource$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0}, Lcom/google/api/MonitoredResource;->access$400(Lcom/google/api/MonitoredResource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/MonitoredResource$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResource;->access$100(Lcom/google/api/MonitoredResource;Ljava/lang/String;)V

    .line 386
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResource$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 416
    invoke-virtual {p0}, Lcom/google/api/MonitoredResource$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/google/api/MonitoredResource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResource;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResource;->access$300(Lcom/google/api/MonitoredResource;Lcom/google/protobuf/ByteString;)V

    .line 418
    return-object p0
.end method
