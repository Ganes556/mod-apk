.class Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;
.super Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type2Message"
.end annotation


# instance fields
.field protected final challenge:[B

.field protected final flags:I

.field protected target:Ljava/lang/String;

.field protected targetInfo:[B


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1700()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, LooOOoOoO;->O00000oO([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;-><init>([B)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>([BI)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    iget-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readBytes([BI)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readULong(I)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->getMessageLength()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readSecurityBuffer(I)[B

    move-result-object p1

    array-length v1, p1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    invoke-static {v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$2500(I)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->getMessageLength()I

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->readSecurityBuffer(I)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    :cond_1
    return-void
.end method


# virtual methods
.method getChallenge()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->challenge:[B

    return-object v0
.end method

.method getFlags()I
    .locals 1

    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->flags:I

    return v0
.end method

.method getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->target:Ljava/lang/String;

    return-object v0
.end method

.method getTargetInfo()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type2Message;->targetInfo:[B

    return-object v0
.end method
