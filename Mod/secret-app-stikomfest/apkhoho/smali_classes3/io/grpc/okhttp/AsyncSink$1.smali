.class Lio/grpc/okhttp/AsyncSink$1;
.super Lio/grpc/okhttp/AsyncSink$WriteRunnable;
.source "AsyncSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/AsyncSink;->write(Lokio/Buffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final link:Lio/perfmark/Link;

.field final synthetic this$0:Lio/grpc/okhttp/AsyncSink;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/AsyncSink;)V
    .locals 1
    .param p1, "this$0"    # Lio/grpc/okhttp/AsyncSink;

    .line 92
    iput-object p1, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/AsyncSink$WriteRunnable;-><init>(Lio/grpc/okhttp/AsyncSink;Lio/grpc/okhttp/AsyncSink$1;)V

    .line 93
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/AsyncSink$1;->link:Lio/perfmark/Link;

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lio/grpc/okhttp/AsyncSink$1;->link:Lio/perfmark/Link;

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 98
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 100
    .local v0, "buf":Lokio/Buffer;
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v1}, Lio/grpc/okhttp/AsyncSink;->access$100(Lio/grpc/okhttp/AsyncSink;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v2}, Lio/grpc/okhttp/AsyncSink;->access$200(Lio/grpc/okhttp/AsyncSink;)Lokio/Buffer;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v3}, Lio/grpc/okhttp/AsyncSink;->access$200(Lio/grpc/okhttp/AsyncSink;)Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 102
    iget-object v2, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/grpc/okhttp/AsyncSink;->access$302(Lio/grpc/okhttp/AsyncSink;Z)Z

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    iget-object v1, p0, Lio/grpc/okhttp/AsyncSink$1;->this$0:Lio/grpc/okhttp/AsyncSink;

    invoke-static {v1}, Lio/grpc/okhttp/AsyncSink;->access$400(Lio/grpc/okhttp/AsyncSink;)Lokio/Sink;

    move-result-object v1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    const-string v1, "WriteRunnable.runWrite"

    invoke-static {v1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    .line 107
    nop

    .line 108
    return-void

    .line 103
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "buf":Lokio/Buffer;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .restart local v0    # "buf":Lokio/Buffer;
    :catchall_1
    move-exception v1

    const-string v2, "WriteRunnable.runWrite"

    invoke-static {v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    throw v1
.end method
