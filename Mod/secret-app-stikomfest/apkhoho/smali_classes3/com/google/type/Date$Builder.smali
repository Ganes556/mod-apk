.class public final Lcom/google/type/Date$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Date.java"

# interfaces
.implements Lcom/google/type/DateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Date;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Date;",
        "Lcom/google/type/Date$Builder;",
        ">;",
        "Lcom/google/type/DateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 255
    invoke-static {}, Lcom/google/type/Date;->access$000()Lcom/google/type/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 256
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Date$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/type/Date$1;

    .line 248
    invoke-direct {p0}, Lcom/google/type/Date$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/google/type/Date$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/google/type/Date$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/google/type/Date$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Date;

    invoke-static {v0}, Lcom/google/type/Date;->access$600(Lcom/google/type/Date;)V

    .line 388
    return-object p0
.end method

.method public clearMonth()Lcom/google/type/Date$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/google/type/Date$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/google/type/Date$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Date;

    invoke-static {v0}, Lcom/google/type/Date;->access$400(Lcom/google/type/Date;)V

    .line 342
    return-object p0
.end method

.method public clearYear()Lcom/google/type/Date$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/google/type/Date$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/google/type/Date$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Date;

    invoke-static {v0}, Lcom/google/type/Date;->access$200(Lcom/google/type/Date;)V

    .line 299
    return-object p0
.end method

.method public getDay()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/type/Date$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Date;

    invoke-virtual {v0}, Lcom/google/type/Date;->getDay()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/type/Date$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Date;

    invoke-virtual {v0}, Lcom/google/type/Date;->getMonth()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/type/Date$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Date;

    invoke-virtual {v0}, Lcom/google/type/Date;->getYear()I

    move-result v0

    return v0
.end method

.method public setDay(I)Lcom/google/type/Date$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 371
    invoke-virtual {p0}, Lcom/google/type/Date$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/google/type/Date$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Date;

    invoke-static {v0, p1}, Lcom/google/type/Date;->access$500(Lcom/google/type/Date;I)V

    .line 373
    return-object p0
.end method

.method public setMonth(I)Lcom/google/type/Date$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 326
    invoke-virtual {p0}, Lcom/google/type/Date$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/google/type/Date$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Date;

    invoke-static {v0, p1}, Lcom/google/type/Date;->access$300(Lcom/google/type/Date;I)V

    .line 328
    return-object p0
.end method

.method public setYear(I)Lcom/google/type/Date$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 283
    invoke-virtual {p0}, Lcom/google/type/Date$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lcom/google/type/Date$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Date;

    invoke-static {v0, p1}, Lcom/google/type/Date;->access$100(Lcom/google/type/Date;I)V

    .line 285
    return-object p0
.end method
