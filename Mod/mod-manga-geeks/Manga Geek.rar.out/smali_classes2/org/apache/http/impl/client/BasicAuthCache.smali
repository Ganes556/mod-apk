.class public Lorg/apache/http/impl/client/BasicAuthCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/AuthCache;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final log:LoO00OO;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/http/HttpHost;",
            "[B>;"
        }
    .end annotation
.end field

.field private final schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/BasicAuthCache;-><init>(Lorg/apache/http/conn/SchemePortResolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/SchemePortResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/apache/http/impl/client/BasicAuthCache;

    invoke-static {v0}, LoO00OOoO;->O00000o0(Ljava/lang/Class;)LoO00OO;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:LoO00OO;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/http/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lorg/apache/http/impl/conn/DefaultSchemePortResolver;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/client/BasicAuthCache;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Lorg/apache/http/HttpHost;)Lorg/apache/http/auth/AuthScheme;
    .locals 3

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/BasicAuthCache;->getKey(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/auth/AuthScheme;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:LoO00OO;

    invoke-interface {v1}, LoO00OO;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:LoO00OO;

    const-string v2, "Unexpected error while de-serializing auth scheme"

    invoke-interface {v1, v2, p1}, LoO00OO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    :catch_1
    move-exception p1

    iget-object v1, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:LoO00OO;

    invoke-interface {v1}, LoO00OO;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:LoO00OO;

    const-string v2, "Unexpected I/O error while de-serializing auth scheme"

    invoke-interface {v1, v2, p1}, LoO00OO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method protected getKey(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;
    .locals 3

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v0

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->schemePortResolver:Lorg/apache/http/conn/SchemePortResolver;

    invoke-interface {v0, p1}, Lorg/apache/http/conn/SchemePortResolver;->resolve(Lorg/apache/http/HttpHost;)I

    move-result v0
    :try_end_0
    .catch Lorg/apache/http/conn/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :catch_0
    :cond_0
    return-object p1
.end method

.method public put(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V
    .locals 2

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    iget-object p2, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/BasicAuthCache;->getKey(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:LoO00OO;

    invoke-interface {p2}, LoO00OO;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:LoO00OO;

    const-string v0, "Unexpected I/O error while serializing auth scheme"

    invoke-interface {p2, v0, p1}, LoO00OO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:LoO00OO;

    invoke-interface {p1}, LoO00OO;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/http/impl/client/BasicAuthCache;->log:LoO00OO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auth scheme "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not serializable"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LoO00OO;->O000000o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public remove(Lorg/apache/http/HttpHost;)V
    .locals 1

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/BasicAuthCache;->getKey(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/client/BasicAuthCache;->map:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
