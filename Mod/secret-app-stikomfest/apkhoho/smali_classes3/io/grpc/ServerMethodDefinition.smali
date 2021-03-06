.class public final Lio/grpc/ServerMethodDefinition;
.super Ljava/lang/Object;
.source "ServerMethodDefinition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final handler:Lio/grpc/ServerCallHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/grpc/ServerMethodDefinition;, "Lio/grpc/ServerMethodDefinition<TReqT;TRespT;>;"
    .local p1, "method":Lio/grpc/MethodDescriptor;, "Lio/grpc/MethodDescriptor<TReqT;TRespT;>;"
    .local p2, "handler":Lio/grpc/ServerCallHandler;, "Lio/grpc/ServerCallHandler<TReqT;TRespT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/grpc/ServerMethodDefinition;->method:Lio/grpc/MethodDescriptor;

    .line 31
    iput-object p2, p0, Lio/grpc/ServerMethodDefinition;->handler:Lio/grpc/ServerCallHandler;

    .line 32
    return-void
.end method

.method public static create(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 44
    .local p0, "method":Lio/grpc/MethodDescriptor;, "Lio/grpc/MethodDescriptor<TReqT;TRespT;>;"
    .local p1, "handler":Lio/grpc/ServerCallHandler;, "Lio/grpc/ServerCallHandler<TReqT;TRespT;>;"
    new-instance v0, Lio/grpc/ServerMethodDefinition;

    invoke-direct {v0, p0, p1}, Lio/grpc/ServerMethodDefinition;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V

    return-object v0
.end method


# virtual methods
.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/grpc/ServerMethodDefinition;, "Lio/grpc/ServerMethodDefinition<TReqT;TRespT;>;"
    iget-object v0, p0, Lio/grpc/ServerMethodDefinition;->method:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public getServerCallHandler()Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/grpc/ServerMethodDefinition;, "Lio/grpc/ServerMethodDefinition<TReqT;TRespT;>;"
    iget-object v0, p0, Lio/grpc/ServerMethodDefinition;->handler:Lio/grpc/ServerCallHandler;

    return-object v0
.end method

.method public withServerCallHandler(Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerMethodDefinition<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/grpc/ServerMethodDefinition;, "Lio/grpc/ServerMethodDefinition<TReqT;TRespT;>;"
    .local p1, "handler":Lio/grpc/ServerCallHandler;, "Lio/grpc/ServerCallHandler<TReqT;TRespT;>;"
    new-instance v0, Lio/grpc/ServerMethodDefinition;

    iget-object v1, p0, Lio/grpc/ServerMethodDefinition;->method:Lio/grpc/MethodDescriptor;

    invoke-direct {v0, v1, p1}, Lio/grpc/ServerMethodDefinition;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V

    return-object v0
.end method
