.class public Lorg/apache/http/conn/BasicEofSensorWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/EofSensorWatcher;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final attemptReuse:Z

.field protected final managedConn:Lorg/apache/http/conn/ManagedClientConnection;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ManagedClientConnection;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    iput-boolean p2, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->attemptReuse:Z

    return-void
.end method


# virtual methods
.method public eofDetected(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->attemptReuse:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {p1}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V

    throw p1
.end method

.method public streamAbort(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {p1}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V

    const/4 p1, 0x0

    return p1
.end method

.method public streamClosed(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->attemptReuse:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {p1}, Lorg/apache/http/conn/ManagedClientConnection;->markReusable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {p1}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/http/conn/BasicEofSensorWatcher;->managedConn:Lorg/apache/http/conn/ManagedClientConnection;

    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->releaseConnection()V

    throw p1
.end method
