.class public final LoO0OOooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OOooO$O000000o;
    }
.end annotation


# static fields
.field private static final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Lo0oooO0O$O000000o;

.field final O00000Oo:LoO0000o;

.field private O00000o:LooOOOOoo;

.field private final O00000o0:LoO000OOo;

.field private final O00000oO:Lo0oooOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "host"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "keep-alive"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "proxy-connection"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v9, "te"

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const-string v11, "transfer-encoding"

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const-string v13, "encoding"

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const/16 v16, 0x8

    const-string v17, ":method"

    aput-object v17, v0, v16

    const/16 v16, 0x9

    const-string v17, ":path"

    aput-object v17, v0, v16

    const/16 v16, 0xa

    const-string v17, ":scheme"

    aput-object v17, v0, v16

    const/16 v16, 0xb

    const-string v17, ":authority"

    aput-object v17, v0, v16

    invoke-static {v0}, Lo0ooooO;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LoO0OOooO;->O00000oo:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v11, v0, v12

    aput-object v13, v0, v14

    const-string v1, "upgrade"

    aput-object v1, v0, v15

    invoke-static {v0}, Lo0ooooO;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LoO0OOooO;->O0000O0o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo0oooOO;Lo0oooO0O$O000000o;LoO0000o;LoO000OOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoO0OOooO;->O000000o:Lo0oooO0O$O000000o;

    iput-object p3, p0, LoO0OOooO;->O00000Oo:LoO0000o;

    iput-object p4, p0, LoO0OOooO;->O00000o0:LoO000OOo;

    invoke-virtual {p1}, Lo0oooOO;->O0000oO0()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lo0oooOOo;->O0000OOo:Lo0oooOOo;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo0oooOOo;->O0000OOo:Lo0oooOOo;

    goto :goto_0

    :cond_0
    sget-object p1, Lo0oooOOo;->O0000O0o:Lo0oooOOo;

    :goto_0
    iput-object p1, p0, LoO0OOooO;->O00000oO:Lo0oooOOo;

    return-void
.end method

