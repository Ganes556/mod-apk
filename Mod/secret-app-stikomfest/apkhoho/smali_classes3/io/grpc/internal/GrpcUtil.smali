.class public final Lio/grpc/internal/GrpcUtil;
.super Ljava/lang/Object;
.source "GrpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GrpcUtil$TimeoutMarshaller;,
        Lio/grpc/internal/GrpcUtil$GrpcBuildVersion;,
        Lio/grpc/internal/GrpcUtil$Http2Error;,
        Lio/grpc/internal/GrpcUtil$AcceptEncodingMarshaller;
    }
.end annotation


# static fields
.field public static final ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base/Splitter;

.field public static final CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/CallOptions$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_ACCEPT_ENCODING:Ljava/lang/String; = "accept-encoding"

.field public static final CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "content-encoding"

.field public static final CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTENT_TYPE_GRPC:Ljava/lang/String; = "application/grpc"

.field public static final CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_LB_POLICY:Ljava/lang/String; = "pick_first"

.field public static final DEFAULT_MAX_HEADER_LIST_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_MESSAGE_SIZE:I = 0x400000

.field public static final DEFAULT_PORT_PLAINTEXT:I = 0x50

.field public static final DEFAULT_PORT_SSL:I = 0x1bb

.field public static final DEFAULT_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

.field public static final DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

.field public static final DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

.field public static final HTTP_METHOD:Ljava/lang/String; = "POST"

.field private static final IMPLEMENTATION_VERSION:Ljava/lang/String; = "1.28.0"

.field public static final KEEPALIVE_TIME_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field public static final MESSAGE_ACCEPT_ENCODING:Ljava/lang/String; = "grpc-accept-encoding"

.field public static final MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final MESSAGE_ENCODING:Ljava/lang/String; = "grpc-encoding"

.field public static final MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOOP_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

.field public static final SERVER_KEEPALIVE_TIME_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field public static final SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final TE_HEADER:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TE_TRAILERS:Ljava/lang/String; = "trailers"

.field public static final TIMEOUT:Ljava/lang/String; = "grpc-timeout"

