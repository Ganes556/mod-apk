.class public abstract Lio/grpc/ServerStreamTracer;
.super Lio/grpc/StreamTracer;
.source "ServerStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;,
        Lio/grpc/ServerStreamTracer$ServerCallInfo;,
        Lio/grpc/ServerStreamTracer$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/grpc/StreamTracer;-><init>()V

    return-void
.end method


# virtual methods
.method public filterContext(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 0

    return-object p1
.end method

.method public serverCallStarted(Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
            "**>;)V"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;->access$000(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$ReadOnlyServerCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/ServerStreamTracer;->serverCallStarted(Lio/grpc/ServerCall;)V

    return-void
.end method
