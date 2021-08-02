.class public abstract Lcom/squareup/okhttp/RequestBody;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/squareup/okhttp/MediaType;Ljava/io/File;)Lcom/squareup/okhttp/RequestBody;
    .locals 2
    .param p0, "contentType"    # Lcom/squareup/okhttp/MediaType;
    .param p1, "file"    # Ljava/io/File;

    .line 103
    if-eqz p1, :cond_0

    .line 105
    new-instance v0, Lcom/squareup/okhttp/RequestBody$3;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/RequestBody$3;-><init>(Lcom/squareup/okhttp/MediaType;Ljava/io/File;)V

    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;
    .locals 3
    .param p0, "contentType"    # Lcom/squareup/okhttp/MediaType;
    .param p1, "content"    # Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/squareup/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .local v0, "charset":Ljava/nio/charset/Charset;
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/squareup/okhttp/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/squareup/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object p0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 56
    .local v1, "bytes":[B
    invoke-static {p0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v2

    return-object v2
.end method

.method public static create(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;)Lcom/squareup/okhttp/RequestBody;
    .locals 1
    .param p0, "contentType"    # Lcom/squareup/okhttp/MediaType;
    .param p1, "content"    # Lokio/ByteString;

    .line 61
    new-instance v0, Lcom/squareup/okhttp/RequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/RequestBody$1;-><init>(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;)V

    return-object v0
.end method

.method public static create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;
    .locals 2
    .param p0, "contentType"    # Lcom/squareup/okhttp/MediaType;
    .param p1, "content"    # [B

    .line 78
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[BII)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/squareup/okhttp/MediaType;[BII)Lcom/squareup/okhttp/RequestBody;
    .locals 7
    .param p0, "contentType"    # Lcom/squareup/okhttp/MediaType;
    .param p1, "content"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .line 84
    if-eqz p1, :cond_0

    .line 85
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 86
    new-instance v0, Lcom/squareup/okhttp/RequestBody$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/squareup/okhttp/RequestBody$2;-><init>(Lcom/squareup/okhttp/MediaType;I[BI)V

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/squareup/okhttp/MediaType;
.end method

.method public abstract writeTo(Lokio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method