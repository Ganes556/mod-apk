.class public abstract LoO000oO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljavax/net/ssl/X509TrustManager;)LoO000oO0;
    .locals 1

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v0

    invoke-virtual {v0, p0}, LooOOOOOo;->O000000o(Ljavax/net/ssl/X509TrustManager;)LoO000oO0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract O000000o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
