.class public final Lo0ooOOoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O000000o:Lo0oo0O0O$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo0O0O$O00000o<",
            "Lo0oo0ooo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opencensus-trace-span-key"

    invoke-static {v0}, Lo0oo0O0O;->O00000Oo(Ljava/lang/String;)Lo0oo0O0O$O00000o;

    move-result-object v0

    sput-object v0, Lo0ooOOoO;->O000000o:Lo0oo0O0O$O00000o;

    return-void
.end method

.method public static O000000o(Lo0oo0O0O;Lo0oo0ooo;)Lo0oo0O0O;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lo0oo0O0O;

    sget-object v0, Lo0ooOOoO;->O000000o:Lo0oo0O0O$O00000o;

    invoke-virtual {p0, v0, p1}, Lo0oo0O0O;->O000000o(Lo0oo0O0O$O00000o;Ljava/lang/Object;)Lo0oo0O0O;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Lo0oo0O0O;)Lo0oo0ooo;
    .locals 2

    sget-object v0, Lo0ooOOoO;->O000000o:Lo0oo0O0O$O00000o;

    const-string v1, "context"

    invoke-static {p0, v1}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lo0oo0O0O;

    invoke-virtual {v0, p0}, Lo0oo0O0O$O00000o;->O000000o(Lo0oo0O0O;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0oo0ooo;

    if-nez p0, :cond_0

    sget-object p0, Lo0oo0oOO;->O00000oO:Lo0oo0oOO;

    :cond_0
    return-object p0
.end method
