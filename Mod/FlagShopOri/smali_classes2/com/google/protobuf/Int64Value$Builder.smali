.class public final Lcom/google/protobuf/Int64Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Int64Value.java"

# interfaces
.implements Lcom/google/protobuf/Int64ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Int64Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Int64Value;",
        "Lcom/google/protobuf/Int64Value$Builder;",
        ">;",
        "Lcom/google/protobuf/Int64ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 155
    invoke-static {}, Lcom/google/protobuf/Int64Value;->access$000()Lcom/google/protobuf/Int64Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Int64Value$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/google/protobuf/Int64Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/protobuf/Int64Value$Builder;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/Int64Value$Builder;->copyOnWrite()V

    .line 195
    iget-object v0, p0, Lcom/google/protobuf/Int64Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Int64Value;

    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->access$200(Lcom/google/protobuf/Int64Value;)V

    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/protobuf/Int64Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Int64Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Int64Value;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(J)Lcom/google/protobuf/Int64Value$Builder;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/Int64Value$Builder;->copyOnWrite()V

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/Int64Value$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Int64Value;->access$100(Lcom/google/protobuf/Int64Value;J)V

    return-object p0
.end method
