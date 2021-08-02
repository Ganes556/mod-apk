.class public Lcom/google/firebase/firestore/bundle/BundleReader;
.super Ljava/lang/Object;
.source "BundleReader.java"


# static fields
.field protected static final BUFFER_CAPACITY:I = 0x400


# instance fields
.field private buffer:Ljava/nio/CharBuffer;

.field bytesRead:J

.field private final charset:Ljava/nio/charset/Charset;

.field private final dataReader:Ljava/io/InputStreamReader;

.field metadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

.field private final serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/bundle/BundleSerializer;Ljava/io/InputStream;)V
    .locals 2
    .param p1, "serializer"    # Lcom/google/firebase/firestore/bundle/BundleSerializer;
    .param p2, "data"    # Ljava/io/InputStream;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->charset:Ljava/nio/charset/Charset;

    .line 46
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 47
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->dataReader:Ljava/io/InputStreamReader;

    .line 48
    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    return-void
.end method

.method private abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeBundleElement(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleElement;
    .locals 6
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .local v0, "object":Lorg/json/JSONObject;
    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "BundleElement"

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeBundleMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object v1

    .line 199
    .local v1, "metadata":Lcom/google/firebase/firestore/bundle/BundleMetadata;
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "BundleMetadata element loaded"

    invoke-static {v4, v3, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    return-object v1

    .line 201
    .end local v1    # "metadata":Lcom/google/firebase/firestore/bundle/BundleMetadata;
    :cond_0
    const-string v1, "namedQuery"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeNamedQuery(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object v1

    .line 203
    .local v1, "namedQuery":Lcom/google/firebase/firestore/bundle/NamedQuery;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query loaded: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-object v1

    .line 205
    .end local v1    # "namedQuery":Lcom/google/firebase/firestore/bundle/NamedQuery;
    :cond_1
    const-string v1, "documentMetadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    .line 207
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeBundledDocumentMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    move-result-object v1

    .line 208
    .local v1, "documentMetadata":Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Document metadata loaded: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-object v1

    .line 210
    .end local v1    # "documentMetadata":Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;
    :cond_2
    const-string v1, "document"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->serializer:Lcom/google/firebase/firestore/bundle/BundleSerializer;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/bundle/BundleSerializer;->decodeDocument(Lorg/json/JSONObject;)Lcom/google/firebase/firestore/bundle/BundleDocument;

    move-result-object v1

    .line 212
    .local v1, "document":Lcom/google/firebase/firestore/bundle/BundleDocument;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Document loaded: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/bundle/BundleDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    return-object v1

    .line 215
    .end local v1    # "document":Lcom/google/firebase/firestore/bundle/BundleDocument;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot decode unknown Bundle element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method private indexOfOpenBracket()I
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->mark()Ljava/nio/Buffer;

    .line 145
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_0

    .line 147
    nop

    .line 152
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->reset()Ljava/nio/Buffer;

    .line 147
    return v0

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    .line 152
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->reset()Ljava/nio/Buffer;

    .line 150
    return v0

    .line 152
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->reset()Ljava/nio/Buffer;

    .line 153
    throw v0
.end method

.method private pullMoreData()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 188
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->dataReader:Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/io/InputStreamReader;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    .line 189
    .local v0, "read":I
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private readJsonString(I)Ljava/lang/String;
    .locals 5
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .local v0, "json":Ljava/lang/StringBuilder;
    move v1, p1

    .line 166
    .local v1, "remaining":I
    :goto_0
    if-lez v1, :cond_2

    .line 167
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->pullMoreData()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    const-string v2, "Reached the end of bundle when more data was expected."

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 171
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 172
    .local v2, "read":I
    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 173
    iget-object v3, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    sub-int/2addr v1, v2

    .line 176
    .end local v2    # "read":I
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private readLengthPrefix()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->indexOfOpenBracket()I

    move-result v0

    move v1, v0

    .local v1, "nextOpenBracket":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->pullMoreData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_2
    if-eq v1, v2, :cond_3

    .line 136
    new-array v0, v1, [C

    .line 137
    .local v0, "c":[C
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->buffer:Ljava/nio/CharBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 138
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2

    .line 133
    .end local v0    # "c":[C
    :cond_3
    const-string v0, "Reached the end of bundle when a length string is expected."

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private readNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->readLengthPrefix()Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "lengthPrefix":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 101
    const/4 v1, 0x0

    return-object v1

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleReader;->readJsonString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "json":Ljava/lang/String;
    iget-wide v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    .line 106
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleReader;->decodeBundleElement(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleElement;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->dataReader:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 87
    return-void
.end method

.method public getBundleMetadata()Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->metadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    if-eqz v0, :cond_0

    .line 56
    return-object v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->readNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;

    move-result-object v0

    .line 59
    .local v0, "element":Lcom/google/firebase/firestore/bundle/BundleElement;
    instance-of v1, v0, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    iput-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->metadata:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 65
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    .line 66
    return-object v1

    .line 60
    :cond_1
    const-string v1, "Expected first element in bundle to be a metadata object"

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/bundle/BundleReader;->abort(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public getBytesRead()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/google/firebase/firestore/bundle/BundleReader;->bytesRead:J

    return-wide v0
.end method

.method public getNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->getBundleMetadata()Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 77
    invoke-direct {p0}, Lcom/google/firebase/firestore/bundle/BundleReader;->readNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;

    move-result-object v0

    return-object v0
.end method
