.class final Lo0ooOooO$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o"
.end annotation


# static fields
.field private static final O0000OoO:Ljava/lang/String;

.field private static final O0000Ooo:Ljava/lang/String;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Lo0oooO0;

.field private final O00000o:Lo0oooOOo;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:I

.field private final O00000oo:Ljava/lang/String;

.field private final O0000O0o:Lo0oooO0;

.field private final O0000OOo:Lo0oooO00;

.field private final O0000Oo:J

.field private final O0000Oo0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v1

    invoke-virtual {v1}, LooOOOOOo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0ooOooO$O00000o;->O0000OoO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LooOOOOOo;->O00000o()LooOOOOOo;

    move-result-object v1

    invoke-virtual {v1}, LooOOOOOo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0ooOooO$O00000o;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo0oooOoO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooO0o;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0ooOooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-static {p1}, LoO000O0O;->O00000oO(Lo0oooOoO;)Lo0oooO0;

    move-result-object v0

    iput-object v0, p0, Lo0ooOooO$O00000o;->O00000Oo:Lo0oooO0;

    invoke-virtual {p1}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0ooOooO$O00000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Lo0oooOoO;->O0000OoO()Lo0oooOOo;

    move-result-object v0

    iput-object v0, p0, Lo0ooOooO$O00000o;->O00000o:Lo0oooOOo;

    invoke-virtual {p1}, Lo0oooOoO;->O00000o0()I

    move-result v0

    iput v0, p0, Lo0ooOooO$O00000o;->O00000oO:I

    invoke-virtual {p1}, Lo0oooOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0ooOooO$O00000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object v0

    iput-object v0, p0, Lo0ooOooO$O00000o;->O0000O0o:Lo0oooO0;

    invoke-virtual {p1}, Lo0oooOoO;->O00000o()Lo0oooO00;

    move-result-object v0

    iput-object v0, p0, Lo0ooOooO$O00000o;->O0000OOo:Lo0oooO00;

    invoke-virtual {p1}, Lo0oooOoO;->O0000o0()J

    move-result-wide v0

    iput-wide v0, p0, Lo0ooOooO$O00000o;->O0000Oo0:J

    invoke-virtual {p1}, Lo0oooOoO;->O0000Ooo()J

    move-result-wide v0

    iput-wide v0, p0, Lo0ooOooO$O00000o;->O0000Oo:J

    return-void
.end method

