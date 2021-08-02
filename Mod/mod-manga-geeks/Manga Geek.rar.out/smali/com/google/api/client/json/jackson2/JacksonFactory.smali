.class public final Lcom/google/api/client/json/jackson2/JacksonFactory;
.super Lcom/google/api/client/json/JsonFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/jackson2/JacksonFactory$InstanceHolder;
    }
.end annotation


# instance fields
.field private final factory:LOo0o000;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/api/client/json/JsonFactory;-><init>()V

    new-instance v0, LOo0o000;

    invoke-direct {v0}, LOo0o000;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LOo0o000;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LOo0o000;

    sget-object v1, LOo0o00O$O000000o;->O00000oo:LOo0o00O$O000000o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LOo0o000;->O000000o(LOo0o00O$O000000o;Z)LOo0o000;

    return-void
.end method

.method static convert(LOo0o0oo;)Lcom/google/api/client/json/JsonToken;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/api/client/json/JsonToken;->NOT_AVAILABLE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$InstanceHolder;->INSTANCE:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object v0
.end method


# virtual methods
.method public createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lcom/google/api/client/json/jackson2/JacksonGenerator;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LOo0o000;

    sget-object v1, LOo0Oooo;->O00000oo:LOo0Oooo;

    invoke-virtual {v0, p1, v1}, LOo0o000;->O00000Oo(Ljava/io/OutputStream;LOo0Oooo;)LOo0o00O;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonGenerator;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LOo0o00O;)V

    return-object p2
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lcom/google/api/client/json/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonGenerator;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LOo0o000;

    invoke-virtual {v1, p1}, LOo0o000;->O00000Oo(Ljava/io/Writer;)LOo0o00O;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonGenerator;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LOo0o00O;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LOo0o000;

    invoke-virtual {v1, p1}, LOo0o000;->O000000o(Ljava/io/InputStream;)LOo0o0O;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LOo0o0O;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LOo0o000;

    invoke-virtual {v0, p1}, LOo0o000;->O000000o(Ljava/io/InputStream;)LOo0o0O;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LOo0o0O;)V

    return-object p2
.end method

.method public createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LOo0o000;

    invoke-virtual {v1, p1}, LOo0o000;->O000000o(Ljava/io/Reader;)LOo0o0O;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LOo0o0O;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:LOo0o000;

    invoke-virtual {v1, p1}, LOo0o000;->O000000o(Ljava/lang/String;)LOo0o0O;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;LOo0o0O;)V

    return-object v0
.end method
