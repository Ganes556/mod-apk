.class Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;
.super Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;
.source "Http1xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field private inputExhausted:Z

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;)V
    .locals 1

    .line 480
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;-><init>(Lcom/squareup/okhttp/internal/http/Http1xStream;Lcom/squareup/okhttp/internal/http/Http1xStream$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;Lcom/squareup/okhttp/internal/http/Http1xStream$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/okhttp/internal/http/Http1xStream;
    .param p2, "x1"    # Lcom/squareup/okhttp/internal/http/Http1xStream$1;

    .line 480
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;-><init>(Lcom/squareup/okhttp/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 500
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    if-nez v0, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->unexpectedEndOfInput()V

    .line 503
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->closed:Z

    .line 504
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 5
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 486
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->closed:Z

    if-nez v0, :cond_2

    .line 487
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v3

    .line 490
    .local v3, "read":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    .line 492
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Http1xStream$UnknownLengthSource;->endOfInput()V

    .line 493
    return-wide v1

    .line 495
    :cond_1
    return-wide v3

    .line 486
    .end local v3    # "read":J
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
