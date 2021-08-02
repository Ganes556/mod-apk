.class final Lo00oOoo;
.super Lo00O0000;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00O0000<",
        "Lo0O0ooO;",
        "Lo0O0ooO;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo00O0000;-><init>()V

    return-void
.end method

.method private static O000000o(Ljava/lang/Object;Lo0O0ooO;)V
    .locals 0

    check-cast p0, Lo000OO0O;

    iput-object p1, p0, Lo000OO0O;->zzrq:Lo0O0ooO;

    return-void
.end method


# virtual methods
.method final O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo000OO0O;

    iget-object p1, p1, Lo000OO0O;->zzrq:Lo0O0ooO;

    invoke-virtual {p1}, Lo0O0ooO;->O000000o()V

    return-void
.end method

.method final synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo0O0ooO;

    invoke-static {p1, p2}, Lo00oOoo;->O000000o(Ljava/lang/Object;Lo0O0ooO;)V

    return-void
.end method

.method final synthetic O000000o(Ljava/lang/Object;Lo00O0O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lo0O0ooO;

    invoke-virtual {p1, p2}, Lo0O0ooO;->O00000Oo(Lo00O0O0o;)V

    return-void
.end method

.method final synthetic O00000Oo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo0O0ooO;

    invoke-virtual {p1}, Lo0O0ooO;->O00000Oo()I

    move-result p1

    return p1
.end method

.method final synthetic O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo0O0ooO;

    check-cast p2, Lo0O0ooO;

    invoke-static {}, Lo0O0ooO;->O00000o()Lo0O0ooO;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo0O0ooO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lo0O0ooO;->O000000o(Lo0O0ooO;Lo0O0ooO;)Lo0O0ooO;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O00000Oo(Ljava/lang/Object;Lo00O0O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lo0O0ooO;

    invoke-virtual {p1, p2}, Lo0O0ooO;->O000000o(Lo00O0O0o;)V

    return-void
.end method

.method final synthetic O00000o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo0O0ooO;

    invoke-virtual {p1}, Lo0O0ooO;->O00000o0()I

    move-result p1

    return p1
.end method

.method final synthetic O00000o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo000OO0O;

    iget-object p1, p1, Lo000OO0O;->zzrq:Lo0O0ooO;

    return-object p1
.end method