.method constructor <init>(LoO00O0o0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object v0

    invoke-interface {v0}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo0ooOooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-interface {v0}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo0ooOooO$O00000o;->O00000o0:Ljava/lang/String;

    new-instance v1, Lo0oooO0$O000000o;

    invoke-direct {v1}, Lo0oooO0$O000000o;-><init>()V

    invoke-static {v0}, Lo0ooOooO;->O000000o(LoO0Oo0Oo;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo0oooO0$O000000o;->O000000o(Ljava/lang/String;)Lo0oooO0$O000000o;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object v1

    iput-object v1, p0, Lo0ooOooO$O00000o;->O00000Oo:Lo0oooO0;

    invoke-interface {v0}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LoO0OoOO0;->O000000o(Ljava/lang/String;)LoO0OoOO0;

    move-result-object v1

    iget-object v2, v1, LoO0OoOO0;->O000000o:Lo0oooOOo;

    iput-object v2, p0, Lo0ooOooO$O00000o;->O00000o:Lo0oooOOo;

    iget v2, v1, LoO0OoOO0;->O00000Oo:I

    iput v2, p0, Lo0ooOooO$O00000o;->O00000oO:I

    iget-object v1, v1, LoO0OoOO0;->O00000o0:Ljava/lang/String;

    iput-object v1, p0, Lo0ooOooO$O00000o;->O00000oo:Ljava/lang/String;

    new-instance v1, Lo0oooO0$O000000o;

    invoke-direct {v1}, Lo0oooO0$O000000o;-><init>()V

    invoke-static {v0}, Lo0ooOooO;->O000000o(LoO0Oo0Oo;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo0oooO0$O000000o;->O000000o(Ljava/lang/String;)Lo0oooO0$O000000o;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lo0ooOooO$O00000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo0oooO0$O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo0ooOooO$O00000o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo0oooO0$O000000o;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo0ooOooO$O00000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo0oooO0$O000000o;->O00000o0(Ljava/lang/String;)Lo0oooO0$O000000o;

    sget-object v4, Lo0ooOooO$O00000o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo0oooO0$O000000o;->O00000o0(Ljava/lang/String;)Lo0oooO0$O000000o;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    iput-wide v6, p0, Lo0ooOooO$O00000o;->O0000Oo0:J

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, Lo0ooOooO$O00000o;->O0000Oo:J

    invoke-virtual {v1}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object v1

    iput-object v1, p0, Lo0ooOooO$O00000o;->O0000O0o:Lo0oooO0;

    invoke-direct {p0}, Lo0ooOooO$O00000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo0ooOooo;->O000000o(Ljava/lang/String;)Lo0ooOooo;

    move-result-object v1

    invoke-direct {p0, v0}, Lo0ooOooO$O00000o;->O000000o(LoO0Oo0Oo;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lo0ooOooO$O00000o;->O000000o(LoO0Oo0Oo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, LoO0Oo0Oo;->O0000o()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0oooo0O;->O000000o(Ljava/lang/String;)Lo0oooo0O;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lo0oooo0O;->O0000OOo:Lo0oooo0O;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lo0oooO00;->O000000o(Lo0oooo0O;Lo0ooOooo;Ljava/util/List;Ljava/util/List;)Lo0oooO00;

    move-result-object v0

    iput-object v0, p0, Lo0ooOooO$O00000o;->O0000OOo:Lo0oooO00;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo0ooOooO$O00000o;->O0000OOo:Lo0oooO00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, LoO00O0o0;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LoO00O0o0;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private O000000o(LoO0Oo0Oo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0Oo0Oo;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lo0ooOooO;->O000000o(LoO0Oo0Oo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, LoO0Oo0Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LoO000oo0;

    invoke-direct {v5}, LoO000oo0;-><init>()V

    invoke-static {v4}, LoO000ooO;->O000000o(Ljava/lang/String;)LoO000ooO;

    move-result-object v4

    invoke-virtual {v5, v4}, LoO000oo0;->O000000o(LoO000ooO;)LoO000oo0;

    invoke-virtual {v5}, LoO000oo0;->O0000ooO()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private O000000o(LoO000oo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO000oo;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LoO000oo;->O0000O0o(J)LoO000oo;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LoO000oo;->writeByte(I)LoO000oo;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, LoO000ooO;->O000000o([B)LoO000ooO;

    move-result-object v3

    invoke-virtual {v3}, LoO000ooO;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v3

    invoke-interface {v3, v1}, LoO000oo;->writeByte(I)LoO000oo;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private O000000o()Z
    .locals 2

    iget-object v0, p0, Lo0ooOooO$O00000o;->O000000o:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public O000000o(Lo0oooooO$O00000oO;)Lo0oooOoO;
    .locals 5

    iget-object v0, p0, Lo0ooOooO$O00000o;->O0000O0o:Lo0oooO0;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lo0oooO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo0ooOooO$O00000o;->O0000O0o:Lo0oooO0;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lo0oooO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo0oooOo0$O000000o;

    invoke-direct {v2}, Lo0oooOo0$O000000o;-><init>()V

    iget-object v3, p0, Lo0ooOooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;)Lo0oooOo0$O000000o;

    iget-object v3, p0, Lo0ooOooO$O00000o;->O00000o0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo0oooOo0$O000000o;->O000000o(Ljava/lang/String;Lo0oooOo;)Lo0oooOo0$O000000o;

    iget-object v3, p0, Lo0ooOooO$O00000o;->O00000Oo:Lo0oooO0;

    invoke-virtual {v2, v3}, Lo0oooOo0$O000000o;->O000000o(Lo0oooO0;)Lo0oooOo0$O000000o;

    invoke-virtual {v2}, Lo0oooOo0$O000000o;->O000000o()Lo0oooOo0;

    move-result-object v2

    new-instance v3, Lo0oooOoO$O000000o;

    invoke-direct {v3}, Lo0oooOoO$O000000o;-><init>()V

    invoke-virtual {v3, v2}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO$O000000o;

    iget-object v2, p0, Lo0ooOooO$O00000o;->O00000o:Lo0oooOOo;

    invoke-virtual {v3, v2}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOOo;)Lo0oooOoO$O000000o;

    iget v2, p0, Lo0ooOooO$O00000o;->O00000oO:I

    invoke-virtual {v3, v2}, Lo0oooOoO$O000000o;->O000000o(I)Lo0oooOoO$O000000o;

    iget-object v2, p0, Lo0ooOooO$O00000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lo0oooOoO$O000000o;->O000000o(Ljava/lang/String;)Lo0oooOoO$O000000o;

    iget-object v2, p0, Lo0ooOooO$O00000o;->O0000O0o:Lo0oooO0;

    invoke-virtual {v3, v2}, Lo0oooOoO$O000000o;->O000000o(Lo0oooO0;)Lo0oooOoO$O000000o;

    new-instance v2, Lo0ooOooO$O00000o0;

    invoke-direct {v2, p1, v0, v1}, Lo0ooOooO$O00000o0;-><init>(Lo0oooooO$O00000oO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lo0oooOoO$O000000o;->O000000o(Lo0oooo00;)Lo0oooOoO$O000000o;

    iget-object p1, p0, Lo0ooOooO$O00000o;->O0000OOo:Lo0oooO00;

    invoke-virtual {v3, p1}, Lo0oooOoO$O000000o;->O000000o(Lo0oooO00;)Lo0oooOoO$O000000o;

    iget-wide v0, p0, Lo0ooOooO$O00000o;->O0000Oo0:J

    invoke-virtual {v3, v0, v1}, Lo0oooOoO$O000000o;->O00000Oo(J)Lo0oooOoO$O000000o;

    iget-wide v0, p0, Lo0ooOooO$O00000o;->O0000Oo:J

    invoke-virtual {v3, v0, v1}, Lo0oooOoO$O000000o;->O000000o(J)Lo0oooOoO$O000000o;

    invoke-virtual {v3}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo0oooooO$O00000o0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo0oooooO$O00000o0;->O000000o(I)LooOOooOo;

    move-result-object p1

    invoke-static {p1}, LooOOoooO;->O000000o(LooOOooOo;)LoO000oo;

    move-result-object p1

    iget-object v1, p0, Lo0ooOooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-interface {p1, v1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v1, p0, Lo0ooOooO$O00000o;->O00000o0:Ljava/lang/String;

    invoke-interface {p1, v1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v1

    invoke-interface {v1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v1, p0, Lo0ooOooO$O00000o;->O00000Oo:Lo0oooO0;

    invoke-virtual {v1}, Lo0oooO0;->O00000o0()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, LoO000oo;->O0000O0o(J)LoO000oo;

    move-result-object v1

    invoke-interface {v1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v1, p0, Lo0ooOooO$O00000o;->O00000Oo:Lo0oooO0;

    invoke-virtual {v1}, Lo0oooO0;->O00000o0()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lo0ooOooO$O00000o;->O00000Oo:Lo0oooO0;

    invoke-virtual {v5, v3}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v5

    invoke-interface {v5, v4}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v4

    iget-object v5, p0, Lo0ooOooO$O00000o;->O00000Oo:Lo0oooO0;

    invoke-virtual {v5, v3}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v4

    invoke-interface {v4, v2}, LoO000oo;->writeByte(I)LoO000oo;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LoO0OoOO0;

    iget-object v3, p0, Lo0ooOooO$O00000o;->O00000o:Lo0oooOOo;

    iget v5, p0, Lo0ooOooO$O00000o;->O00000oO:I

    iget-object v6, p0, Lo0ooOooO$O00000o;->O00000oo:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, LoO0OoOO0;-><init>(Lo0oooOOo;ILjava/lang/String;)V

    invoke-virtual {v1}, LoO0OoOO0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v1

    invoke-interface {v1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v1, p0, Lo0ooOooO$O00000o;->O0000O0o:Lo0oooO0;

    invoke-virtual {v1}, Lo0oooO0;->O00000o0()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, LoO000oo;->O0000O0o(J)LoO000oo;

    move-result-object v1

    invoke-interface {v1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v1, p0, Lo0ooOooO$O00000o;->O0000O0o:Lo0oooO0;

    invoke-virtual {v1}, Lo0oooO0;->O00000o0()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lo0ooOooO$O00000o;->O0000O0o:Lo0oooO0;

    invoke-virtual {v3, v0}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v3

    invoke-interface {v3, v4}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v3

    iget-object v5, p0, Lo0ooOooO$O00000o;->O0000O0o:Lo0oooO0;

    invoke-virtual {v5, v0}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v3

    invoke-interface {v3, v2}, LoO000oo;->writeByte(I)LoO000oo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lo0ooOooO$O00000o;->O0000OoO:Ljava/lang/String;

    invoke-interface {p1, v0}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v0

    invoke-interface {v0, v4}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v0

    iget-wide v5, p0, Lo0ooOooO$O00000o;->O0000Oo0:J

    invoke-interface {v0, v5, v6}, LoO000oo;->O0000O0o(J)LoO000oo;

    move-result-object v0

    invoke-interface {v0, v2}, LoO000oo;->writeByte(I)LoO000oo;

    sget-object v0, Lo0ooOooO$O00000o;->O0000Ooo:Ljava/lang/String;

    invoke-interface {p1, v0}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v0

    invoke-interface {v0, v4}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v0

    iget-wide v3, p0, Lo0ooOooO$O00000o;->O0000Oo:J

    invoke-interface {v0, v3, v4}, LoO000oo;->O0000O0o(J)LoO000oo;

    move-result-object v0

    invoke-interface {v0, v2}, LoO000oo;->writeByte(I)LoO000oo;

    invoke-direct {p0}, Lo0ooOooO$O00000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v0, p0, Lo0ooOooO$O00000o;->O0000OOo:Lo0oooO00;

    invoke-virtual {v0}, Lo0oooO00;->O000000o()Lo0ooOooo;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOooo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v0

    invoke-interface {v0, v2}, LoO000oo;->writeByte(I)LoO000oo;

    iget-object v0, p0, Lo0ooOooO$O00000o;->O0000OOo:Lo0oooO00;

    invoke-virtual {v0}, Lo0oooO00;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo0ooOooO$O00000o;->O000000o(LoO000oo;Ljava/util/List;)V

    iget-object v0, p0, Lo0ooOooO$O00000o;->O0000OOo:Lo0oooO00;

    invoke-virtual {v0}, Lo0oooO00;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo0ooOooO$O00000o;->O000000o(LoO000oo;Ljava/util/List;)V

    iget-object v0, p0, Lo0ooOooO$O00000o;->O0000OOo:Lo0oooO00;

    invoke-virtual {v0}, Lo0oooO00;->O00000o()Lo0oooo0O;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooo0O;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LoO000oo;->O000000o(Ljava/lang/String;)LoO000oo;

    move-result-object v0

    invoke-interface {v0, v2}, LoO000oo;->writeByte(I)LoO000oo;

    :cond_2
    invoke-interface {p1}, LooOOooOo;->close()V

    return-void
.end method

.method public O000000o(Lo0oooOo0;Lo0oooOoO;)Z
    .locals 2

    iget-object v0, p0, Lo0ooOooO$O00000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooO0o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOooO$O00000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0ooOooO$O00000o;->O00000Oo:Lo0oooO0;

    invoke-static {p2, v0, p1}, LoO000O0O;->O000000o(Lo0oooOoO;Lo0oooO0;Lo0oooOo0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
