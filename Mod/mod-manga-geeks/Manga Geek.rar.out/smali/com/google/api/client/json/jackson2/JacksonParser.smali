.class final Lcom/google/api/client/json/jackson2/JacksonParser;
.super Lcom/google/api/client/json/JsonParser;
.source ""


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field private final parser:LOo0o0O;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LOo0o0O;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

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

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->close()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O000000o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getByteValue()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O00000Oo()B

    move-result v0

    return v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O00000oO()LOo0o0oo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(LOo0o0oo;)Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O00000oo()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O0000O0o()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonParser;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    return-object v0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O0000OOo()F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O0000Oo0()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O0000Oo()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShortValue()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O0000OoO()S

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O0000o00()LOo0o0oo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(LOo0o0oo;)Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public skipChildren()Lcom/google/api/client/json/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:LOo0o0O;

    invoke-virtual {v0}, LOo0o0O;->O0000o0()LOo0o0O;

    return-object p0
.end method
