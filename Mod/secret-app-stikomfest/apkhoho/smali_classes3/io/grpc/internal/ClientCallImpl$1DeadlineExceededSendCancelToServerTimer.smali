.class Lio/grpc/internal/ClientCallImpl$1DeadlineExceededSendCancelToServerTimer;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ClientCallImpl;->delayedCancelOnDeadlineExceeded(Lio/grpc/Status;Lio/grpc/ClientCall$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeadlineExceededSendCancelToServerTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ClientCallImpl;

.field final synthetic val$status:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/Status;)V
    .locals 0
    .param p1, "this$0"    # Lio/grpc/internal/ClientCallImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 390
    .local p0, "this":Lio/grpc/internal/ClientCallImpl$1DeadlineExceededSendCancelToServerTimer;, "Lio/grpc/internal/ClientCallImpl$1DeadlineExceededSendCancelToServerTimer;"
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$1DeadlineExceededSendCancelToServerTimer;->this$0:Lio/grpc/internal/ClientCallImpl;

    iput-object p2, p0, Lio/grpc/internal/ClientCallImpl$1DeadlineExceededSendCancelToServerTimer;->val$status:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 395
    .local p0, "this":Lio/grpc/internal/ClientCallImpl$1DeadlineExceededSendCancelToServerTimer;, "Lio/grpc/internal/ClientCallImpl$1DeadlineExceededSendCancelToServerTimer;"
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$1DeadlineExceededSendCancelToServerTimer;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->access$000(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$1DeadlineExceededSendCancelToServerTimer;->val$status:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 396
    return-void
.end method