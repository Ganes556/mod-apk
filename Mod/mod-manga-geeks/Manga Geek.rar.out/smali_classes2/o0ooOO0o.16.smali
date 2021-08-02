.class public final Lo0ooOO0o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Lo0oo0oO0;)Lo0oo0oo;
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lo0oo0oo;

    if-eqz v0, :cond_0

    check-cast p0, Lo0oo0oo;

    return-object p0

    :cond_0
    check-cast p0, Lo0oo0ooO;

    invoke-virtual {p0}, Lo0oo0ooO;->O00000o()Lo0oo0ooO$O00000Oo;

    move-result-object v0

    sget-object v1, Lo0oo0ooO$O00000Oo;->O00000o:Lo0oo0ooO$O00000Oo;

    if-ne v0, v1, :cond_1

    sget-object v0, Lo0oo0oo$O00000Oo;->O00000o:Lo0oo0oo$O00000Oo;

    goto :goto_0

    :cond_1
    sget-object v0, Lo0oo0oo$O00000Oo;->O00000o0:Lo0oo0oo$O00000Oo;

    :goto_0
    invoke-virtual {p0}, Lo0oo0ooO;->O00000o0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo0oo0oo;->O000000o(Lo0oo0oo$O00000Oo;J)Lo0oo0oo$O000000o;

    move-result-object v0

    invoke-virtual {p0}, Lo0oo0ooO;->O00000oO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo0oo0oo$O000000o;->O00000o0(J)Lo0oo0oo$O000000o;

    invoke-virtual {p0}, Lo0oo0ooO;->O000000o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo0oo0oo$O000000o;->O000000o(J)Lo0oo0oo$O000000o;

    invoke-virtual {v0}, Lo0oo0oo$O000000o;->O000000o()Lo0oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Lo0oo0oO0;)Lo0oo0ooO;
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lo0oo0ooO;

    if-eqz v0, :cond_0

    check-cast p0, Lo0oo0ooO;

    return-object p0

    :cond_0
    check-cast p0, Lo0oo0oo;

    invoke-virtual {p0}, Lo0oo0oo;->O00000o0()Lo0oo0oo$O00000Oo;

    move-result-object v0

    sget-object v1, Lo0oo0oo$O00000Oo;->O00000o:Lo0oo0oo$O00000Oo;

    if-ne v0, v1, :cond_1

    sget-object v0, Lo0oo0ooO$O00000Oo;->O00000o:Lo0oo0ooO$O00000Oo;

    goto :goto_0

    :cond_1
    sget-object v0, Lo0oo0ooO$O00000Oo;->O00000o0:Lo0oo0ooO$O00000Oo;

    :goto_0
    invoke-virtual {p0}, Lo0oo0oo;->O00000Oo()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo0oo0ooO;->O000000o(Lo0oo0ooO$O00000Oo;J)Lo0oo0ooO$O000000o;

    move-result-object v0

    invoke-virtual {p0}, Lo0oo0oo;->O00000o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo0oo0ooO$O000000o;->O00000o0(J)Lo0oo0ooO$O000000o;

    invoke-virtual {p0}, Lo0oo0oo;->O000000o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo0oo0ooO$O000000o;->O000000o(J)Lo0oo0ooO$O000000o;

    invoke-virtual {v0}, Lo0oo0ooO$O000000o;->O000000o()Lo0oo0ooO;

    move-result-object p0

    return-object p0
.end method
