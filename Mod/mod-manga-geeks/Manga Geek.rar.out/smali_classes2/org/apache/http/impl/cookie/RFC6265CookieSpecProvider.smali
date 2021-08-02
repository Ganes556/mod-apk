.class public Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field private final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 1

    sget-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    iput-object p2, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 7

    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez p1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    if-nez p1, :cond_2

    sget-object p1, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$2;->$SwitchMap$org$apache$http$impl$cookie$RFC6265CookieSpecProvider$CompatibilityLevel:[I

    iget-object v0, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    new-instance p1, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;

    new-array v3, v3, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v6, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v6, v3, v2

    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v6, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v2, v6}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;-><init>()V

    aput-object v2, v3, v4

    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v2, v3, v1

    new-instance v1, Lorg/apache/http/impl/cookie/LaxExpiresHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/LaxExpiresHandler;-><init>()V

    aput-object v1, v3, v0

    invoke-direct {p1, v3}, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;

    new-array v3, v3, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v6, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;

    invoke-direct {v6, p0}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;)V

    aput-object v6, v3, v2

    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v6, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v2, v6}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v2, v3, v4

    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v2, v3, v1

    new-instance v1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    sget-object v2, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v1, v3, v0

    invoke-direct {p1, v3}, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;

    new-array v3, v3, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v6, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v6, v3, v2

    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v6, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {v2, v6}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v2, v3, v4

    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v2, v3, v1

    new-instance v1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    sget-object v2, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v1, v3, v0

    invoke-direct {p1, v3}, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    return-object p1
.end method
