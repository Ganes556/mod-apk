.class public Lorg/apache/http/impl/cookie/BrowserCompatSpec;
.super Lorg/apache/http/impl/cookie/CookieSpecBase;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final DEFAULT_DATE_PATTERNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "EEE dd MMM yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v1, Lorg/apache/http/impl/cookie/BrowserCompatVersionAttributeHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BrowserCompatVersionAttributeHandler;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_IE_MEDIUM:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    if-ne p2, v1, :cond_0

    new-instance p2, Lorg/apache/http/impl/cookie/BrowserCompatSpec$1;

    invoke-direct {p2}, Lorg/apache/http/impl/cookie/BrowserCompatSpec$1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {p2}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    :goto_0
    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    new-instance v1, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v1, v0, p2

    const/4 p2, 0x4

    new-instance v1, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v1, v0, p2

    const/4 p2, 0x5

    new-instance v1, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v1, v0, p2

    const/4 p2, 0x6

    new-instance v1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    :goto_1
    invoke-direct {v1, p1}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v1, v0, p2

    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/CookieSpecBase;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method private static isQuoteEnclosed(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/cookie/Cookie;

    if-lez v2, :cond_0

    const-string v4, "; "

    invoke-virtual {v0, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v5}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->isQuoteEnclosed(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    new-instance v6, Lorg/apache/http/message/BasicHeaderElement;

    invoke-direct {v6, v4, v5}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6, v1}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v1, v0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Header"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    const-string v8, "version"

    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    instance-of v1, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v1, :cond_5

    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v1

    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result p1

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v5

    invoke-direct {v3, p1, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    :goto_2
    invoke-virtual {v0, v1, v3}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->getDefaultPath(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->getDefaultDomain(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getParameters()[Lorg/apache/http/NameValuePair;

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v6

    :goto_3
    if-ltz p2, :cond_7

    aget-object v0, p1, p2

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->findAttribHandler(Ljava/lang/String;)Lorg/apache/http/cookie/CookieAttributeHandler;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lorg/apache/http/cookie/CookieAttributeHandler;->parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setVersion(I)V

    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized cookie header \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "compatibility"

    return-object v0
.end method
