.class public abstract Lo0oo0oo;
.super Lo0oo0oO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0oo$O000000o;,
        Lo0oo0oo$O00000Oo;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0oo0oO0;-><init>()V

    return-void
.end method

.method public static O000000o(Lo0oo0oo$O00000Oo;J)Lo0oo0oo$O000000o;
    .locals 2

    new-instance v0, Lo0oo0o0$O00000Oo;

    invoke-direct {v0}, Lo0oo0o0$O00000Oo;-><init>()V

    const-string v1, "type"

    invoke-static {p0, v1}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lo0oo0oo$O00000Oo;

    invoke-virtual {v0, p0}, Lo0oo0o0$O00000Oo;->O000000o(Lo0oo0oo$O00000Oo;)Lo0oo0oo$O000000o;

    invoke-virtual {v0, p1, p2}, Lo0oo0oo$O000000o;->O00000Oo(J)Lo0oo0oo$O000000o;

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lo0oo0oo$O000000o;->O00000o0(J)Lo0oo0oo$O000000o;

    invoke-virtual {v0, p0, p1}, Lo0oo0oo$O000000o;->O000000o(J)Lo0oo0oo$O000000o;

    return-object v0
.end method


# virtual methods
.method public abstract O000000o()J
.end method

.method public abstract O00000Oo()J
.end method

.method public abstract O00000o()J
.end method

.method public abstract O00000o0()Lo0oo0oo$O00000Oo;
.end method
