.class final Lio/grpc/internal/AbstractServerImplBuilder$DefaultFallbackRegistry;
.super Lio/grpc/HandlerRegistry;
.source "AbstractServerImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractServerImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultFallbackRegistry"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Lio/grpc/HandlerRegistry;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/AbstractServerImplBuilder$1;)V
    .locals 0
    .param p1, "x0"    # Lio/grpc/internal/AbstractServerImplBuilder$1;

    .line 322
    invoke-direct {p0}, Lio/grpc/internal/AbstractServerImplBuilder$DefaultFallbackRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/ServerMethodDefinition;
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "authority"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 332
    const/4 v0, 0x0

    return-object v0
.end method
