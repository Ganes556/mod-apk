.class public final Lo0oooOO$O00000Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oooOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:Lo0ooo0o0;

.field O00000Oo:Ljava/net/Proxy;

.field O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0ooo00o;",
            ">;"
        }
    .end annotation
.end field

.field O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooOOo;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooO0O;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oooO0O;",
            ">;"
        }
    .end annotation
.end field

.field O0000O0o:Lo0ooo0oO$O00000o0;

.field O0000OOo:Ljava/net/ProxySelector;

.field O0000Oo:Lo0ooOooO;

.field O0000Oo0:Lo0ooo0O;

.field O0000OoO:Lo;

.field O0000Ooo:Ljavax/net/SocketFactory;

.field O0000o:Lo0ooOo;

.field O0000o0:LoO000oO0;

.field O0000o00:Ljavax/net/ssl/SSLSocketFactory;

.field O0000o0O:Ljavax/net/ssl/HostnameVerifier;

.field O0000o0o:Lo0ooOoo;

.field O0000oO:Lo0ooo00O;

.field O0000oO0:Lo0ooOo;

.field O0000oOO:Lo0ooo0o;

.field O0000oOo:Z

.field O0000oo:Z

.field O0000oo0:Z

.field O0000ooO:I

.field O0000ooo:I

.field O000O00o:I

.field O00oOooO:I

.field O00oOooo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O00000oO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O00000oo:Ljava/util/List;

    new-instance v0, Lo0ooo0o0;

    invoke-direct {v0}, Lo0ooo0o0;-><init>()V

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O000000o:Lo0ooo0o0;

    sget-object v0, Lo0oooOO;->O00oOoOo:Ljava/util/List;

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O00000o0:Ljava/util/List;

    sget-object v0, Lo0oooOO;->O000O0o0:Ljava/util/List;

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O00000o:Ljava/util/List;

    sget-object v0, Lo0ooo0oO;->O000000o:Lo0ooo0oO;

    invoke-static {v0}, Lo0ooo0oO;->O000000o(Lo0ooo0oO;)Lo0ooo0oO$O00000o0;

    move-result-object v0

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000O0o:Lo0ooo0oO$O00000o0;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000OOo:Ljava/net/ProxySelector;

    iget-object v0, p0, Lo0oooOO$O00000Oo;->O0000OOo:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, LoO000o0o;

    invoke-direct {v0}, LoO000o0o;-><init>()V

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000OOo:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lo0ooo0O;->O000000o:Lo0ooo0O;

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000Oo0:Lo0ooo0O;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000Ooo:Ljavax/net/SocketFactory;

    sget-object v0, LoO000oO;->O000000o:LoO000oO;

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000o0O:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lo0ooOoo;->O00000o0:Lo0ooOoo;

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000o0o:Lo0ooOoo;

    sget-object v0, Lo0ooOo;->O000000o:Lo0ooOo;

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000o:Lo0ooOo;

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000oO0:Lo0ooOo;

    new-instance v0, Lo0ooo00O;

    invoke-direct {v0}, Lo0ooo00O;-><init>()V

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000oO:Lo0ooo00O;

    sget-object v0, Lo0ooo0o;->O000000o:Lo0ooo0o;

    iput-object v0, p0, Lo0oooOO$O00000Oo;->O0000oOO:Lo0ooo0o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0oooOO$O00000Oo;->O0000oOo:Z

    iput-boolean v0, p0, Lo0oooOO$O00000Oo;->O0000oo0:Z

    iput-boolean v0, p0, Lo0oooOO$O00000Oo;->O0000oo:Z

    const/4 v0, 0x0

    iput v0, p0, Lo0oooOO$O00000Oo;->O0000ooO:I

    const/16 v1, 0x2710

    iput v1, p0, Lo0oooOO$O00000Oo;->O0000ooo:I

    iput v1, p0, Lo0oooOO$O00000Oo;->O00oOooO:I

    iput v1, p0, Lo0oooOO$O00000Oo;->O00oOooo:I

    iput v0, p0, Lo0oooOO$O00000Oo;->O000O00o:I

    return-void
.end method


# virtual methods
.method public O000000o(JLjava/util/concurrent/TimeUnit;)Lo0oooOO$O00000Oo;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo0ooooO;->O000000o(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo0oooOO$O00000Oo;->O0000ooo:I

    return-object p0
.end method

.method public O000000o(Ljavax/net/ssl/HostnameVerifier;)Lo0oooOO$O00000Oo;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo0oooOO$O00000Oo;->O0000o0O:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Lo0ooOooO;)Lo0oooOO$O00000Oo;
    .locals 0

    iput-object p1, p0, Lo0oooOO$O00000Oo;->O0000Oo:Lo0ooOooO;

    const/4 p1, 0x0

    iput-object p1, p0, Lo0oooOO$O00000Oo;->O0000OoO:Lo;

    return-object p0
.end method

.method public O000000o(Lo0oooO0O;)Lo0oooOO$O00000Oo;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo0oooOO$O00000Oo;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o()Lo0oooOO;
    .locals 1

    new-instance v0, Lo0oooOO;

    invoke-direct {v0, p0}, Lo0oooOO;-><init>(Lo0oooOO$O00000Oo;)V

    return-object v0
.end method

.method public O00000Oo(JLjava/util/concurrent/TimeUnit;)Lo0oooOO$O00000Oo;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo0ooooO;->O000000o(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo0oooOO$O00000Oo;->O00oOooO:I

    return-object p0
.end method

.method public O00000o0(JLjava/util/concurrent/TimeUnit;)Lo0oooOO$O00000Oo;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo0ooooO;->O000000o(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lo0oooOO$O00000Oo;->O00oOooo:I

    return-object p0
.end method
