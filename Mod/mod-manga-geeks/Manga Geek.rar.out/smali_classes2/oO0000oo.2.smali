.class public final LoO0000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0oooO0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0000oo$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LoO0000oo;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Lo0oooO0O$O000000o;)Lo0oooOoO;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LoO0Ooooo;

    invoke-virtual {p1}, LoO0Ooooo;->O0000OOo()LoO000;

    move-result-object v0

    invoke-virtual {p1}, LoO0Ooooo;->O0000Oo0()LoO0000o;

    move-result-object v1

    invoke-virtual {p1}, LoO0Ooooo;->O00000o0()Lo0ooo000;

    move-result-object v2

    check-cast v2, LoO0000;

    invoke-virtual {p1}, LoO0Ooooo;->O00000oO()Lo0oooOo0;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, LoO0Ooooo;->O0000O0o()Lo0ooo0oO;

    move-result-object v6

    invoke-virtual {p1}, LoO0Ooooo;->O00000oo()Lo0ooOoOo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo0ooo0oO;->O00000o(Lo0ooOoOo;)V

    invoke-interface {v0, v3}, LoO000;->O000000o(Lo0oooOo0;)V

    invoke-virtual {p1}, LoO0Ooooo;->O0000O0o()Lo0ooo0oO;

    move-result-object v6

    invoke-virtual {p1}, LoO0Ooooo;->O00000oo()Lo0ooOoOo;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Lo0oooOo0;)V

    invoke-virtual {v3}, Lo0oooOo0;->O00000oO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LoO0Ooo00;->O00000Oo(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lo0oooOo0;->O000000o()Lo0oooOo;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, LoO000;->O00000Oo()V

    invoke-virtual {p1}, LoO0Ooooo;->O0000O0o()Lo0ooo0oO;

    move-result-object v6

    invoke-virtual {p1}, LoO0Ooooo;->O00000oo()Lo0ooOoOo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo0ooo0oO;->O00000oo(Lo0ooOoOo;)V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, LoO000;->O000000o(Z)Lo0oooOoO$O000000o;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {p1}, LoO0Ooooo;->O0000O0o()Lo0ooo0oO;

    move-result-object v2

    invoke-virtual {p1}, LoO0Ooooo;->O00000oo()Lo0ooOoOo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo0ooo0oO;->O00000o0(Lo0ooOoOo;)V

    invoke-virtual {v3}, Lo0oooOo0;->O000000o()Lo0oooOo;

    move-result-object v2

    invoke-virtual {v2}, Lo0oooOo;->O000000o()J

    move-result-wide v8

    new-instance v2, LoO0000oo$O000000o;

    invoke-interface {v0, v3, v8, v9}, LoO000;->O000000o(Lo0oooOo0;J)LooOOooOo;

    move-result-object v6

    invoke-direct {v2, v6}, LoO0000oo$O000000o;-><init>(LooOOooOo;)V

    invoke-static {v2}, LooOOoooO;->O000000o(LooOOooOo;)LoO000oo;

    move-result-object v6

    invoke-virtual {v3}, Lo0oooOo0;->O000000o()Lo0oooOo;

    move-result-object v8

    invoke-virtual {v8, v6}, Lo0oooOo;->O000000o(LoO000oo;)V

    invoke-interface {v6}, LooOOooOo;->close()V

    invoke-virtual {p1}, LoO0Ooooo;->O0000O0o()Lo0ooo0oO;

    move-result-object v6

    invoke-virtual {p1}, LoO0Ooooo;->O00000oo()Lo0ooOoOo;

    move-result-object v8

    iget-wide v9, v2, LoO0000oo$O000000o;->O00000o:J

    invoke-virtual {v6, v8, v9, v10}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LoO0000;->O00000o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, LoO0000o;->O00000oO()V

    :cond_2
    :goto_0
    invoke-interface {v0}, LoO000;->O000000o()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    invoke-virtual {p1}, LoO0Ooooo;->O0000O0o()Lo0ooo0oO;

    move-result-object v6

    invoke-virtual {p1}, LoO0Ooooo;->O00000oo()Lo0ooOoOo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo0ooo0oO;->O00000oo(Lo0ooOoOo;)V

    invoke-interface {v0, v2}, LoO000;->O000000o(Z)Lo0oooOoO$O000000o;

    move-result-object v7

    :cond_3
    invoke-virtual {v7, v3}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO$O000000o;

    invoke-virtual {v1}, LoO0000o;->O00000o0()LoO0000;

    move-result-object v6

    invoke-virtual {v6}, LoO0000;->O00000o0()Lo0oooO00;

    move-result-object v6

    invoke-virtual {v7, v6}, Lo0oooOoO$O000000o;->O000000o(Lo0oooO00;)Lo0oooOoO$O000000o;

    invoke-virtual {v7, v4, v5}, Lo0oooOoO$O000000o;->O00000Oo(J)Lo0oooOoO$O000000o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo0oooOoO$O000000o;->O000000o(J)Lo0oooOoO$O000000o;

    invoke-virtual {v7}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object v6

    invoke-virtual {v6}, Lo0oooOoO;->O00000o0()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    invoke-interface {v0, v2}, LoO000;->O000000o(Z)Lo0oooOoO$O000000o;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo0oooOoO$O000000o;->O000000o(Lo0oooOo0;)Lo0oooOoO$O000000o;

    invoke-virtual {v1}, LoO0000o;->O00000o0()LoO0000;

    move-result-object v3

    invoke-virtual {v3}, LoO0000;->O00000o0()Lo0oooO00;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo0oooOoO$O000000o;->O000000o(Lo0oooO00;)Lo0oooOoO$O000000o;

    invoke-virtual {v2, v4, v5}, Lo0oooOoO$O000000o;->O00000Oo(J)Lo0oooOoO$O000000o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo0oooOoO$O000000o;->O000000o(J)Lo0oooOoO$O000000o;

    invoke-virtual {v2}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object v6

    invoke-virtual {v6}, Lo0oooOoO;->O00000o0()I

    move-result v7

    :cond_4
    invoke-virtual {p1}, LoO0Ooooo;->O0000O0o()Lo0ooo0oO;

    move-result-object v2

    invoke-virtual {p1}, LoO0Ooooo;->O00000oo()Lo0ooOoOo;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lo0ooo0oO;->O000000o(Lo0ooOoOo;Lo0oooOoO;)V

    iget-boolean p1, p0, LoO0000oo;->O000000o:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Lo0oooOoO;->O0000Oo0()Lo0oooOoO$O000000o;

    move-result-object p1

    sget-object v0, Lo0ooooO;->O00000o0:Lo0oooo00;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lo0oooOoO;->O0000Oo0()Lo0oooOoO$O000000o;

    move-result-object p1

    invoke-interface {v0, v6}, LoO000;->O000000o(Lo0oooOoO;)Lo0oooo00;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lo0oooOoO$O000000o;->O000000o(Lo0oooo00;)Lo0oooOoO$O000000o;

    invoke-virtual {p1}, Lo0oooOoO$O000000o;->O000000o()Lo0oooOoO;

    move-result-object p1

    invoke-virtual {p1}, Lo0oooOoO;->O0000o00()Lo0oooOo0;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lo0oooOo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lo0oooOoO;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, LoO0000o;->O00000oO()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object v0

    invoke-virtual {v0}, Lo0oooo00;->O00000o0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo0oooOoO;->O000000o()Lo0oooo00;

    move-result-object p1

    invoke-virtual {p1}, Lo0oooo00;->O00000o0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