.method public static O000000o(Lo0oooO0;Lo0oooOOo;)Lo0oooOoO$O000000o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo0oooO0$O000000o;

    invoke-direct {v0}, Lo0oooO0$O000000o;-><init>()V

    invoke-virtual {p0}, Lo0oooO0;->O00000o0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LoO0OoOO0;->O000000o(Ljava/lang/String;)LoO0OoOO0;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, LoO0OOooO;->O0000O0o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lo0oooo;->O000000o:Lo0oooo;

    invoke-virtual {v6, v0, v4, v5}, Lo0oooo;->O000000o(Lo0oooO0$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lo0oooOoO$O000000o;

    invoke-direct {p0}, Lo0oooOoO$O000000o;-><init>()V

    invoke-virtual {p0, p1}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOOo;)Lo0oooOoO$O000000o;

    iget p1, v2, LoO0OoOO0;->O00000Oo:I

    invoke-virtual {p0, p1}, Lo0oooOoO$O000000o;->O000000o(I)Lo0oooOoO$O000000o;

    iget-object p1, v2, LoO0OoOO0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo0oooOoO$O000000o;->O000000o(Ljava/lang/String;)Lo0oooOoO$O000000o;

    invoke-virtual {v0}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0oooOoO$O000000o;->O000000o(Lo0oooO0;)Lo0oooOoO$O000000o;

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static O00000Oo(Lo0oooOo0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oooOo0;",
            ")",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo0oooOo0;->O00000o0()Lo0oooO0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo0oooO0;->O00000o0()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LoO0Oo0oo;

    sget-object v3, LoO0Oo0oo;->O00000oo:LoO000ooO;

    invoke-virtual {p0}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LoO0Oo0oo;-><init>(LoO000ooO;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LoO0Oo0oo;

    sget-object v3, LoO0Oo0oo;->O0000O0o:LoO000ooO;

    invoke-virtual {p0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object v4

    invoke-static {v4}, LoO0o0o;->O000000o(Lo0oooO0o;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LoO0Oo0oo;-><init>(LoO000ooO;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LoO0Oo0oo;

    sget-object v4, LoO0Oo0oo;->O0000Oo0:LoO000ooO;

    invoke-direct {v3, v4, v2}, LoO0Oo0oo;-><init>(LoO000ooO;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LoO0Oo0oo;

    sget-object v3, LoO0Oo0oo;->O0000OOo:LoO000ooO;

    invoke-virtual {p0}, Lo0oooOo0;->O0000O0o()Lo0oooO0o;

    move-result-object p0

    invoke-virtual {p0}, Lo0oooO0o;->O0000o0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LoO0Oo0oo;-><init>(LoO000ooO;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lo0oooO0;->O00000o0()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lo0oooO0;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LoO000ooO;->O00000o(Ljava/lang/String;)LoO000ooO;

    move-result-object v3

    sget-object v4, LoO0OOooO;->O00000oo:Ljava/util/List;

    invoke-virtual {v3}, LoO000ooO;->O0000Oo0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, LoO0Oo0oo;

    invoke-virtual {v0, p0}, Lo0oooO0;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LoO0Oo0oo;-><init>(LoO000ooO;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public O000000o(Z)Lo0oooOoO$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooO;->O00000o:LooOOOOoo;

    invoke-virtual {v0}, LooOOOOoo;->O0000Oo()Lo0oooO0;

    move-result-object v0

    iget-object v1, p0, LoO0OOooO;->O00000oO:Lo0oooOOo;

    invoke-static {v0, v1}, LoO0OOooO;->O000000o(Lo0oooO0;Lo0oooOOo;)Lo0oooOoO$O000000o;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lo0oooo;->O000000o:Lo0oooo;

    invoke-virtual {p1, v0}, Lo0oooo;->O000000o(Lo0oooOoO$O000000o;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public O000000o(Lo0oooOoO;)Lo0oooo00;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooO;->O00000Oo:LoO0000o;

    iget-object v1, v0, LoO0000o;->O00000oo:Lo0ooo0oO;

    iget-object v0, v0, LoO0000o;->O00000oO:Lo0ooOoOo;

    invoke-virtual {v1, v0}, Lo0ooo0oO;->O00000oO(Lo0ooOoOo;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lo0oooOoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LoO000O0O;->O000000o(Lo0oooOoO;)J

    move-result-wide v1

    new-instance p1, LoO0OOooO$O000000o;

    iget-object v3, p0, LoO0OOooO;->O00000o:LooOOOOoo;

    invoke-virtual {v3}, LooOOOOoo;->O00000oO()LoO00O0o0;

    move-result-object v3

    invoke-direct {p1, p0, v3}, LoO0OOooO$O000000o;-><init>(LoO0OOooO;LoO00O0o0;)V

    new-instance v3, LoO000O0o;

    invoke-static {p1}, LooOOoooO;->O000000o(LoO00O0o0;)LoO0Oo0Oo;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, LoO000O0o;-><init>(Ljava/lang/String;JLoO0Oo0Oo;)V

    return-object v3
.end method

.method public O000000o(Lo0oooOo0;J)LooOOooOo;
    .locals 0

    iget-object p1, p0, LoO0OOooO;->O00000o:LooOOOOoo;

    invoke-virtual {p1}, LooOOOOoo;->O00000o()LooOOooOo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooO;->O00000o:LooOOOOoo;

    invoke-virtual {v0}, LooOOOOoo;->O00000o()LooOOooOo;

    move-result-object v0

    invoke-interface {v0}, LooOOooOo;->close()V

    return-void
.end method

.method public O000000o(Lo0oooOo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooO;->O00000o:LooOOOOoo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo0oooOo0;->O000000o()Lo0oooOo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, LoO0OOooO;->O00000Oo(Lo0oooOo0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LoO0OOooO;->O00000o0:LoO000OOo;

    invoke-virtual {v1, p1, v0}, LoO000OOo;->O000000o(Ljava/util/List;Z)LooOOOOoo;

    move-result-object p1

    iput-object p1, p0, LoO0OOooO;->O00000o:LooOOOOoo;

    iget-object p1, p0, LoO0OOooO;->O00000o:LooOOOOoo;

    invoke-virtual {p1}, LooOOOOoo;->O0000OOo()LoO00O0o;

    move-result-object p1

    iget-object v0, p0, LoO0OOooO;->O000000o:Lo0oooO0O$O000000o;

    invoke-interface {v0}, Lo0oooO0O$O000000o;->O000000o()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LoO00O0o;->O000000o(JLjava/util/concurrent/TimeUnit;)LoO00O0o;

    iget-object p1, p0, LoO0OOooO;->O00000o:LooOOOOoo;

    invoke-virtual {p1}, LooOOOOoo;->O0000Ooo()LoO00O0o;

    move-result-object p1

    iget-object v0, p0, LoO0OOooO;->O000000o:Lo0oooO0O$O000000o;

    invoke-interface {v0}, Lo0oooO0O$O000000o;->O00000Oo()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LoO00O0o;->O000000o(JLjava/util/concurrent/TimeUnit;)LoO00O0o;

    return-void
.end method

.method public O00000Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoO0OOooO;->O00000o0:LoO000OOo;

    invoke-virtual {v0}, LoO000OOo;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, LoO0OOooO;->O00000o:LooOOOOoo;

    if-eqz v0, :cond_0

    sget-object v1, LoO0OOoO0;->O0000Oo0:LoO0OOoO0;

    invoke-virtual {v0, v1}, LooOOOOoo;->O00000Oo(LoO0OOoO0;)V

    :cond_0
    return-void
.end method
