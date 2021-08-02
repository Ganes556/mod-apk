.class public final Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;
.super Ljava/lang/Object;
.source "AuthenticatorAdapter.java"

# interfaces
.implements Lcom/squareup/okhttp/Authenticator;


# static fields
.field public static final INSTANCE:Lcom/squareup/okhttp/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->INSTANCE:Lcom/squareup/okhttp/Authenticator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConnectToInetAddress(Ljava/net/Proxy;Lcom/squareup/okhttp/HttpUrl;)Ljava/net/InetAddress;
    .locals 2
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "url"    # Lcom/squareup/okhttp/HttpUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public authenticate(Ljava/net/Proxy;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;
    .locals 16
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "response"    # Lcom/squareup/okhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->challenges()Ljava/util/List;

    move-result-object v0

    .line 39
    .local v0, "challenges":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Challenge;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v1

    .line 40
    .local v1, "request":Lcom/squareup/okhttp/Request;
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    .line 41
    .local v2, "url":Lcom/squareup/okhttp/HttpUrl;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/okhttp/Challenge;

    .line 43
    .local v5, "challenge":Lcom/squareup/okhttp/Challenge;
    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Basic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    goto :goto_1

    .line 45
    :cond_0
    nop

    .line 46
    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    invoke-direct {v6, v15, v2}, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->getConnectToInetAddress(Ljava/net/Proxy;Lcom/squareup/okhttp/HttpUrl;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v9

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getRealm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->url()Ljava/net/URL;

    move-result-object v13

    sget-object v14, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 45
    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v7

    .line 48
    .local v7, "auth":Ljava/net/PasswordAuthentication;
    if-nez v7, :cond_1

    .line 41
    .end local v5    # "challenge":Lcom/squareup/okhttp/Challenge;
    .end local v7    # "auth":Ljava/net/PasswordAuthentication;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    .restart local v5    # "challenge":Lcom/squareup/okhttp/Challenge;
    .restart local v7    # "auth":Ljava/net/PasswordAuthentication;
    :cond_1
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    invoke-static {v8, v9}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    .local v8, "credential":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v9

    .line 52
    const-string v10, "Authorization"

    invoke-virtual {v9, v10, v8}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v9

    return-object v9

    .line 41
    .end local v5    # "challenge":Lcom/squareup/okhttp/Challenge;
    .end local v7    # "auth":Ljava/net/PasswordAuthentication;
    .end local v8    # "credential":Ljava/lang/String;
    :cond_2
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 55
    .end local v3    # "i":I
    .end local v4    # "size":I
    const/4 v3, 0x0

    return-object v3
.end method

.method public authenticateProxy(Ljava/net/Proxy;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;
    .locals 17
    .param p1, "proxy"    # Ljava/net/Proxy;
    .param p2, "response"    # Lcom/squareup/okhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->challenges()Ljava/util/List;

    move-result-object v0

    .line 61
    .local v0, "challenges":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/okhttp/Challenge;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v1

    .line 62
    .local v1, "request":Lcom/squareup/okhttp/Request;
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    .line 63
    .local v2, "url":Lcom/squareup/okhttp/HttpUrl;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/okhttp/Challenge;

    .line 65
    .local v5, "challenge":Lcom/squareup/okhttp/Challenge;
    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Basic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v15, p0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 68
    .local v6, "proxyAddress":Ljava/net/InetSocketAddress;
    nop

    .line 69
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-direct {v15, v14, v2}, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->getConnectToInetAddress(Ljava/net/Proxy;Lcom/squareup/okhttp/HttpUrl;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    .line 70
    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getRealm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->url()Ljava/net/URL;

    move-result-object v13

    sget-object v16, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 68
    move-object/from16 v14, v16

    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v7

    .line 72
    .local v7, "auth":Ljava/net/PasswordAuthentication;
    if-nez v7, :cond_1

    .line 63
    .end local v5    # "challenge":Lcom/squareup/okhttp/Challenge;
    .end local v6    # "proxyAddress":Ljava/net/InetSocketAddress;
    .end local v7    # "auth":Ljava/net/PasswordAuthentication;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    .restart local v5    # "challenge":Lcom/squareup/okhttp/Challenge;
    .restart local v6    # "proxyAddress":Ljava/net/InetSocketAddress;
    .restart local v7    # "auth":Ljava/net/PasswordAuthentication;
    :cond_1
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    invoke-static {v8, v9}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    .local v8, "credential":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v9

    .line 76
    const-string v10, "Proxy-Authorization"

    invoke-virtual {v9, v10, v8}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v9

    return-object v9

    .line 63
    .end local v5    # "challenge":Lcom/squareup/okhttp/Challenge;
    .end local v6    # "proxyAddress":Ljava/net/InetSocketAddress;
    .end local v7    # "auth":Ljava/net/PasswordAuthentication;
    .end local v8    # "credential":Ljava/lang/String;
    :cond_2
    move-object/from16 v15, p0

    .line 79
    .end local v3    # "i":I
    .end local v4    # "size":I
    const/4 v3, 0x0

    return-object v3
.end method