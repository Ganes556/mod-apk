.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "StatusException.java"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field private final fillInStackTrace:Z

.field private final status:Lio/grpc/Status;

.field private final trailers:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1
    .param p1, "status"    # Lio/grpc/Status;

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1
    .param p1, "status"    # Lio/grpc/Status;
    .param p2, "trailers"    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lio/grpc/Metadata;Z)V

    .line 49
    return-void
.end method

.method constructor <init>(Lio/grpc/Status;Lio/grpc/Metadata;Z)V
    .locals 2
    .param p1, "status"    # Lio/grpc/Status;
    .param p2, "trailers"    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "fillInStackTrace"    # Z

    .line 52
    invoke-static {p1}, Lio/grpc/Status;->formatThrowableMessage(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    iput-object p1, p0, Lio/grpc/StatusException;->status:Lio/grpc/Status;

    .line 54
    iput-object p2, p0, Lio/grpc/StatusException;->trailers:Lio/grpc/Metadata;

    .line 55
    iput-boolean p3, p0, Lio/grpc/StatusException;->fillInStackTrace:Z

    .line 56
    invoke-virtual {p0}, Lio/grpc/StatusException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 57
    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/StatusException;->fillInStackTrace:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lio/grpc/StatusException;
    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getStatus()Lio/grpc/Status;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/grpc/StatusException;->status:Lio/grpc/Status;

    return-object v0
.end method

.method public final getTrailers()Lio/grpc/Metadata;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/grpc/StatusException;->trailers:Lio/grpc/Metadata;

    return-object v0
.end method
