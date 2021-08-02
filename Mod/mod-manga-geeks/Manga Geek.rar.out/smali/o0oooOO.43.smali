.class public Lo0oooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo0ooOoOo$O000000o;
.implements Lo0oooo0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oooOO$O00000Oo;
    }
.end annotation


# static fields
.field static final O000O0o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0ooo00o;",
            ">;"
        }
    .end annotation
.end field

.field static final O00oOoOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooOOo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O00000o:Ljava/net/Proxy;

.field final O00000o0:Lo0ooo0o0;

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

.field final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooO0O;",
            ">;"
        }
    .end annotation
.end field

.field final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooO0O;",
            ">;"
        }
    .end annotation
.end field

.field final O0000Oo:Ljava/net/ProxySelector;

.field final O0000Oo0:Lo0ooo0oO$O00000o0;

.field final O0000OoO:Lo0ooo0O;

.field final O0000Ooo:Lo0ooOooO;

.field final O0000o:Ljavax/net/ssl/HostnameVerifier;

.field final O0000o0:Ljavax/net/SocketFactory;

.field final O0000o00:Lo;

.field final O0000o0O:Ljavax/net/ssl/SSLSocketFactory;

.field final O0000o0o:LoO000oO0;

.field final O0000oO:Lo0ooOo;

.field final O0000oO0:Lo0ooOoo;

.field final O0000oOO:Lo0ooOo;

.field final O0000oOo:Lo0ooo00O;

.field final O0000oo:Z

.field final O0000oo0:Lo0ooo0o;

.field final O0000ooO:Z

.field final O0000ooo:Z

.field final O000O00o:I

.field final O000O0OO:I

.field final O000O0Oo:I

.field final O00oOooO:I

