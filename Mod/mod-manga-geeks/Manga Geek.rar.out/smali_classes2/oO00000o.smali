.class public final LoO00000o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0ooo00o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:I

.field private O00000o:Z

.field private O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0ooo00o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LoO00000o;->O00000Oo:I

    iput-object p1, p0, LoO00000o;->O000000o:Ljava/util/List;

    return-void
.end method

.method private O00000Oo(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    iget v0, p0, LoO00000o;->O00000Oo:I

    :goto_0
    iget-object v1, p0, LoO00000o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LoO00000o;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0ooo00o;

    invoke-virtual {v1, p1}, Lo0ooo00o;->O000000o(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public O000000o(Ljavax/net/ssl/SSLSocket;)Lo0ooo00o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LoO00000o;->O00000Oo:I

    iget-object v1, p0, LoO00000o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, LoO00000o;->O000000o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0ooo00o;

    invoke-virtual {v2, p1}, Lo0ooo00o;->O000000o(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    iput v0, p0, LoO00000o;->O00000Oo:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, LoO00000o;->O00000Oo(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    iput-boolean v0, p0, LoO00000o;->O00000o0:Z

    sget-object v0, Lo0oooo;->O000000o:Lo0oooo;

    iget-boolean v1, p0, LoO00000o;->O00000o:Z

    invoke-virtual {v0, v2, p1, v1}, Lo0oooo;->O000000o(Lo0ooo00o;Ljavax/net/ssl/SSLSocket;Z)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LoO00000o;->O00000o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoO00000o;->O000000o:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public O000000o(Ljava/io/IOException;)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO00000o;->O00000o:Z

    iget-boolean v1, p0, LoO00000o;->O00000o0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    instance-of v3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v3, :cond_4

    return v2

    :cond_4
    if-nez v1, :cond_6

    instance-of v1, p1, Ljavax/net/ssl/SSLProtocolException;

    if-nez v1, :cond_6

    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method
