.class Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/RetriableStream$BufferEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream;->setMaxInboundMessageSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MaxInboundMessageSizeEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/RetriableStream;

.field final synthetic val$maxSize:I


# direct methods
.method constructor <init>(Lio/grpc/internal/RetriableStream;I)V
    .locals 0
    .param p1, "this$0"    # Lio/grpc/internal/RetriableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 617
    .local p0, "this":Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;, "Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;"
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;->this$0:Lio/grpc/internal/RetriableStream;

    iput p2, p0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;->val$maxSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWith(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 2
    .param p1, "substream"    # Lio/grpc/internal/RetriableStream$Substream;

    .line 620
    .local p0, "this":Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;, "Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;"
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    iget v1, p0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;->val$maxSize:I

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 621
    return-void
.end method
