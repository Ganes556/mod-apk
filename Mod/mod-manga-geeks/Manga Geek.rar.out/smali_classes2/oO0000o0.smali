.class public final LoO0000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0000o0$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lo0ooOo0O;

.field private final O00000Oo:LoO0000O;

.field private final O00000o:Lo0ooo0oO;

.field private final O00000o0:Lo0ooOoOo;

.field private O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:I

.field private O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0ooOo0O;LoO0000O;Lo0ooOoOo;Lo0ooo0oO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LoO0000o0;->O00000oO:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LoO0000o0;->O0000O0o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0000o0;->O0000OOo:Ljava/util/List;

    iput-object p1, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    iput-object p2, p0, LoO0000o0;->O00000Oo:LoO0000O;

    iput-object p3, p0, LoO0000o0;->O00000o0:Lo0ooOoOo;

    iput-object p4, p0, LoO0000o0;->O00000o:Lo0ooo0oO;

    invoke-virtual {p1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object p2

    invoke-virtual {p1}, Lo0ooOo0O;->O00000oo()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LoO0000o0;->O000000o(Lo0oooO0o;Ljava/net/Proxy;)V

    return-void
.end method

.method static O000000o(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O000000o(Ljava/net/Proxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0000o0;->O0000O0o:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, LoO0000o0;->O000000o(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->O0000OoO()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lt v0, v2, :cond_6

    const v2, 0xffff

    if-gt v0, v2, :cond_6

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, LoO0000o0;->O0000O0o:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, LoO0000o0;->O00000o:Lo0ooo0oO;

    iget-object v2, p0, LoO0000o0;->O00000o0:Lo0ooOoOo;

    invoke-virtual {p1, v2, v1}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Ljava/lang/String;)V

    iget-object p1, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    invoke-virtual {p1}, Lo0ooOo0O;->O00000o0()Lo0ooo0o;

    move-result-object p1

    invoke-interface {p1, v1}, Lo0ooo0o;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LoO0000o0;->O00000o:Lo0ooo0oO;

    iget-object v3, p0, LoO0000o0;->O00000o0:Lo0ooOoOo;

    invoke-virtual {v2, v3, v1, p1}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    iget-object v4, p0, LoO0000o0;->O0000O0o:Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    invoke-virtual {v2}, Lo0ooOo0O;->O00000o0()Lo0ooo0o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; port is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private O000000o(Lo0oooO0o;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LoO0000o0;->O00000oO:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p2, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    invoke-virtual {p2}, Lo0ooOo0O;->O0000OOo()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lo0oooO0o;->O0000o0O()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lo0ooooO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lo0ooooO;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput v0, p0, LoO0000o0;->O00000oo:I

    return-void
.end method

.method private O00000o()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, LoO0000o0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0000o0;->O00000oO:Ljava/util/List;

    iget v1, p0, LoO0000o0;->O00000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoO0000o0;->O00000oo:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, LoO0000o0;->O000000o(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    invoke-virtual {v2}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v2

    invoke-virtual {v2}, Lo0oooO0o;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoO0000o0;->O00000oO:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O00000o0()Z
    .locals 2

    iget v0, p0, LoO0000o0;->O00000oo:I

    iget-object v1, p0, LoO0000o0;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public O000000o(Lo0oooo0;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Lo0oooo0;->O00000Oo()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OOo()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    invoke-virtual {v0}, Lo0ooOo0O;->O0000OOo()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    invoke-virtual {v1}, Lo0ooOo0O;->O0000OoO()Lo0oooO0o;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooO0o;->O0000o0O()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lo0oooo0;->O00000Oo()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, LoO0000o0;->O00000Oo:LoO0000O;

    invoke-virtual {p2, p1}, LoO0000O;->O00000Oo(Lo0oooo0;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    invoke-direct {p0}, LoO0000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoO0000o0;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public O00000Oo()LoO0000o0$O000000o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LoO0000o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0}, LoO0000o0;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, LoO0000o0;->O00000o()Ljava/net/Proxy;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LoO0000o0;->O0000O0o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    new-instance v4, Lo0oooo0;

    iget-object v5, p0, LoO0000o0;->O000000o:Lo0ooOo0O;

    iget-object v6, p0, LoO0000o0;->O0000O0o:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v5, v1, v6}, Lo0oooo0;-><init>(Lo0ooOo0O;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v5, p0, LoO0000o0;->O00000Oo:LoO0000O;

    invoke-virtual {v5, v4}, LoO0000O;->O00000o0(Lo0oooo0;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, LoO0000o0;->O0000OOo:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LoO0000o0;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LoO0000o0;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    new-instance v1, LoO0000o0$O000000o;

    invoke-direct {v1, v0}, LoO0000o0$O000000o;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
