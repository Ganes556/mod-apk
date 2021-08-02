.class public Lo0o0o0OO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O000000o:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo0o0o000;->O000000o:Lo0o0o000;

    sput-object v0, Lo0o0o0OO;->O000000o:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static O000000o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    sget-object v0, Lo0o0o0OO;->O000000o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method static synthetic O000000o(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static O00000Oo()Ljavax/net/ssl/SSLContext;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lo0o0o0OO$O000000o;

    invoke-direct {v4}, Lo0o0o0OO$O000000o;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSLContextUtils"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v1
.end method
