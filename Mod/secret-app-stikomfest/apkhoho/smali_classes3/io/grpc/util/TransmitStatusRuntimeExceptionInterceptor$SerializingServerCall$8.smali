.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->setCompression(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

.field final synthetic val$compressor:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    .line 224
    .local p0, "this":Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;, "Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;"
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;->val$compressor:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    .local p0, "this":Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;, "Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;"
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$8;->val$compressor:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$801(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Ljava/lang/String;)V

    .line 228
    return-void
.end method
