.class public abstract Lorg/apache/http/impl/auth/GGSSchemeBase;
.super Lorg/apache/http/impl/auth/AuthSchemeBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/auth/GGSSchemeBase$State;
    }
.end annotation


# instance fields
.field private final base64codec:LooOOoOoO;

.field private final log:LoO00OO;

.field private state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

.field private final stripPort:Z

.field private token:[B

.field private final useCanonicalHostname:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/apache/http/impl/auth/GGSSchemeBase;-><init>(ZZ)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/auth/GGSSchemeBase;-><init>(ZZ)V

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LoO00OOoO;->O00000o0(Ljava/lang/Class;)LoO00OO;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:LoO00OO;

    new-instance v0, LooOOoOoO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LooOOoOoO;-><init>(I)V

    iput-object v0, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->base64codec:LooOOoOoO;

    iput-boolean p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->stripPort:Z

    iput-boolean p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->useCanonicalHostname:Z

    sget-object p1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    iput-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    return-void
.end method

.method private resolveCanonicalHostname(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/impl/auth/GGSSchemeBase;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p2, Lorg/apache/http/impl/auth/GGSSchemeBase$1;->$SwitchMap$org$apache$http$impl$auth$GGSSchemeBase$State:[I

    iget-object v0, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    const-string p2, "http.route"

    invoke-interface {p3, p2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/conn/routing/HttpRoute;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;->isProxy()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    invoke-virtual {p2}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object p3

    :cond_3
    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->useCanonicalHostname:Z
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-direct {p0, p2}, Lorg/apache/http/impl/auth/GGSSchemeBase;->resolveCanonicalHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    :try_start_2
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->stripPort:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:LoO00OO;

    invoke-interface {p3}, LoO00OO;->O00000Oo()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:LoO00OO;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, LoO00OO;->O000000o(Ljava/lang/Object;)V

    :cond_6
    iget-object p3, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->token:[B

    invoke-virtual {p0, p3, p2, p1}, Lorg/apache/http/impl/auth/GGSSchemeBase;->generateToken([BLjava/lang/String;Lorg/apache/http/auth/Credentials;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->token:[B

    sget-object p1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    iput-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;
    :try_end_2
    .catch Lorg/ietf/jgss/GSSException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->base64codec:LooOOoOoO;

    iget-object p3, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->token:[B

    invoke-virtual {p2, p3}, LoO0O0OOO;->O00000o0([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:LoO00OO;

    invoke-interface {p2}, LoO00OO;->O00000Oo()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:LoO00OO;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending response \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' back to the auth server"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, LoO00OO;->O000000o(Ljava/lang/Object;)V

    :cond_7
    new-instance p2, Lorg/apache/http/util/CharArrayBuffer;

    const/16 p3, 0x20

    invoke-direct {p2, p3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;->isProxy()Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Proxy-Authorization"

    goto :goto_2

    :cond_8
    const-string p3, "Authorization"

    :goto_2
    invoke-virtual {p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string p3, ": Negotiate "

    invoke-virtual {p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {p1, p2}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    return-object p1

    :cond_9
    :try_start_3
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    const-string p2, "Connection route is not available"

    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lorg/ietf/jgss/GSSException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    sget-object p2, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    iput-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_d

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_d

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0xd

    if-eq p2, p3, :cond_c

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_b

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x13

    if-eq p2, p3, :cond_b

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x14

    if-ne p2, p3, :cond_a

    goto :goto_3

    :cond_a
    new-instance p2, Lorg/apache/http/auth/AuthenticationException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_3
    new-instance p2, Lorg/apache/http/auth/AuthenticationException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    new-instance p2, Lorg/apache/http/auth/InvalidCredentialsException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    new-instance p2, Lorg/apache/http/auth/InvalidCredentialsException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " authentication has failed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " authentication has not been initiated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method createGSSContext(Lorg/ietf/jgss/GSSManager;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/GSSCredential;)Lorg/ietf/jgss/GSSContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation

    invoke-interface {p3, p2}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    return-object p1
.end method

.method protected generateGSSToken([BLorg/ietf/jgss/Oid;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/impl/auth/GGSSchemeBase;->generateGSSToken([BLorg/ietf/jgss/Oid;Ljava/lang/String;Lorg/apache/http/auth/Credentials;)[B

    move-result-object p1

    return-object p1
.end method

.method protected generateGSSToken([BLorg/ietf/jgss/Oid;Ljava/lang/String;Lorg/apache/http/auth/Credentials;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/impl/auth/GGSSchemeBase;->getManager()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    invoke-virtual {v0, p3, v1}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p3

    instance-of v1, p4, Lorg/apache/http/auth/KerberosCredentials;

    if-eqz v1, :cond_0

    check-cast p4, Lorg/apache/http/auth/KerberosCredentials;

    invoke-virtual {p4}, Lorg/apache/http/auth/KerberosCredentials;->getGSSCredential()Lorg/ietf/jgss/GSSCredential;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/apache/http/impl/auth/GGSSchemeBase;->createGSSContext(Lorg/ietf/jgss/GSSManager;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/GSSCredential;)Lorg/ietf/jgss/GSSContext;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    array-length p4, p1

    invoke-interface {p2, p1, p3, p4}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, p3, [B

    invoke-interface {p2, p1, p3, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected generateToken([BLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateToken([BLjava/lang/String;Lorg/apache/http/auth/Credentials;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/auth/GGSSchemeBase;->generateToken([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected getManager()Lorg/ietf/jgss/GSSManager;
    .locals 1

    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    sget-object v1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->TOKEN_GENERATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lorg/apache/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:LoO00OO;

    invoke-interface {p2}, LoO00OO;->O00000Oo()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:LoO00OO;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received challenge \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from the auth server"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, LoO00OO;->O000000o(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    sget-object p3, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->UNINITIATED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, LooOOoOoO;->O00000oO([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->token:[B

    sget-object p1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->CHALLENGE_RECEIVED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->log:LoO00OO;

    const-string p2, "Authentication already attempted"

    invoke-interface {p1, p2}, LoO00OO;->O000000o(Ljava/lang/Object;)V

    sget-object p1, Lorg/apache/http/impl/auth/GGSSchemeBase$State;->FAILED:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/auth/GGSSchemeBase;->state:Lorg/apache/http/impl/auth/GGSSchemeBase$State;

    return-void
.end method
