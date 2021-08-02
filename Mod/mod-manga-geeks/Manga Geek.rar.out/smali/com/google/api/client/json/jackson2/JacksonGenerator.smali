.class final Lcom/google/api/client/json/jackson2/JacksonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;
.source ""


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field private final generator:LOo0o00O;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LOo0o00O;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

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

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0}, LOo0o00O;->close()V

    return-void
.end method

.method public enablePrettyPrint()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0}, LOo0o00O;->O00000o0()LOo0o00O;

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0}, LOo0o00O;->flush()V

    return-void
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonGenerator;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    return-object v0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object v0
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0, p1}, LOo0o00O;->O000000o(Z)V

    return-void
.end method

.method public writeEndArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0}, LOo0o00O;->O00000o()V

    return-void
.end method

.method public writeEndObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0}, LOo0o00O;->O00000oO()V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0, p1}, LOo0o00O;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0}, LOo0o00O;->O00000oo()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0, p1, p2}, LOo0o00O;->O000000o(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0, p1}, LOo0o00O;->O000000o(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0, p1}, LOo0o00O;->O00000Oo(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0, p1, p2}, LOo0o00O;->O0000Oo0(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0, p1}, LOo0o00O;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0, p1}, LOo0o00O;->O000000o(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0, p1}, LOo0o00O;->O000000o(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0}, LOo0o00O;->O0000O0o()V

    return-void
.end method

.method public writeStartObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0}, LOo0o00O;->O0000OOo()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:LOo0o00O;

    invoke-virtual {v0, p1}, LOo0o00O;->O00000oo(Ljava/lang/String;)V

    return-void
.end method
