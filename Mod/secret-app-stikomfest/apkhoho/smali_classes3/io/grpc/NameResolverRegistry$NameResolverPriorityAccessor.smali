.class final Lio/grpc/NameResolverRegistry$NameResolverPriorityAccessor;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Lio/grpc/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolverRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NameResolverPriorityAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/ServiceProviders$PriorityAccessor<",
        "Lio/grpc/NameResolverProvider;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/NameResolverRegistry$1;)V
    .locals 0
    .param p1, "x0"    # Lio/grpc/NameResolverRegistry$1;

    .line 172
    invoke-direct {p0}, Lio/grpc/NameResolverRegistry$NameResolverPriorityAccessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority(Lio/grpc/NameResolverProvider;)I
    .locals 1
    .param p1, "provider"    # Lio/grpc/NameResolverProvider;

    .line 181
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->priority()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    .line 172
    check-cast p1, Lio/grpc/NameResolverProvider;

    invoke-virtual {p0, p1}, Lio/grpc/NameResolverRegistry$NameResolverPriorityAccessor;->getPriority(Lio/grpc/NameResolverProvider;)I

    move-result p1

    return p1
.end method

.method public isAvailable(Lio/grpc/NameResolverProvider;)Z
    .locals 1
    .param p1, "provider"    # Lio/grpc/NameResolverProvider;

    .line 176
    invoke-virtual {p1}, Lio/grpc/NameResolverProvider;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    .line 172
    check-cast p1, Lio/grpc/NameResolverProvider;

    invoke-virtual {p0, p1}, Lio/grpc/NameResolverRegistry$NameResolverPriorityAccessor;->isAvailable(Lio/grpc/NameResolverProvider;)Z

    move-result p1

    return p1
.end method
