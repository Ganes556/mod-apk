.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;
.super Ljava/lang/Object;
.source "TransmitStatusRuntimeExceptionInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

.field final synthetic val$status:Lio/grpc/Status;

.field final synthetic val$trailers:Lio/grpc/Metadata;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0
    .param p1, "this$0"    # Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    .line 164
    .local p0, "this":Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;, "Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;"
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iput-object p2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$status:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$trailers:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 167
    .local p0, "this":Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;, "Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;"
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    invoke-static {v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$300(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$302(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Z)Z

    .line 170
    iget-object v0, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->this$0:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;

    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$status:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall$4;->val$trailers:Lio/grpc/Metadata;

    invoke-static {v0, v1, v2}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;->access$401(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$SerializingServerCall;Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 172
    :cond_0
    return-void
.end method
