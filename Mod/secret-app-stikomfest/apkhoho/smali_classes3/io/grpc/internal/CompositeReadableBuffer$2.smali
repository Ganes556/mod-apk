.class Lio/grpc/internal/CompositeReadableBuffer$2;
.super Lio/grpc/internal/CompositeReadableBuffer$ReadOperation;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/CompositeReadableBuffer;->skipBytes(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/CompositeReadableBuffer;


# direct methods
.method constructor <init>(Lio/grpc/internal/CompositeReadableBuffer;)V
    .locals 1
    .param p1, "this$0"    # Lio/grpc/internal/CompositeReadableBuffer;

    .line 80
    iput-object p1, p0, Lio/grpc/internal/CompositeReadableBuffer$2;->this$0:Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/CompositeReadableBuffer$ReadOperation;-><init>(Lio/grpc/internal/CompositeReadableBuffer$1;)V

    return-void
.end method


# virtual methods
.method public readInternal(Lio/grpc/internal/ReadableBuffer;I)I
    .locals 1
    .param p1, "buffer"    # Lio/grpc/internal/ReadableBuffer;
    .param p2, "length"    # I

    .line 83
    invoke-interface {p1, p2}, Lio/grpc/internal/ReadableBuffer;->skipBytes(I)V

    .line 84
    const/4 v0, 0x0

    return v0
.end method
