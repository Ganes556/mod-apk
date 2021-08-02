.class public final Lcom/google/android/gms/internal/ads/oO0o00O0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/oO0o00o0<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O00000o:Ljava/util/logging/Logger;

.field private static final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oo:Lcom/google/android/gms/internal/ads/oO0o00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0o00O0<",
            "Lcom/google/android/gms/internal/ads/oO0o00Oo;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0000O0o:Lcom/google/android/gms/internal/ads/oO0o00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0o00O0<",
            "Lcom/google/android/gms/internal/ads/oO0o00oo;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0000OOo:Lcom/google/android/gms/internal/ads/oO0o00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0o00O0<",
            "Lcom/google/android/gms/internal/ads/oO0o00oO;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0000Oo:Lcom/google/android/gms/internal/ads/oO0o00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0o00O0<",
            "Lcom/google/android/gms/internal/ads/oO0o00o;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0000Oo0:Lcom/google/android/gms/internal/ads/oO0o00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0o00O0<",
            "Lcom/google/android/gms/internal/ads/oO0o0;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/oO0o00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/ads/oO0o00O0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O00000o:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0o0Oo0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GmsCore_OpenSSL"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "AndroidOpenSSL"

    aput-object v4, v1, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/oO0o00O0;->O00000o:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v2

    const-string v6, "Provider %s not available"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v4, Lcom/google/android/gms/internal/ads/oO0o00O0;->O00000oO:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O00000oO:Ljava/util/List;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0o00Oo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oO0o00Oo;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o00O0;-><init>(Lcom/google/android/gms/internal/ads/oO0o00o0;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O00000oo:Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0o00oo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oO0o00oo;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o00O0;-><init>(Lcom/google/android/gms/internal/ads/oO0o00o0;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O0000O0o:Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0o0O00;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oO0o0O00;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o00O0;-><init>(Lcom/google/android/gms/internal/ads/oO0o00o0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0o0O0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oO0o0O0;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o00O0;-><init>(Lcom/google/android/gms/internal/ads/oO0o00o0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0o00oO;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oO0o00oO;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o00O0;-><init>(Lcom/google/android/gms/internal/ads/oO0o00o0;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O0000OOo:Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0o0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oO0o0;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o00O0;-><init>(Lcom/google/android/gms/internal/ads/oO0o00o0;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O0000Oo0:Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o00O0;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0o00o;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oO0o00o;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0o00O0;-><init>(Lcom/google/android/gms/internal/ads/oO0o00o0;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O0000Oo:Lcom/google/android/gms/internal/ads/oO0o00O0;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/oO0o00o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O000000o:Lcom/google/android/gms/internal/ads/oO0o00o0;

    sget-object p1, Lcom/google/android/gms/internal/ads/oO0o00O0;->O00000oO:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O00000Oo:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O000000o:Lcom/google/android/gms/internal/ads/oO0o00o0;

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/ads/oO0o00o0;->O000000o(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O00000o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0o00O0;->O000000o:Lcom/google/android/gms/internal/ads/oO0o00o0;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oO0o00o0;->O000000o(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
