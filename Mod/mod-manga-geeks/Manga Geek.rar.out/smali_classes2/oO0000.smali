.class public final LoO0000;
.super LoO000OOo$O0000OOo;
.source ""

# interfaces
.implements Lo0ooo000;


# instance fields
.field private final O00000Oo:Lo0ooo00O;

.field private O00000o:Ljava/net/Socket;

.field private final O00000o0:Lo0oooo0;

.field private O00000oO:Ljava/net/Socket;

.field private O00000oo:Lo0oooO00;

.field private O0000O0o:Lo0oooOOo;

.field private O0000OOo:LoO000OOo;

.field private O0000Oo:LoO000oo;

.field private O0000Oo0:LoO0Oo0Oo;

.field public O0000OoO:Z

.field public O0000Ooo:I

.field public final O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "LoO0000o;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000o00:I

.field public O0000o0O:J


# direct methods
.method public constructor <init>(Lo0ooo00O;Lo0oooo0;)V
    .locals 2

    invoke-direct {p0}, LoO000OOo$O0000OOo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LoO0000;->O0000o00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0000;->O0000o0:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LoO0000;->O0000o0O:J

    iput-object p1, p0, LoO0000;->O00000Oo:Lo0ooo00O;

    iput-object p2, p0, LoO0000;->O00000o0:Lo0oooo0;

    return-void
.end method

