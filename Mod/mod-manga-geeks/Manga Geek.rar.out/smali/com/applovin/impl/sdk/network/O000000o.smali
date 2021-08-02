.class public Lcom/applovin/impl/sdk/network/O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/O000000o$O00000Oo;,
        Lcom/applovin/impl/sdk/network/O000000o$O000000o;,
        Lcom/applovin/impl/sdk/network/O000000o$O00000o0;
    }
.end annotation


# static fields
.field private static final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private final O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

.field private O00000o0:Lcom/applovin/impl/sdk/network/O000000o$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "5.0/i"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "4.0/ad"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1.0/mediate"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/network/O000000o;->O00000o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    return-void
.end method

.method private O000000o(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p1, -0x67

    return p1

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, -0x66

    return p1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/16 p1, -0x64

    return p1

    :cond_2
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_3

    const/16 p1, -0x68

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/sdk/utils/O0000oOO;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/O0000oOo;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/utils/O0000oOO;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process response of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-gez p4, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0;->O00OooO:LO0OOO0;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-gez p4, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object p4, LO0OOO0;->O00OooOo:LO0OOO0;

    invoke-virtual {p2, p4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_1
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private O000000o(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O0000o:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/network/O00000o;->O000000o(ILjava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to track response code for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ConnectionManager"

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o0(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, LO0O00oO;->O0000O0o(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, LO0O00oO;->O0000OOo(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object p1

    sget-object v0, LO0OOOoo;->O0000Ooo:LO0OOOoo;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object p1

    sget-object v0, LO0OOOoo;->O0000oO0:LO0OOOoo;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object p1

    sget-object v0, LO0OOOoo;->O0000OoO:LO0OOOoo;

    :goto_2
    invoke-virtual {p1, v0}, LO0OOo00;->O000000o(LO0OOOoo;)J

    return-void
.end method

.method private O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/O000000o$O00000o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "TT;Z",
            "Lcom/applovin/impl/sdk/network/O000000o$O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_6

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_6

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/applovin/impl/sdk/utils/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x2

    if-le p5, v0, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    const/16 v0, 0xcc

    if-eq p2, v0, :cond_5

    if-eqz p5, :cond_5

    :try_start_0
    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_2

    :goto_1
    move-object p4, p1

    goto :goto_3

    :cond_2
    instance-of p5, p4, Lcom/applovin/impl/sdk/utils/O0000oOO;

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, p5}, Lcom/applovin/impl/sdk/utils/O0000oOo;->O000000o(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/utils/O0000oOO;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p5, p4, Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p4, p5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to handle \'"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v2, p5}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid XML returned from "

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid JSON returned from "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v2, p3, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p6, p4, p2}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " error received from "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p2}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(I)V

    :goto_4
    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1, p6}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O000000o()Lcom/applovin/impl/sdk/network/O000000o$O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/O000000o;->O00000o0:Lcom/applovin/impl/sdk/network/O000000o$O00000Oo;

    return-object v0
.end method

.method public O000000o(Lcom/applovin/impl/sdk/network/O00000Oo;Lcom/applovin/impl/sdk/network/O000000o$O000000o;Lcom/applovin/impl/sdk/network/O000000o$O00000o0;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/network/O00000Oo<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/network/O000000o$O000000o;",
            "Lcom/applovin/impl/sdk/network/O000000o$O00000o0<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    if-eqz p1, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_1f

    if-eqz v10, :cond_1e

    if-eqz v9, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v11, "ConnectionManager"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; skipping..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x384

    invoke-interface {v9, v0}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(I)V

    return-void

    :cond_0
    iget-object v1, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00Oooo0:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v2

    const-string v3, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v2, v11, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "http://"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000o0O()Z

    move-result v12

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000o0()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000o0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000Oo()I

    move-result v3

    if-ltz v3, :cond_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000o0()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000Oo()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000Oo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "current_retry_attempt"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v12, :cond_5

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "p"

    invoke-static {v0, v4, v3}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_0
    move-object v13, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    :try_start_0
    invoke-static {v13}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/sdk/network/O000000o;->O00000o:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O000000o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, v8, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " request to id=#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v13

    goto :goto_1

    :cond_7
    invoke-static {v13}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000OoO()I

    move-result v4

    invoke-direct {v8, v13, v10, v0, v4}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000oO()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-eqz v0, :cond_b

    if-eqz v12, :cond_8

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000oO()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v2}, Lcom/applovin/impl/sdk/utils/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O00000oO()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000o0o()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "UTF-8"

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v6, LO0OOO0;->O00oOo0:LO0OOO0;

    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-le v0, v4, :cond_9

    :try_start_4
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o([B)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v4, v8, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to gzip POST body for request "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v11, v3, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object/from16 v0, v16

    :goto_3
    iget-object v3, v8, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000o0o()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v5, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_a
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "UTF8"

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v11, v5

    move-wide/from16 v26, v14

    goto/16 :goto_18

    :cond_b
    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-lez v6, :cond_18

    :try_start_7
    iget-object v0, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oo0O0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-eqz v0, :cond_c

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move v4, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move v11, v6

    move-wide v5, v14

    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v0

    move/from16 v17, v11

    move-wide/from16 v26, v14

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v7, v0

    move-wide/from16 v26, v14

    goto/16 :goto_15

    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move v11, v6

    :goto_5
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-direct {v8, v11, v13}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v14

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00oo0O0:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/io/InputStream;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000OOo()Z

    move-result v0
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v0, :cond_f

    if-eqz v7, :cond_e

    if-eqz v2, :cond_d

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/applovin/impl/sdk/network/O000000o$O000000o;->O000000o(Lcom/applovin/impl/sdk/network/O000000o$O000000o;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/applovin/impl/sdk/network/O000000o$O00000Oo;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-wide/from16 v26, v14

    int-to-long v14, v1

    move-object/from16 v20, v0

    move-wide/from16 v22, v14

    move-wide/from16 v24, v4

    :try_start_c
    invoke-direct/range {v20 .. v25}, Lcom/applovin/impl/sdk/network/O000000o$O00000Oo;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, v8, Lcom/applovin/impl/sdk/network/O000000o;->O00000o0:Lcom/applovin/impl/sdk/network/O000000o$O00000Oo;

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v26, v14

    goto :goto_7

    :catch_1
    move-exception v0

    move-wide/from16 v26, v14

    goto :goto_8

    :cond_d
    move-wide/from16 v26, v14

    :goto_6
    invoke-static {v7, v4, v5}, Lcom/applovin/impl/sdk/network/O000000o$O000000o;->O00000Oo(Lcom/applovin/impl/sdk/network/O000000o$O000000o;J)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_7
    move-object v7, v0

    move-object v14, v6

    goto/16 :goto_c

    :catch_2
    move-exception v0

    :goto_8
    move-object v7, v0

    move-object/from16 v16, v6

    goto/16 :goto_15

    :cond_e
    move-wide/from16 v26, v14

    :goto_9
    :try_start_d
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000O0o()Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v1, p0

    move-object v4, v13

    move-object v14, v6

    move v6, v12

    move-object/from16 v7, p3

    :try_start_e
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/O000000o$O00000o0;)V

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :cond_f
    move-wide/from16 v26, v14

    move-object v14, v6

    if-eqz v7, :cond_10

    invoke-static {v7, v4, v5}, Lcom/applovin/impl/sdk/network/O000000o$O000000o;->O00000Oo(Lcom/applovin/impl/sdk/network/O000000o$O000000o;J)V

    :cond_10
    invoke-interface {v9, v2, v11}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :cond_11
    move-wide/from16 v26, v14

    move-object v14, v6

    const/16 v0, 0xc8

    if-lt v11, v0, :cond_17

    const/16 v0, 0x190

    if-ge v11, v0, :cond_17

    if-eqz v7, :cond_12

    invoke-static {v7, v4, v5}, Lcom/applovin/impl/sdk/network/O000000o$O000000o;->O00000Oo(Lcom/applovin/impl/sdk/network/O000000o$O000000o;J)V

    :cond_12
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-wide v15, v4

    move v4, v11

    move-wide/from16 v5, v26

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v14, v0}, Lcom/applovin/impl/sdk/utils/O0000OOo;->O000000o(Ljava/io/InputStream;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v7, v3, v4}, Lcom/applovin/impl/sdk/network/O000000o$O000000o;->O000000o(Lcom/applovin/impl/sdk/network/O000000o$O000000o;J)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000o()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lcom/applovin/impl/sdk/network/O000000o$O00000Oo;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v20, v1

    move-wide/from16 v22, v3

    move-wide/from16 v24, v15

    invoke-direct/range {v20 .. v25}, Lcom/applovin/impl/sdk/network/O000000o$O00000Oo;-><init>(Ljava/lang/String;JJ)V

    iput-object v1, v8, Lcom/applovin/impl/sdk/network/O000000o;->O00000o0:Lcom/applovin/impl/sdk/network/O000000o$O00000Oo;

    :cond_14
    if-eqz v12, :cond_15

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o00o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_15
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000O0o()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v11}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(Ljava/lang/Object;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    :try_start_10
    iget-object v1, v8, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse response from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Lcom/applovin/impl/sdk/network/O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v0

    sget-object v1, LO0OOOoo;->O0000Ooo:LO0OOOoo;

    invoke-virtual {v0, v1}, LO0OOo00;->O000000o(LO0OOOoo;)J

    const/16 v0, -0x320

    invoke-interface {v9, v0}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(I)V

    goto/16 :goto_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000O0o()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v11}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :cond_17
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move v4, v11

    move-wide/from16 v5, v26

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v11}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(I)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_e

    :catchall_8
    move-exception v0

    move-wide/from16 v26, v14

    :goto_a
    move-object v14, v6

    :goto_b
    move-object v7, v0

    :goto_c
    move/from16 v17, v11

    goto :goto_13

    :catch_5
    move-exception v0

    move-wide/from16 v26, v14

    :goto_d
    move-object v14, v6

    :goto_e
    move-object v7, v0

    move-object/from16 v16, v14

    goto :goto_15

    :catchall_9
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object/from16 v18, v5

    move v11, v6

    :goto_f
    move-wide/from16 v26, v14

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v18, v5

    move v11, v6

    :goto_10
    move-wide/from16 v26, v14

    goto :goto_14

    :cond_18
    move-object/from16 v18, v5

    move v11, v6

    move-wide/from16 v26, v14

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move v4, v11

    move-wide/from16 v5, v26

    :try_start_11
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v11}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(I)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto/16 :goto_16

    :catchall_b
    move-exception v0

    :goto_11
    move-object v7, v0

    move/from16 v17, v11

    :goto_12
    move-object/from16 v14, v16

    :goto_13
    move-object/from16 v11, v18

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    :goto_14
    move-object v7, v0

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v18, v5

    move-wide/from16 v26, v14

    move-object v7, v0

    move-object/from16 v14, v16

    move-object/from16 v11, v18

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-object/from16 v18, v5

    move-wide/from16 v26, v14

    move-object v7, v0

    const/4 v11, 0x0

    :goto_15
    const/16 v0, -0x385

    :try_start_12
    invoke-direct {v8, v0, v13}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(ILjava/lang/String;)V

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v2, LO0OOO0;->O00oo0O0:LO0OOO0;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-eqz v1, :cond_19

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000OOo()Z

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-nez v1, :cond_1a

    :cond_19
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000O0o()Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-eqz v1, :cond_1b

    :cond_1a
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move v4, v11

    move-wide/from16 v5, v26

    :try_start_15
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v0}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move v4, v11

    move-wide/from16 v5, v26

    :try_start_16
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/O00000Oo;->O0000O0o()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :goto_16
    move-object/from16 v14, v16

    :goto_17
    iget-object v0, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v14, v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/io/Closeable;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/O0000Ooo;)V

    goto :goto_1c

    :catchall_d
    move-exception v0

    move-object/from16 v1, v18

    move-object v7, v0

    move/from16 v17, v11

    move-object/from16 v14, v16

    move-object v11, v1

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object v1, v5

    move-wide/from16 v26, v14

    move-object v7, v0

    move-object v11, v1

    :goto_18
    move-object/from16 v14, v16

    goto :goto_19

    :catchall_f
    move-exception v0

    move-wide/from16 v26, v14

    move-object v7, v0

    move-object/from16 v11, v16

    move-object v14, v11

    :goto_19
    const/16 v17, 0x0

    :goto_1a
    if-nez v17, :cond_1c

    :try_start_17
    invoke-direct {v8, v7}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_1b

    :cond_1c
    move/from16 v0, v17

    :goto_1b
    invoke-direct {v8, v0, v13}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(ILjava/lang/String;)V

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move v4, v0

    move-wide/from16 v5, v26

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v0}, Lcom/applovin/impl/sdk/network/O000000o$O00000o0;->O000000o(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v14, v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/io/Closeable;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v11, v0}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/O0000Ooo;)V

    :goto_1c
    return-void

    :catchall_10
    move-exception v0

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v14, v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/io/Closeable;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v11, v1}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/O0000Ooo;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
