.class public Lio/grpc/ClientInterceptors;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;,
        Lio/grpc/ClientInterceptors$InterceptorChannel;
    }
.end annotation


# static fields
.field private static final NOOP_CALL:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Lio/grpc/ClientInterceptors$2;

    invoke-direct {v0}, Lio/grpc/ClientInterceptors$2;-><init>()V

    sput-object v0, Lio/grpc/ClientInterceptors;->NOOP_CALL:Lio/grpc/ClientCall;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lio/grpc/ClientCall;
    .locals 1

    .line 30
    sget-object v0, Lio/grpc/ClientInterceptors;->NOOP_CALL:Lio/grpc/ClientCall;

    return-object v0
.end method

.method public static intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;
    .locals 4
    .param p0, "channel"    # Lio/grpc/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ClientInterceptor;",
            ">;)",
            "Lio/grpc/Channel;"
        }
    .end annotation

    .line 87
    .local p1, "interceptors":Ljava/util/List;, "Ljava/util/List<+Lio/grpc/ClientInterceptor;>;"
    const-string v0, "channel"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ClientInterceptor;

    .line 89
    .local v1, "interceptor":Lio/grpc/ClientInterceptor;
    new-instance v2, Lio/grpc/ClientInterceptors$InterceptorChannel;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lio/grpc/ClientInterceptors$InterceptorChannel;-><init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;Lio/grpc/ClientInterceptors$1;)V

    move-object p0, v2

    .line 90
    .end local v1    # "interceptor":Lio/grpc/ClientInterceptor;
    goto :goto_0

    .line 91
    :cond_0
    return-object p0
.end method

.method public static varargs intercept(Lio/grpc/Channel;[Lio/grpc/ClientInterceptor;)Lio/grpc/Channel;
    .locals 1
    .param p0, "channel"    # Lio/grpc/Channel;
    .param p1, "interceptors"    # [Lio/grpc/ClientInterceptor;

    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static interceptForward(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;
    .locals 2
    .param p0, "channel"    # Lio/grpc/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ClientInterceptor;",
            ">;)",
            "Lio/grpc/Channel;"
        }
    .end annotation

    .line 59
    .local p1, "interceptors":Ljava/util/List;, "Ljava/util/List<+Lio/grpc/ClientInterceptor;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .local v0, "copy":Ljava/util/List;, "Ljava/util/List<+Lio/grpc/ClientInterceptor;>;"
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 61
    invoke-static {p0, v0}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object v1

    return-object v1
.end method

.method public static varargs interceptForward(Lio/grpc/Channel;[Lio/grpc/ClientInterceptor;)Lio/grpc/Channel;
    .locals 1
    .param p0, "channel"    # Lio/grpc/Channel;
    .param p1, "interceptors"    # [Lio/grpc/ClientInterceptor;

    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc/ClientInterceptors;->interceptForward(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object v0

    return-object v0
.end method

.method static wrapClientInterceptor(Lio/grpc/ClientInterceptor;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ClientInterceptor;
    .locals 1
    .param p0, "interceptor"    # Lio/grpc/ClientInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ClientInterceptor;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TWReqT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TWRespT;>;)",
            "Lio/grpc/ClientInterceptor;"
        }
    .end annotation

    .line 102
    .local p1, "reqMarshaller":Lio/grpc/MethodDescriptor$Marshaller;, "Lio/grpc/MethodDescriptor$Marshaller<TWReqT;>;"
    .local p2, "respMarshaller":Lio/grpc/MethodDescriptor$Marshaller;, "Lio/grpc/MethodDescriptor$Marshaller<TWRespT;>;"
    new-instance v0, Lio/grpc/ClientInterceptors$1;

    invoke-direct {v0, p1, p2, p0}, Lio/grpc/ClientInterceptors$1;-><init>(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/ClientInterceptor;)V

    return-object v0
.end method
