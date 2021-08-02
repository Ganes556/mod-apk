.class public final LoO0000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0oooO0O;


# instance fields
.field private final O000000o:Lo0ooo0O;


# direct methods
.method public constructor <init>(Lo0ooo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0000oO;->O000000o:Lo0ooo0O;

    return-void
.end method

.method private O000000o(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0ooo0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0ooo0;

    invoke-virtual {v3}, Lo0ooo0;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0ooo0;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O000000o(Lo0oooO0O$O000000o;)Lo0oooOoO;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo0oooO0O$O000000o;->O00000oO()Lo0oooOo0;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooOo0;->O00000oo()Lo0oooOo0$O000000o;

    move-result-object v1

    invoke-virtual {v0}, Lo0oooOo0;->O000000o()Lo0oooOo;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo0oooOo;->O00000Oo()Lo0oooO;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lo0oooO;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    :cond_0
    invoke-virtual {v2}, Lo0oooOo;->O000000o()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    invoke-virtual {v1, v2}, Lo0oooOo0$O000000o;->O000000o(Ljava/lang/String;)Lo0oooOo0$O000000o;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    invoke-virtual {v1, v6}, Lo0oooOo0$O000000o;->O000000o(Ljava/lang/String;)Lo0oooOo0$O000000o;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v7

    invoke-static {v7, v8}, Lo0ooooO;->O000000o(Lo0oooO0o;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    :cond_5
    iget-object v2, p0, LoO0000oO;->O000000o:Lo0ooo0O;

    invoke-virtual {v0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v7

    invoke-interface {v2, v7}, Lo0ooo0O;->O000000o(Lo0oooO0o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, LoO0000oO;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lo0ooooOo;->O000000o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lo0oooOo0$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lo0oooOo0$O000000o;

    :cond_7
    invoke-virtual {v1}, Lo0oooOo0$O000000o;->O000000o()Lo0oooOo0;

    move-result-object v1

    invoke-interface {p1, v1}, Lo0oooO0O$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO;

    move-result-object p1

    iget-object v1, p0, LoO0000oO;->O000000o:Lo0ooo0O;

    invoke-virtual {v0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v2

    invoke-virtual {p1}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object v7

    invoke-static {v1, v2, v7}, LoO000O0O;->O000000o(Lo0ooo0O;Lo0oooO0o;Lo0oooO0;)V

    invoke-virtual {p1}, Lo0oooOoO;->O0000Oo0()Lo0oooOoO$O000000o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO$O000000o;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lo0oooOoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, LoO000O0O;->O00000Oo(Lo0oooOoO;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LoO00O00;

    invoke-virtual {p1}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v7

    invoke-virtual {v7}, Lo0oooo00;->O00000oO()LoO0Oo0Oo;

    move-result-object v7

    invoke-direct {v2, v7}, LoO00O00;-><init>(LoO00O0o0;)V

    invoke-virtual {p1}, Lo0oooOoO;->O00000oO()Lo0oooO0;

    move-result-object v7

    invoke-virtual {v7}, Lo0oooO0;->O00000Oo()Lo0oooO0$O000000o;

    move-result-object v7

    invoke-virtual {v7, v0}, Lo0oooO0$O000000o;->O00000o0(Ljava/lang/String;)Lo0oooO0$O000000o;

    invoke-virtual {v7, v6}, Lo0oooO0$O000000o;->O00000o0(Ljava/lang/String;)Lo0oooO0$O000000o;

    invoke-virtual {v7}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo0oooOoO$O000000o;->O000000o(Lo0oooO0;)Lo0oooOoO$O000000o;

    invoke-virtual {p1, v3}, Lo0oooOoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LoO000O0o;

    invoke-static {v2}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, LoO000O0o;-><init>(Ljava/lang/String;JLoO0Oo0Oo;)V

    invoke-virtual {v1, v0}, Lo0oooOoO$O000000o;->O000000o(Lo0oooo00;)Lo0oooOoO$O000000o;

    :cond_8
    invoke-virtual {v1}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object p1

    return-object p1
.end method
