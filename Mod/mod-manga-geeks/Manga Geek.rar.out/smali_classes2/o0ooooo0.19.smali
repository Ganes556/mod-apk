.class public final Lo0ooooo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0oooO0O;


# instance fields
.field final O000000o:Lo;


# direct methods
.method public constructor <init>(Lo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0ooooo0;->O000000o:Lo;

    return-void
.end method

.method private static O000000o(Lo0oooO0;Lo0oooO0;)Lo0oooO0;
    .locals 7

    new-instance v0, Lo0oooO0$O000000o;

    invoke-direct {v0}, Lo0oooO0$O000000o;-><init>()V

    invoke-virtual {p0}, Lo0oooO0;->O00000o0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lo0ooooo0;->O00000Oo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lo0oooO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lo0oooo;->O000000o:Lo0oooo;

    invoke-virtual {v6, v0, v4, v5}, Lo0oooo;->O000000o(Lo0oooO0$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo0oooO0;->O00000o0()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo0ooooo0;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lo0ooooo0;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lo0oooo;->O000000o:Lo0oooo;

    invoke-virtual {p1, v2}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lo0oooo;->O000000o(Lo0oooO0$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Lo0oooOoO;)Lo0oooOoO;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0oooOoO;->O0000Oo0()Lo0oooOoO$O000000o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0oooOoO$O000000o;->O000000o(Lo0oooo00;)Lo0oooOoO$O000000o;

    invoke-virtual {p0}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private O000000o(Looo0Oo0;Lo0oooOoO;)Lo0oooOoO;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Looo0Oo0;->O000000o()LooOOooOo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v1

    invoke-virtual {v1}, Lo0oooo00;->O00000oO()LoO0Oo0Oo;

    move-result-object v1

    invoke-static {v0}, LooOOoooO;->O000000o(LooOOooOo;)LoO000oo;

    move-result-object v0

    new-instance v2, Lo0ooooo0$O000000o;

    invoke-direct {v2, p0, v1, p1, v0}, Lo0ooooo0$O000000o;-><init>(Lo0ooooo0;LoO0Oo0Oo;Looo0Oo0;LoO000oo;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lo0oooOoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooo00;->O00000o0()J

    move-result-wide v0

    invoke-virtual {p2}, Lo0oooOoO;->O0000Oo0()Lo0oooOoO$O000000o;

    move-result-object p2

    new-instance v3, LoO000O0o;

    invoke-static {v2}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, LoO000O0o;-><init>(Ljava/lang/String;JLoO0Oo0Oo;)V

    invoke-virtual {p2, v3}, Lo0oooOoO$O000000o;->O000000o(Lo0oooo00;)Lo0oooOoO$O000000o;

    invoke-virtual {p2}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object p1

    return-object p1
.end method

.method static O000000o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static O00000Oo(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o(Lo0oooO0O$O000000o;)Lo0oooOoO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0ooooo0;->O000000o:Lo;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo0oooO0O$O000000o;->O00000oO()Lo0oooOo0;

    move-result-object v1

    invoke-interface {v0, v1}, Lo;->O00000Oo(Lo0oooOo0;)Lo0oooOoO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lo0ooooo$O000000o;

    invoke-interface {p1}, Lo0oooO0O$O000000o;->O00000oO()Lo0oooOo0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lo0ooooo$O000000o;-><init>(JLo0oooOo0;Lo0oooOoO;)V

    invoke-virtual {v3}, Lo0ooooo$O000000o;->O000000o()Lo0ooooo;

    move-result-object v1

    iget-object v2, v1, Lo0ooooo;->O000000o:Lo0oooOo0;

    iget-object v3, v1, Lo0ooooo;->O00000Oo:Lo0oooOoO;

    iget-object v4, p0, Lo0ooooo0;->O000000o:Lo;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lo;->O000000o(Lo0ooooo;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v1

    invoke-static {v1}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lo0oooOoO$O000000o;

    invoke-direct {v0}, Lo0oooOoO$O000000o;-><init>()V

    invoke-interface {p1}, Lo0oooO0O$O000000o;->O00000oO()Lo0oooOo0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO$O000000o;

    sget-object p1, Lo0oooOOo;->O00000oO:Lo0oooOOo;

    invoke-virtual {v0, p1}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOOo;)Lo0oooOoO$O000000o;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Lo0oooOoO$O000000o;->O000000o(I)Lo0oooOoO$O000000o;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Lo0oooOoO$O000000o;->O000000o(Ljava/lang/String;)Lo0oooOoO$O000000o;

    sget-object p1, Lo0ooooO;->O00000o0:Lo0oooo00;

    invoke-virtual {v0, p1}, Lo0oooOoO$O000000o;->O000000o(Lo0oooo00;)Lo0oooOoO$O000000o;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo0oooOoO$O000000o;->O00000Oo(J)Lo0oooOoO$O000000o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo0oooOoO$O000000o;->O000000o(J)Lo0oooOoO$O000000o;

    invoke-virtual {v0}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lo0oooOoO;->O0000Oo0()Lo0oooOoO$O000000o;

    move-result-object p1

    invoke-static {v3}, Lo0ooooo0;->O000000o(Lo0oooOoO;)Lo0oooOoO;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOoO;)Lo0oooOoO$O000000o;

    invoke-virtual {p1}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lo0oooO0O$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v0

    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lo0oooOoO;->O00000o0()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lo0oooOoO;->O0000Oo0()Lo0oooOoO$O000000o;

    move-result-object v0

    invoke-virtual {v3}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object v1

    invoke-virtual {p1}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object v2

    invoke-static {v1, v2}, Lo0ooooo0;->O000000o(Lo0oooO0;Lo0oooO0;)Lo0oooO0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oooOoO$O000000o;->O000000o(Lo0oooO0;)Lo0oooOoO$O000000o;

    invoke-virtual {p1}, Lo0oooOoO;->O0000o0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo0oooOoO$O000000o;->O00000Oo(J)Lo0oooOoO$O000000o;

    invoke-virtual {p1}, Lo0oooOoO;->O0000Ooo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo0oooOoO$O000000o;->O000000o(J)Lo0oooOoO$O000000o;

    invoke-static {v3}, Lo0ooooo0;->O000000o(Lo0oooOoO;)Lo0oooOoO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOoO;)Lo0oooOoO$O000000o;

    invoke-static {p1}, Lo0ooooo0;->O000000o(Lo0oooOoO;)Lo0oooOoO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oooOoO$O000000o;->O00000Oo(Lo0oooOoO;)Lo0oooOoO$O000000o;

    invoke-virtual {v0}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object v0

    invoke-virtual {p1}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object p1

    invoke-virtual {p1}, Lo0oooo00;->close()V

    iget-object p1, p0, Lo0ooooo0;->O000000o:Lo;

    invoke-interface {p1}, Lo;->O000000o()V

    iget-object p1, p0, Lo0ooooo0;->O000000o:Lo;

    invoke-interface {p1, v3, v0}, Lo;->O000000o(Lo0oooOoO;Lo0oooOoO;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v0

    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lo0oooOoO;->O0000Oo0()Lo0oooOoO$O000000o;

    move-result-object v0

    invoke-static {v3}, Lo0ooooo0;->O000000o(Lo0oooOoO;)Lo0oooOoO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOoO;)Lo0oooOoO$O000000o;

    invoke-static {p1}, Lo0ooooo0;->O000000o(Lo0oooOoO;)Lo0oooOoO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0oooOoO$O000000o;->O00000Oo(Lo0oooOoO;)Lo0oooOoO$O000000o;

    invoke-virtual {v0}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object p1

    iget-object v0, p0, Lo0ooooo0;->O000000o:Lo;

    if-eqz v0, :cond_9

    invoke-static {p1}, LoO000O0O;->O00000Oo(Lo0oooOoO;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lo0ooooo;->O000000o(Lo0oooOoO;Lo0oooOo0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo0ooooo0;->O000000o:Lo;

    invoke-interface {v0, p1}, Lo;->O000000o(Lo0oooOoO;)Looo0Oo0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo0ooooo0;->O000000o(Looo0Oo0;Lo0oooOoO;)Lo0oooOoO;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoO0Ooo00;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lo0ooooo0;->O000000o:Lo;

    invoke-interface {v0, v2}, Lo;->O000000o(Lo0oooOo0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v0

    invoke-static {v0}, Lo0ooooO;->O000000o(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