.field final O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lo0oooOOo;

    sget-object v2, Lo0oooOOo;->O0000O0o:Lo0oooOOo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo0oooOOo;->O00000oO:Lo0oooOOo;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lo0ooooO;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo0oooOO;->O00oOoOo:Ljava/util/List;

    new-array v0, v0, [Lo0ooo00o;

    sget-object v1, Lo0ooo00o;->O0000O0o:Lo0ooo00o;

    aput-object v1, v0, v3

    sget-object v1, Lo0ooo00o;->O0000OOo:Lo0ooo00o;

    aput-object v1, v0, v4

    invoke-static {v0}, Lo0ooooO;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo0oooOO;->O000O0o0:Ljava/util/List;

    new-instance v0, Lo0oooOO$O000000o;

    invoke-direct {v0}, Lo0oooOO$O000000o;-><init>()V

    sput-object v0, Lo0oooo;->O000000o:Lo0oooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo0oooOO$O00000Oo;

    invoke-direct {v0}, Lo0oooOO$O00000Oo;-><init>()V

    invoke-direct {p0, v0}, Lo0oooOO;-><init>(Lo0oooOO$O00000Oo;)V

    return-void
.end method

.method constructor <init>(Lo0oooOO$O00000Oo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O000000o:Lo0ooo0o0;

    iput-object v0, p0, Lo0oooOO;->O00000o0:Lo0ooo0o0;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O00000Oo:Ljava/net/Proxy;

    iput-object v0, p0, Lo0oooOO;->O00000o:Ljava/net/Proxy;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O00000o0:Ljava/util/List;

    iput-object v0, p0, Lo0oooOO;->O00000oO:Ljava/util/List;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O00000o:Ljava/util/List;

    iput-object v0, p0, Lo0oooOO;->O00000oo:Ljava/util/List;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O00000oO:Ljava/util/List;

    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo0oooOO;->O0000O0o:Ljava/util/List;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O00000oo:Ljava/util/List;

    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo0oooOO;->O0000OOo:Ljava/util/List;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000O0o:Lo0ooo0oO$O00000o0;

    iput-object v0, p0, Lo0oooOO;->O0000Oo0:Lo0ooo0oO$O00000o0;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000OOo:Ljava/net/ProxySelector;

    iput-object v0, p0, Lo0oooOO;->O0000Oo:Ljava/net/ProxySelector;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000Oo0:Lo0ooo0O;

    iput-object v0, p0, Lo0oooOO;->O0000OoO:Lo0ooo0O;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000Oo:Lo0ooOooO;

    iput-object v0, p0, Lo0oooOO;->O0000Ooo:Lo0ooOooO;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000OoO:Lo;

    iput-object v0, p0, Lo0oooOO;->O0000o00:Lo;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000Ooo:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lo0oooOO;->O0000o0:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lo0oooOO;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0ooo00o;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lo0ooo00o;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000o00:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lo0ooooO;->O000000o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lo0oooOO;->O000000o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lo0oooOO;->O0000o0O:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, LoO000oO0;->O000000o(Ljavax/net/ssl/X509TrustManager;)LoO000oO0;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000o00:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lo0oooOO;->O0000o0O:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000o0:LoO000oO0;

    :goto_2
    iput-object v0, p0, Lo0oooOO;->O0000o0o:LoO000oO0;

    iget-object v0, p0, Lo0oooOO;->O0000o0O:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v0

    iget-object v1, p0, Lo0oooOO;->O0000o0O:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, LooOOOOOo;->O000000o(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000o0O:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lo0oooOO;->O0000o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000o0o:Lo0ooOoo;

    iget-object v1, p0, Lo0oooOO;->O0000o0o:LoO000oO0;

    invoke-virtual {v0, v1}, Lo0ooOoo;->O000000o(LoO000oO0;)Lo0ooOoo;

    move-result-object v0

    iput-object v0, p0, Lo0oooOO;->O0000oO0:Lo0ooOoo;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000o:Lo0ooOo;

    iput-object v0, p0, Lo0oooOO;->O0000oO:Lo0ooOo;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000oO0:Lo0ooOo;

    iput-object v0, p0, Lo0oooOO;->O0000oOO:Lo0ooOo;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000oO:Lo0ooo00O;

    iput-object v0, p0, Lo0oooOO;->O0000oOo:Lo0ooo00O;

    iget-object v0, p1, Lo0oooOO$O00000Oo;->O0000oOO:Lo0ooo0o;

    iput-object v0, p0, Lo0oooOO;->O0000oo0:Lo0ooo0o;

    iget-boolean v0, p1, Lo0oooOO$O00000Oo;->O0000oOo:Z

    iput-boolean v0, p0, Lo0oooOO;->O0000oo:Z

    iget-boolean v0, p1, Lo0oooOO$O00000Oo;->O0000oo0:Z

    iput-boolean v0, p0, Lo0oooOO;->O0000ooO:Z

    iget-boolean v0, p1, Lo0oooOO$O00000Oo;->O0000oo:Z

    iput-boolean v0, p0, Lo0oooOO;->O0000ooo:Z

    iget v0, p1, Lo0oooOO$O00000Oo;->O0000ooO:I

    iput v0, p0, Lo0oooOO;->O00oOooO:I

    iget v0, p1, Lo0oooOO$O00000Oo;->O0000ooo:I

    iput v0, p0, Lo0oooOO;->O00oOooo:I

    iget v0, p1, Lo0oooOO$O00000Oo;->O00oOooO:I

    iput v0, p0, Lo0oooOO;->O000O00o:I

    iget v0, p1, Lo0oooOO$O00000Oo;->O00oOooo:I

    iput v0, p0, Lo0oooOO;->O000O0OO:I

    iget p1, p1, Lo0oooOO$O00000Oo;->O000O00o:I

    iput p1, p0, Lo0oooOO;->O000O0Oo:I

    iget-object p1, p0, Lo0oooOO;->O0000O0o:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo0oooOO;->O0000OOo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oooOO;->O0000OOo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0oooOO;->O0000O0o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static O000000o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v0

    invoke-virtual {v0}, LooOOOOOo;->O00000Oo()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lo0ooooO;->O000000o(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public O000000o()Lo0ooOo;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000oOO:Lo0ooOo;

    return-object v0
.end method

.method public O000000o(Lo0oooOo0;)Lo0ooOoOo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo0oooOOO;->O000000o(Lo0oooOO;Lo0oooOo0;Z)Lo0oooOOO;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lo0oooOO;->O00oOooO:I

    return v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Lo0oooOO;->O00oOooo:I

    return v0
.end method

.method public O00000o0()Lo0ooOoo;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000oO0:Lo0ooOoo;

    return-object v0
.end method

.method public O00000oO()Lo0ooo00O;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000oOo:Lo0ooo00O;

    return-object v0
.end method

.method public O00000oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0ooo00o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0oooOO;->O00000oo:Ljava/util/List;

    return-object v0
.end method

.method public O0000O0o()Lo0ooo0O;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000OoO:Lo0ooo0O;

    return-object v0
.end method

.method public O0000OOo()Lo0ooo0o0;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O00000o0:Lo0ooo0o0;

    return-object v0
.end method

.method public O0000Oo()Lo0ooo0oO$O00000o0;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000Oo0:Lo0ooo0oO$O00000o0;

    return-object v0
.end method

.method public O0000Oo0()Lo0ooo0o;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000oo0:Lo0ooo0o;

    return-object v0
.end method

.method public O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, Lo0oooOO;->O0000ooO:Z

    return v0
.end method

.method public O0000Ooo()Z
    .locals 1

    iget-boolean v0, p0, Lo0oooOO;->O0000oo:Z

    return v0
.end method

.method public O0000o()I
    .locals 1

    iget v0, p0, Lo0oooOO;->O000O0Oo:I

    return v0
.end method

.method public O0000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0oooO0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0oooOO;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public O0000o00()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method O0000o0O()Lo;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000Ooo:Lo0ooOooO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo0ooOooO;->O00000o0:Lo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0oooOO;->O0000o00:Lo;

    :goto_0
    return-object v0
.end method

.method public O0000o0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0oooO0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0oooOO;->O0000OOo:Ljava/util/List;

    return-object v0
.end method

.method public O0000oO()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O00000o:Ljava/net/Proxy;

    return-object v0
.end method

.method public O0000oO0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0oooOOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0oooOO;->O00000oO:Ljava/util/List;

    return-object v0
.end method

.method public O0000oOO()Lo0ooOo;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000oO:Lo0ooOo;

    return-object v0
.end method

.method public O0000oOo()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000Oo:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public O0000oo()Z
    .locals 1

    iget-boolean v0, p0, Lo0oooOO;->O0000ooo:Z

    return v0
.end method

.method public O0000oo0()I
    .locals 1

    iget v0, p0, Lo0oooOO;->O000O00o:I

    return v0
.end method

.method public O0000ooO()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000o0:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public O000O0Oo()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lo0oooOO;->O0000o0O:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public O00oOoOo()I
    .locals 1

    iget v0, p0, Lo0oooOO;->O000O0OO:I

    return v0
.end method
