.class public final Lo0ooOo0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final O000000o:Lo0oooO0o;

.field final O00000Oo:Lo0ooo0o;

.field final O00000o:Lo0ooOo;

.field final O00000o0:Ljavax/net/SocketFactory;

.field final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooOOo;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0ooo00o;",
            ">;"
        }
    .end annotation
.end field

.field final O0000O0o:Ljava/net/ProxySelector;

.field final O0000OOo:Ljava/net/Proxy;

.field final O0000Oo:Ljavax/net/ssl/HostnameVerifier;

.field final O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

.field final O0000OoO:Lo0ooOoo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo0ooo0o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo0ooOoo;Lo0ooOo;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo0ooo0o;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lo0ooOoo;",
            "Lo0ooOo;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lo0oooOOo;",
            ">;",
            "Ljava/util/List<",
            "Lo0ooo00o;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0oooO0o$O000000o;

    invoke-direct {v0}, Lo0oooO0o$O000000o;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lo0oooO0o$O000000o;->O00000o(Ljava/lang/String;)Lo0oooO0o$O000000o;

    invoke-virtual {v0, p1}, Lo0oooO0o$O000000o;->O00000Oo(Ljava/lang/String;)Lo0oooO0o$O000000o;

    invoke-virtual {v0, p2}, Lo0oooO0o$O000000o;->O000000o(I)Lo0oooO0o$O000000o;

    invoke-virtual {v0}, Lo0oooO0o$O000000o;->O000000o()Lo0oooO0o;

    move-result-object p1

    iput-object p1, p0, Lo0ooOo0O;->O000000o:Lo0oooO0o;

    if-eqz p3, :cond_6

    iput-object p3, p0, Lo0ooOo0O;->O00000Oo:Lo0ooo0o;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lo0ooOo0O;->O00000o0:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, Lo0ooOo0O;->O00000o:Lo0ooOo;

    if-eqz p10, :cond_3

    invoke-static {p10}, Lo0ooooO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo0ooOo0O;->O00000oO:Ljava/util/List;

    if-eqz p11, :cond_2

    invoke-static {p11}, Lo0ooooO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo0ooOo0O;->O00000oo:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, Lo0ooOo0O;->O0000O0o:Ljava/net/ProxySelector;

    iput-object p9, p0, Lo0ooOo0O;->O0000OOo:Ljava/net/Proxy;

    iput-object p5, p0, Lo0ooOo0O;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lo0ooOo0O;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lo0ooOo0O;->O0000OoO:Lo0ooOoo;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o()Lo0ooOoo;
    .locals 1

    iget-object v0, p0, Lo0ooOo0O;->O0000OoO:Lo0ooOoo;

    return-object v0
.end method

.method O000000o(Lo0ooOo0O;)Z
    .locals 2

    iget-object v0, p0, Lo0ooOo0O;->O00000Oo:Lo0ooo0o;

    iget-object v1, p1, Lo0ooOo0O;->O00000Oo:Lo0ooo0o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOo0O;->O00000o:Lo0ooOo;

    iget-object v1, p1, Lo0ooOo0O;->O00000o:Lo0ooOo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOo0O;->O00000oO:Ljava/util/List;

    iget-object v1, p1, Lo0ooOo0O;->O00000oO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOo0O;->O00000oo:Ljava/util/List;

    iget-object v1, p1, Lo0ooOo0O;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOo0O;->O0000O0o:Ljava/net/ProxySelector;

    iget-object v1, p1, Lo0ooOo0O;->O0000O0o:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOo0O;->O0000OOo:Ljava/net/Proxy;

    iget-object v1, p1, Lo0ooOo0O;->O0000OOo:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lo0ooooO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOo0O;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lo0ooOo0O;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lo0ooooO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOo0O;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lo0ooOo0O;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lo0ooooO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOo0O;->O0000OoO:Lo0ooOoo;

    iget-object v1, p1, Lo0ooOo0O;->O0000OoO:Lo0ooOoo;

    invoke-static {v0, v1}, Lo0ooooO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->O0000OoO()I

    move-result v0

    invoke-virtual {p1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object p1

    invoke-virtual {p1}, Lo0oooO0o;->O0000OoO()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0ooo00o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0ooOo0O;->O00000oo:Ljava/util/List;

    return-object v0
.end method

.method public O00000o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lo0ooOo0O;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public O00000o0()Lo0ooo0o;
    .locals 1

    iget-object v0, p0, Lo0ooOo0O;->O00000Oo:Lo0ooo0o;

    return-object v0
.end method

.method public O00000oO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0oooOOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0ooOo0O;->O00000oO:Ljava/util/List;

    return-object v0
.end method

.method public O00000oo()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lo0ooOo0O;->O0000OOo:Ljava/net/Proxy;

    return-object v0
.end method

.method public O0000O0o()Lo0ooOo;
    .locals 1

    iget-object v0, p0, Lo0ooOo0O;->O00000o:Lo0ooOo;

    return-object v0
.end method

.method public O0000OOo()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lo0ooOo0O;->O0000O0o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public O0000Oo()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lo0ooOo0O;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public O0000Oo0()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lo0ooOo0O;->O00000o0:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public O0000OoO()Lo0oooO0o;
    .locals 1

    iget-object v0, p0, Lo0ooOo0O;->O000000o:Lo0oooO0o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo0ooOo0O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOo0O;->O000000o:Lo0oooO0o;

    check-cast p1, Lo0ooOo0O;

    iget-object v1, p1, Lo0ooOo0O;->O000000o:Lo0oooO0o;

    invoke-virtual {v0, v1}, Lo0oooO0o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo0ooOo0O;->O000000o(Lo0ooOo0O;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo0ooOo0O;->O000000o:Lo0oooO0o;

    invoke-virtual {v0}, Lo0oooO0o;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0ooOo0O;->O00000Oo:Lo0ooo0o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0ooOo0O;->O00000o:Lo0ooOo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0ooOo0O;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0ooOo0O;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0ooOo0O;->O0000O0o:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0ooOo0O;->O0000OOo:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0ooOo0O;->O0000Oo0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0ooOo0O;->O0000Oo:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo0ooOo0O;->O0000OoO:Lo0ooOoo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo0ooOoo;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0ooOo0O;->O000000o:Lo0oooO0o;

    invoke-virtual {v1}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0ooOo0O;->O000000o:Lo0oooO0o;

    invoke-virtual {v1}, Lo0oooO0o;->O0000OoO()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0ooOo0O;->O0000OOo:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0ooOo0O;->O0000OOo:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0ooOo0O;->O0000O0o:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