.field public static final TIMEOUT_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_AGENT_KEY:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 72
    const-class v0, Lio/grpc/internal/GrpcUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    .line 74
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 79
    new-instance v0, Lio/grpc/internal/GrpcUtil$TimeoutMarshaller;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$TimeoutMarshaller;-><init>()V

    .line 80
    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc/Metadata$Key;

    .line 85
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 86
    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 91
    new-instance v0, Lio/grpc/internal/GrpcUtil$AcceptEncodingMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/GrpcUtil$AcceptEncodingMarshaller;-><init>(Lio/grpc/internal/GrpcUtil$1;)V

    .line 92
    const-string v2, "grpc-accept-encoding"

    invoke-static {v2, v0}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 97
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 98
    const-string v2, "content-encoding"

    invoke-static {v2, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 103
    new-instance v0, Lio/grpc/internal/GrpcUtil$AcceptEncodingMarshaller;

    invoke-direct {v0, v1}, Lio/grpc/internal/GrpcUtil$AcceptEncodingMarshaller;-><init>(Lio/grpc/internal/GrpcUtil$1;)V

    .line 104
    const-string v1, "accept-encoding"

    invoke-static {v1, v0}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    .line 121
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 122
    const-string v1, "content-type"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 127
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 128
    const-string v1, "te"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lio/grpc/Metadata$Key;

    .line 133
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 134
    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    .line 197
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base/Splitter;

    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

    .line 219
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

    .line 229
    new-instance v0, Lio/grpc/internal/ProxyDetectorImpl;

    invoke-direct {v0}, Lio/grpc/internal/ProxyDetectorImpl;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

    .line 234
    new-instance v0, Lio/grpc/internal/GrpcUtil$1;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$1;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->NOOP_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

    .line 252
    nop

    .line 253
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lio/grpc/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc/CallOptions$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;

    .line 521
    new-instance v0, Lio/grpc/internal/GrpcUtil$2;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$2;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 543
    new-instance v0, Lio/grpc/internal/GrpcUtil$3;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$3;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 596
    new-instance v0, Lio/grpc/internal/GrpcUtil$4;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$4;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "port"    # I

    .line 512
    :try_start_0
    new-instance v8, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    .local v0, "ex":Ljava/net/URISyntaxException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid host or port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static authorityToUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 7
    .param p0, "authority"    # Ljava/lang/String;

    .line 483
    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .local v0, "uri":Ljava/net/URI;
    nop

    .line 490
    return-object v0

    .line 487
    .end local v0    # "uri":Ljava/net/URI;
    :catch_0
    move-exception v0

    .line 488
    .local v0, "ex":Ljava/net/URISyntaxException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "authority"    # Ljava/lang/String;

    .line 500
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 501
    .local v0, "uri":Ljava/net/URI;
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "No host in authority \'%s\'"

    invoke-static {v1, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 502
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v2, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 504
    return-object p0
.end method

.method static closeQuietly(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 2
    .param p0, "producer"    # Lio/grpc/internal/StreamListener$MessageProducer;

    .line 743
    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .local v1, "message":Ljava/io/InputStream;
    if-eqz v0, :cond_0

    .line 744
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    .line 746
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 4
    .param p0, "message"    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 753
    if-nez p0, :cond_0

    .line 754
    return-void

    .line 757
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    .line 760
    .local v0, "ioException":Ljava/io/IOException;
    sget-object v1, Lio/grpc/internal/GrpcUtil;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "exception caught in closeQuietly"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    .end local v0    # "ioException":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public static getGrpcBuildVersion()Lio/grpc/internal/GrpcUtil$GrpcBuildVersion;
    .locals 4

    .line 476
    new-instance v0, Lio/grpc/internal/GrpcUtil$GrpcBuildVersion;

    const-string v1, "gRPC Java"

    const-string v2, "1.28.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/internal/GrpcUtil$GrpcBuildVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/GrpcUtil$1;)V

    return-object v0
.end method

.method public static getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "transportName"    # Ljava/lang/String;
    .param p1, "applicationUserAgent"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .local v0, "builder":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    const-string v1, "1.28.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4
    .param p0, "addr"    # Ljava/net/InetSocketAddress;

    .line 610
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 611
    .local v0, "getHostStringMethod":Ljava/lang/reflect/Method;
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 616
    .end local v0    # "getHostStringMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 614
    :catch_1
    move-exception v0

    goto :goto_0

    .line 612
    :catch_2
    move-exception v0

    .line 618
    :goto_0
    nop

    .line 619
    :goto_1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .param p0, "nameFormat"    # Ljava/lang/String;
    .param p1, "daemon"    # Z

    .line 587
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 588
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    .line 589
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 587
    return-object v0
.end method

.method static getTransportFromPickResult(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;
    .locals 5
    .param p0, "result"    # Lio/grpc/LoadBalancer$PickResult;
    .param p1, "isWaitForReady"    # Z
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 694
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    .line 695
    .local v0, "subchannel":Lio/grpc/LoadBalancer$Subchannel;
    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getInternalSubchannel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/TransportProvider;

    invoke-interface {v1}, Lio/grpc/internal/TransportProvider;->obtainActiveTransport()Lio/grpc/internal/ClientTransport;

    move-result-object v1

    .local v1, "transport":Lio/grpc/internal/ClientTransport;
    goto :goto_0

    .line 698
    .end local v1    # "transport":Lio/grpc/internal/ClientTransport;
    :cond_0
    const/4 v1, 0x0

    .line 700
    .restart local v1    # "transport":Lio/grpc/internal/ClientTransport;
    :goto_0
    if-eqz v1, :cond_2

    .line 701
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->getStreamTracerFactory()Lio/grpc/ClientStreamTracer$Factory;

    move-result-object v2

    .line 702
    .local v2, "streamTracerFactory":Lio/grpc/ClientStreamTracer$Factory;
    if-nez v2, :cond_1

    .line 703
    return-object v1

    .line 705
    :cond_1
    new-instance v3, Lio/grpc/internal/GrpcUtil$5;

    invoke-direct {v3, v1, v2}, Lio/grpc/internal/GrpcUtil$5;-><init>(Lio/grpc/internal/ClientTransport;Lio/grpc/ClientStreamTracer$Factory;)V

    return-object v3

    .line 729
    .end local v2    # "streamTracerFactory":Lio/grpc/ClientStreamTracer$Factory;
    :cond_2
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->getStatus()Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status;->isOk()Z

    move-result v2

    if-nez v2, :cond_4

    .line 730
    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->isDrop()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 731
    new-instance v2, Lio/grpc/internal/FailingClientTransport;

    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->getStatus()Lio/grpc/Status;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/FailingClientTransport;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object v2

    .line 733
    :cond_3
    if-nez p1, :cond_4

    .line 734
    new-instance v2, Lio/grpc/internal/FailingClientTransport;

    invoke-virtual {p0}, Lio/grpc/LoadBalancer$PickResult;->getStatus()Lio/grpc/Status;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/FailingClientTransport;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object v2

    .line 737
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private static httpStatusToGrpcCode(I)Lio/grpc/Status$Code;
    .locals 1
    .param p0, "httpStatusCode"    # I

    .line 275
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 277
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    return-object v0

    .line 279
    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 296
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    return-object v0

    .line 294
    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    return-object v0

    .line 289
    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    return-object v0

    .line 287
    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    return-object v0

    .line 285
    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    return-object v0

    .line 283
    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static httpStatusToGrpcStatus(I)Lio/grpc/Status;
    .locals 3
    .param p0, "httpStatusCode"    # I

    .line 270
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcCode(I)Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 270
    return-object v0
.end method

.method public static isGrpcContentType(Ljava/lang/String;)Z
    .locals 5
    .param p0, "contentType"    # Ljava/lang/String;

    .line 404
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 405
    return v0

    .line 408
    :cond_0
    const-string v1, "application/grpc"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 409
    return v0

    .line 412
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 415
    return v0

    .line 418
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 420
    return v4

    .line 426
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 427
    .local v1, "nextChar":C
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_5

    :cond_4
    move v0, v4

    :cond_5
    return v0
.end method

.method static iterableContains(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 770
    .local p0, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 771
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 773
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 776
    :catch_0
    move-exception v2

    .line 777
    .local v2, "e":Ljava/lang/ClassCastException;
    return v1

    .line 774
    .end local v2    # "e":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v2

    .line 775
    .local v2, "e":Ljava/lang/NullPointerException;
    return v1

    .line 780
    .end local v0    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 781
    .local v2, "i":Ljava/lang/Object;, "TT;"
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 782
    const/4 v0, 0x1

    return v0

    .line 784
    .end local v2    # "i":Ljava/lang/Object;, "TT;"
    :cond_1
    goto :goto_0

    .line 785
    :cond_2
    return v1
.end method

.method public static shouldBeCountedForInUse(Lio/grpc/CallOptions;)Z
    .locals 2
    .param p0, "callOptions"    # Lio/grpc/CallOptions;

    .line 260
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;

    invoke-virtual {p0, v1}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
