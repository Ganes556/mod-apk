.class final Lo0OoO00O;
.super Lo0O00;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0O00<",
        "Lo0O00O0o;",
        "Lo0O00O0o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0O00;-><init>()V

    return-void
.end method

.method private static O000000o(Ljava/lang/Object;Lo0O00O0o;)V
    .locals 0

    check-cast p0, Lo00oOOO0;

    iput-object p1, p0, Lo00oOOO0;->zzb:Lo0O00O0o;

    return-void
.end method


# virtual methods
.method final synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo0O00O0o;->O00000oO()Lo0O00O0o;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo00oOOO0;

    iget-object p1, p1, Lo00oOOO0;->zzb:Lo0O00O0o;

    return-object p1
.end method

.method final synthetic O000000o(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lo0O00O0o;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo0O00O0o;->O000000o(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo0O00O0o;

    invoke-static {p1, p2}, Lo0OoO00O;->O000000o(Ljava/lang/Object;Lo0O00O0o;)V

    return-void
.end method

.method final synthetic O000000o(Ljava/lang/Object;Lo0O00ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lo0O00O0o;

    invoke-virtual {p1, p2}, Lo0O00O0o;->O00000Oo(Lo0O00ooo;)V

    return-void
.end method

.method final O00000Oo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo00oOOO0;

    iget-object p1, p1, Lo00oOOO0;->zzb:Lo0O00O0o;

    invoke-virtual {p1}, Lo0O00O0o;->O000000o()V

    return-void
.end method

.method final synthetic O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo0O00O0o;

    invoke-static {p1, p2}, Lo0OoO00O;->O000000o(Ljava/lang/Object;Lo0O00O0o;)V

    return-void
.end method

.method final synthetic O00000Oo(Ljava/lang/Object;Lo0O00ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lo0O00O0o;

    invoke-virtual {p1, p2}, Lo0O00O0o;->O000000o(Lo0O00ooo;)V

    return-void
.end method

.method final synthetic O00000o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo0O00O0o;

    invoke-virtual {p1}, Lo0O00O0o;->O00000o0()I

    move-result p1

    return p1
.end method

.method final synthetic O00000o0(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo0O00O0o;

    invoke-virtual {p1}, Lo0O00O0o;->O00000Oo()I

    move-result p1

    return p1
.end method

.method final synthetic O00000o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo0O00O0o;

    check-cast p2, Lo0O00O0o;

    invoke-static {}, Lo0O00O0o;->O00000o()Lo0O00O0o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo0O00O0o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lo0O00O0o;->O000000o(Lo0O00O0o;Lo0O00O0o;)Lo0O00O0o;

    move-result-object p1

    return-object p1
.end method