.method private O000000o(IILo0oooOo0;Lo0oooO0o;)Lo0oooOo0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lo0ooooO;->O000000o(Lo0oooO0o;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, LoO0OOooo;

    iget-object v1, p0, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    iget-object v2, p0, LoO0000;->O0000Oo:LoO000oo;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, LoO0OOooo;-><init>(Lo0oooOO;LoO0000o;LoO0Oo0Oo;LoO000oo;)V

    iget-object v1, p0, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    invoke-interface {v1}, LoO00O0o0;->O0000o0o()LoO00O0o;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, LoO00O0o;->O000000o(JLjava/util/concurrent/TimeUnit;)LoO00O0o;

    iget-object v1, p0, LoO0000;->O0000Oo:LoO000oo;

    invoke-interface {v1}, LooOOooOo;->O0000o0o()LoO00O0o;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, LoO00O0o;->O000000o(JLjava/util/concurrent/TimeUnit;)LoO00O0o;

    invoke-virtual {p3}, Lo0oooOo0;->O00000o0()Lo0oooO0;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, LoO0OOooo;->O000000o(Lo0oooO0;Ljava/lang/String;)V

    invoke-virtual {v0}, LoO0OOooo;->O000000o()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoO0OOooo;->O000000o(Z)Lo0oooOoO$O000000o;

    move-result-object v1

    invoke-virtual {v1, p3}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO$O000000o;

    invoke-virtual {v1}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object p3

    invoke-static {p3}, LoO000O0O;->O000000o(Lo0oooOoO;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, LoO0OOooo;->O00000Oo(J)LoO00O0o0;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo0ooooO;->O00000Oo(LoO00O0o0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, LoO00O0o0;->close()V

    invoke-virtual {p3}, Lo0oooOoO;->O00000o0()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOo0O;->O0000O0o()Lo0ooOo;

    move-result-object v0

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-interface {v0, v1, p3}, Lo0ooOo;->O000000o(Lo0oooo0;Lo0oooOoO;)Lo0oooOo0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lo0oooOoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo0oooOoO;->O00000o0()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    invoke-interface {p1}, LoO0Oo0Oo;->O0000o0O()LoO000oo0;

    move-result-object p1

    invoke-virtual {p1}, LoO000oo0;->O0000o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LoO0000;->O0000Oo:LoO000oo;

    invoke-interface {p1}, LoO000oo;->O0000o0O()LoO000oo0;

    move-result-object p1

    invoke-virtual {p1}, LoO000oo0;->O0000o()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private O000000o(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, LoO000OOo$O0000O0o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LoO000OOo$O0000O0o;-><init>(Z)V

    iget-object v1, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    iget-object v2, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v2}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v2

    invoke-virtual {v2}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v2

    invoke-virtual {v2}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    iget-object v4, p0, LoO0000;->O0000Oo:LoO000oo;

    invoke-virtual {v0, v1, v2, v3, v4}, LoO000OOo$O0000O0o;->O000000o(Ljava/net/Socket;Ljava/lang/String;LoO0Oo0Oo;LoO000oo;)LoO000OOo$O0000O0o;

    invoke-virtual {v0, p0}, LoO000OOo$O0000O0o;->O000000o(LoO000OOo$O0000OOo;)LoO000OOo$O0000O0o;

    invoke-virtual {v0, p1}, LoO000OOo$O0000O0o;->O000000o(I)LoO000OOo$O0000O0o;

    invoke-virtual {v0}, LoO000OOo$O0000O0o;->O000000o()LoO000OOo;

    move-result-object p1

    iput-object p1, p0, LoO0000;->O0000OOo:LoO000OOo;

    iget-object p1, p0, LoO0000;->O0000OOo:LoO000OOo;

    invoke-virtual {p1}, LoO000OOo;->O00000o0()V

    return-void
.end method

.method private O000000o(IIILo0ooOoOo;Lo0ooo0oO;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LoO0000;->O0000O0o()Lo0oooOo0;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, LoO0000;->O000000o(IILo0ooOoOo;Lo0ooo0oO;)V

    invoke-direct {p0, p2, p3, v0, v1}, LoO0000;->O000000o(IILo0oooOo0;Lo0oooO0o;)Lo0oooOo0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LoO0000;->O00000o:Ljava/net/Socket;

    invoke-static {v3}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, LoO0000;->O00000o:Ljava/net/Socket;

    iput-object v3, p0, LoO0000;->O0000Oo:LoO000oo;

    iput-object v3, p0, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    iget-object v4, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v4}, Lo0oooo0;->O00000o()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v5}, Lo0oooo0;->O00000Oo()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo0oooOOo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private O000000o(IILo0ooOoOo;Lo0ooo0oO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O00000Oo()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo0ooOo0O;->O0000Oo0()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LoO0000;->O00000o:Ljava/net/Socket;

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O00000o()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, LoO0000;->O00000o:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object p2

    iget-object p3, p0, LoO0000;->O00000o:Ljava/net/Socket;

    iget-object p4, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {p4}, Lo0oooo0;->O00000o()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, LooOOOOOo;->O000000o(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, LoO0000;->O00000o:Ljava/net/Socket;

    invoke-static {p1}, LooOOoooO;->O00000Oo(Ljava/net/Socket;)LoO00O0o0;

    move-result-object p1

    invoke-static {p1}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object p1

    iput-object p1, p0, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    iget-object p1, p0, LoO0000;->O00000o:Ljava/net/Socket;

    invoke-static {p1}, LooOOoooO;->O000000o(Ljava/net/Socket;)LooOOooOo;

    move-result-object p1

    invoke-static {p1}, LooOOoooO;->O000000o(LooOOooOo;)LoO000oo;

    move-result-object p1

    iput-object p1, p0, LoO0000;->O0000Oo:LoO000oo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {p4}, Lo0oooo0;->O00000o()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private O000000o(LoO00000o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOo0O;->O0000Oo()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LoO0000;->O00000o:Ljava/net/Socket;

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v4

    invoke-virtual {v4}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v5

    invoke-virtual {v5}, Lo0oooO0o;->O0000OoO()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, LoO00000o;->O000000o(Ljavax/net/ssl/SSLSocket;)Lo0ooo00o;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooo00o;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v3

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v4

    invoke-virtual {v4}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo0ooOo0O;->O00000oO()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, LooOOOOOo;->O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lo0oooO00;->O000000o(Ljavax/net/ssl/SSLSession;)Lo0oooO00;

    move-result-object v4

    invoke-virtual {v0}, Lo0ooOo0O;->O00000o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v6

    invoke-virtual {v6}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lo0ooOo0O;->O000000o()Lo0ooOoo;

    move-result-object v3

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lo0oooO00;->O00000o0()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lo0ooOoo;->O000000o(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lo0ooo00o;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object p1

    invoke-virtual {p1, v1}, LooOOOOOo;->O00000Oo(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    iget-object p1, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-static {p1}, LooOOoooO;->O00000Oo(Ljava/net/Socket;)LoO00O0o0;

    move-result-object p1

    invoke-static {p1}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object p1

    iput-object p1, p0, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    iget-object p1, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-static {p1}, LooOOoooO;->O000000o(Ljava/net/Socket;)LooOOooOo;

    move-result-object p1

    invoke-static {p1}, LooOOoooO;->O000000o(LooOOooOo;)LoO000oo;

    move-result-object p1

    iput-object p1, p0, LoO0000;->O0000Oo:LoO000oo;

    iput-object v4, p0, LoO0000;->O00000oo:Lo0oooO00;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lo0oooOOo;->O000000o(Ljava/lang/String;)Lo0oooOOo;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lo0oooOOo;->O00000oO:Lo0oooOOo;

    :goto_0
    iput-object p1, p0, LoO0000;->O0000O0o:Lo0oooOOo;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object p1

    invoke-virtual {p1, v1}, LooOOOOOo;->O000000o(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lo0oooO00;->O00000o0()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo0ooOoo;->O000000o(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LoO000oO;->O000000o(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lo0ooooO;->O000000o(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v0

    invoke-virtual {v0, v1}, LooOOOOOo;->O000000o(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {v1}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    throw p1
.end method

.method private O000000o(LoO00000o;ILo0ooOoOo;Lo0ooo0oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOo0O;->O0000Oo()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {p1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOo0O;->O00000oO()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lo0oooOOo;->O0000OOo:Lo0oooOOo;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO0000;->O00000o:Ljava/net/Socket;

    iput-object p1, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    sget-object p1, Lo0oooOOo;->O0000OOo:Lo0oooOOo;

    iput-object p1, p0, LoO0000;->O0000O0o:Lo0oooOOo;

    invoke-direct {p0, p2}, LoO0000;->O000000o(I)V

    return-void

    :cond_0
    iget-object p1, p0, LoO0000;->O00000o:Ljava/net/Socket;

    iput-object p1, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    sget-object p1, Lo0oooOOo;->O00000oO:Lo0oooOOo;

    iput-object p1, p0, LoO0000;->O0000O0o:Lo0oooOOo;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lo0ooo0oO;->O0000O0o(Lo0ooOoOo;)V

    invoke-direct {p0, p1}, LoO0000;->O000000o(LoO00000o;)V

    iget-object p1, p0, LoO0000;->O00000oo:Lo0oooO00;

    invoke-virtual {p4, p3, p1}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Lo0oooO00;)V

    iget-object p1, p0, LoO0000;->O0000O0o:Lo0oooOOo;

    sget-object p3, Lo0oooOOo;->O0000O0o:Lo0oooOOo;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, LoO0000;->O000000o(I)V

    :cond_2
    return-void
.end method

.method private O0000O0o()Lo0oooOo0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo0oooOo0$O000000o;

    invoke-direct {v0}, Lo0oooOo0$O000000o;-><init>()V

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oooOo0$O000000o;->O000000o(Lo0oooO0o;)Lo0oooOo0$O000000o;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo0oooOo0$O000000o;->O000000o(Ljava/lang/String;Lo0oooOo;)Lo0oooOo0$O000000o;

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo0ooooO;->O000000o(Lo0oooO0o;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    invoke-static {}, Lo0ooooOo;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    invoke-virtual {v0}, Lo0oooOo0$O000000o;->O000000o()Lo0oooOo0;

    move-result-object v0

    new-instance v1, Lo0oooOoO$O000000o;

    invoke-direct {v1}, Lo0oooOoO$O000000o;-><init>()V

    invoke-virtual {v1, v0}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO$O000000o;

    sget-object v2, Lo0oooOOo;->O00000oO:Lo0oooOOo;

    invoke-virtual {v1, v2}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOOo;)Lo0oooOoO$O000000o;

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lo0oooOoO$O000000o;->O000000o(I)Lo0oooOoO$O000000o;

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lo0oooOoO$O000000o;->O000000o(Ljava/lang/String;)Lo0oooOoO$O000000o;

    sget-object v2, Lo0ooooO;->O00000o0:Lo0oooo00;

    invoke-virtual {v1, v2}, Lo0oooOoO$O000000o;->O000000o(Lo0oooo00;)Lo0oooOoO$O000000o;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lo0oooOoO$O000000o;->O00000Oo(J)Lo0oooOoO$O000000o;

    invoke-virtual {v1, v2, v3}, Lo0oooOoO$O000000o;->O000000o(J)Lo0oooOoO$O000000o;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lo0oooOoO$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOoO$O000000o;

    invoke-virtual {v1}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object v1

    iget-object v2, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v2}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v2

    invoke-virtual {v2}, Lo0ooOo0O;->O0000O0o()Lo0ooOo;

    move-result-object v2

    iget-object v3, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-interface {v2, v3, v1}, Lo0ooOo;->O000000o(Lo0oooo0;Lo0oooOoO;)Lo0oooOo0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o()Lo0oooOOo;
    .locals 1

    iget-object v0, p0, LoO0000;->O0000O0o:Lo0oooOOo;

    return-object v0
.end method

.method public O000000o(Lo0oooOO;Lo0oooO0O$O000000o;LoO0000o;)LoO000;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, LoO0000;->O0000OOo:LoO000OOo;

    if-eqz v0, :cond_0

    new-instance v1, LoO0OOooO;

    invoke-direct {v1, p1, p2, p3, v0}, LoO0OOooO;-><init>(Lo0oooOO;Lo0oooO0O$O000000o;LoO0000o;LoO000OOo;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-interface {p2}, Lo0oooO0O$O000000o;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    invoke-interface {v0}, LoO00O0o0;->O0000o0o()LoO00O0o;

    move-result-object v0

    invoke-interface {p2}, Lo0oooO0O$O000000o;->O000000o()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LoO00O0o;->O000000o(JLjava/util/concurrent/TimeUnit;)LoO00O0o;

    iget-object v0, p0, LoO0000;->O0000Oo:LoO000oo;

    invoke-interface {v0}, LooOOooOo;->O0000o0o()LoO00O0o;

    move-result-object v0

    invoke-interface {p2}, Lo0oooO0O$O000000o;->O00000Oo()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, LoO00O0o;->O000000o(JLjava/util/concurrent/TimeUnit;)LoO00O0o;

    new-instance p2, LoO0OOooo;

    iget-object v0, p0, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    iget-object v1, p0, LoO0000;->O0000Oo:LoO000oo;

    invoke-direct {p2, p1, p3, v0, v1}, LoO0OOooo;-><init>(Lo0oooOO;LoO0000o;LoO0Oo0Oo;LoO000oo;)V

    return-object p2
.end method

.method public O000000o(IIIIZLo0ooOoOo;Lo0ooo0oO;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, LoO0000;->O0000O0o:Lo0oooOOo;

    if-nez v0, :cond_b

    iget-object v0, v7, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOo0O;->O00000Oo()Ljava/util/List;

    move-result-object v0

    new-instance v10, LoO00000o;

    invoke-direct {v10, v0}, LoO00000o;-><init>(Ljava/util/List;)V

    iget-object v1, v7, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOo0O;->O0000Oo()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lo0ooo00o;->O0000OOo:Lo0ooo00o;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v1

    invoke-virtual {v1, v0}, LooOOOOOo;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LoO0000Oo;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LoO0000Oo;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, LoO0000Oo;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LoO0000Oo;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOo0O;->O00000oO()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo0oooOOo;->O0000OOo:Lo0oooOOo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, LoO0000;->O000000o(IIILo0ooOoOo;Lo0ooo0oO;)V

    iget-object v0, v7, LoO0000;->O00000o:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, LoO0000;->O000000o(IILo0ooOoOo;Lo0ooo0oO;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, LoO0000;->O000000o(LoO00000o;ILo0ooOoOo;Lo0ooo0oO;)V

    iget-object v0, v7, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O00000o()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O00000Oo()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, LoO0000;->O0000O0o:Lo0oooOOo;

    invoke-virtual {v9, v8, v0, v1, v2}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo0oooOOo;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LoO0000;->O00000o:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, LoO0000Oo;

    invoke-direct {v1, v0}, LoO0000Oo;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, LoO0000;->O0000OOo:LoO000OOo;

    if-eqz v0, :cond_7

    iget-object v1, v7, LoO0000;->O00000Oo:Lo0ooo00O;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, LoO0000;->O0000OOo:LoO000OOo;

    invoke-virtual {v0}, LoO000OOo;->O00000Oo()I

    move-result v0

    iput v0, v7, LoO0000;->O0000o00:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    :goto_7
    iget-object v1, v7, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-static {v1}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    iget-object v1, v7, LoO0000;->O00000o:Ljava/net/Socket;

    invoke-static {v1}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    iput-object v11, v7, LoO0000;->O00000oO:Ljava/net/Socket;

    iput-object v11, v7, LoO0000;->O00000o:Ljava/net/Socket;

    iput-object v11, v7, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    iput-object v11, v7, LoO0000;->O0000Oo:LoO000oo;

    iput-object v11, v7, LoO0000;->O00000oo:Lo0oooO00;

    iput-object v11, v7, LoO0000;->O0000O0o:Lo0oooOOo;

    iput-object v11, v7, LoO0000;->O0000OOo:LoO000OOo;

    iget-object v1, v7, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O00000o()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O00000Oo()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo0oooOOo;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v1, LoO0000Oo;

    invoke-direct {v1, v0}, LoO0000Oo;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v0}, LoO0000Oo;->O000000o(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v10, v0}, LoO00000o;->O000000o(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, LoO0000Oo;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LoO0000Oo;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public O000000o(LoO000OOo;)V
    .locals 1

    iget-object v0, p0, LoO0000;->O00000Oo:Lo0ooo00O;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LoO000OOo;->O00000Oo()I

    move-result p1

    iput p1, p0, LoO0000;->O0000o00:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(LooOOOOoo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LoO0OOoO0;->O0000OOo:LoO0OOoO0;

    invoke-virtual {p1, v0}, LooOOOOoo;->O000000o(LoO0OOoO0;)V

    return-void
.end method

.method public O000000o(Lo0ooOo0O;Lo0oooo0;)Z
    .locals 4

    iget-object v0, p0, LoO0000;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LoO0000;->O0000o00:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, LoO0000;->O0000OoO:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lo0oooo;->O000000o:Lo0oooo;

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo0oooo;->O000000o(Lo0ooOo0O;Lo0ooOo0O;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LoO0000;->O00000oO()Lo0oooo0;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LoO0000;->O0000OOo:LoO000OOo;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lo0oooo0;->O00000Oo()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O00000Oo()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v0}, Lo0oooo0;->O00000o()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lo0oooo0;->O00000o()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object p2

    invoke-virtual {p2}, Lo0ooOo0O;->O00000o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, LoO000oO;->O000000o:LoO000oO;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object p2

    invoke-virtual {p0, p2}, LoO0000;->O000000o(Lo0oooO0o;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lo0ooOo0O;->O000000o()Lo0ooOoo;

    move-result-object p2

    invoke-virtual {p1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object p1

    invoke-virtual {p1}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LoO0000;->O00000o0()Lo0oooO00;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO00;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo0ooOoo;->O000000o(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public O000000o(Lo0oooO0o;)Z
    .locals 4

    invoke-virtual {p1}, Lo0oooO0o;->O0000OoO()I

    move-result v0

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooO0o;->O0000OoO()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LoO0000;->O00000oo:Lo0oooO00;

    if-eqz v0, :cond_1

    sget-object v0, LoO000oO;->O000000o:LoO000oO;

    invoke-virtual {p1}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LoO0000;->O00000oo:Lo0oooO00;

    invoke-virtual {v3}, Lo0oooO00;->O00000o0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, LoO000oO;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public O000000o(Z)Z
    .locals 4

    iget-object v0, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0000;->O0000OOo:LoO000OOo;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoO000OOo;->O000000o()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, LoO0000;->O0000Oo0:LoO0Oo0Oo;

    invoke-interface {v0}, LoO0Oo0Oo;->O0000o()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LoO0000;->O00000o:Ljava/net/Socket;

    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/net/Socket;)V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LoO0000;->O0000OOo:LoO000OOo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()Lo0oooO00;
    .locals 1

    iget-object v0, p0, LoO0000;->O00000oo:Lo0oooO00;

    return-object v0
.end method

.method public O00000oO()Lo0oooo0;
    .locals 1

    iget-object v0, p0, LoO0000;->O00000o0:Lo0oooo0;

    return-object v0
.end method

.method public O00000oo()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LoO0000;->O00000oO:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O000000o()Lo0ooOo0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooO0o;->O0000OoO()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O00000Oo()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO0000;->O00000o0:Lo0oooo0;

    invoke-virtual {v1}, Lo0oooo0;->O00000o()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO0000;->O00000oo:Lo0oooO00;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0oooO00;->O000000o()Lo0ooOooo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO0000;->O0000O0o:Lo0oooOOo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
