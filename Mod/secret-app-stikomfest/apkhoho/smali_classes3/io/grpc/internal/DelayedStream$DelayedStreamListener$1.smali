.class Lio/grpc/internal/DelayedStream$DelayedStreamListener$1;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedStream$DelayedStreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/DelayedStream$DelayedStreamListener;

.field final synthetic val$producer:Lio/grpc/internal/StreamListener$MessageProducer;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedStream$DelayedStreamListener;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0
    .param p1, "this$0"    # Lio/grpc/internal/DelayedStream$DelayedStreamListener;

    .line 425
    iput-object p1, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener$1;->this$0:Lio/grpc/internal/DelayedStream$DelayedStreamListener;

    iput-object p2, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener$1;->val$producer:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 428
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener$1;->this$0:Lio/grpc/internal/DelayedStream$DelayedStreamListener;

    invoke-static {v0}, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->access$100(Lio/grpc/internal/DelayedStream$DelayedStreamListener;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener$1;->val$producer:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    .line 429
    return-void
.end method