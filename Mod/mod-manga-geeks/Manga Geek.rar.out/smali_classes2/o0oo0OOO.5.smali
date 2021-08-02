.class final Lo0oo0OOO;
.super Lo0ooOOO;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-Cloud-Trace-Context"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lo0ooO0OO;->O00000Oo()Lo0ooO0OO$O00000Oo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo0ooO0OO$O00000Oo;->O000000o(Z)Lo0ooO0OO$O00000Oo;

    invoke-virtual {v0}, Lo0ooO0OO$O00000Oo;->O000000o()Lo0ooO0OO;

    sget-object v0, Lo0ooO0OO;->O00000Oo:Lo0ooO0OO;

    invoke-static {}, Lo0ooO0o0;->O00000Oo()Lo0ooO0o0$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooO0o0$O00000Oo;->O000000o()Lo0ooO0o0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0ooOOO;-><init>()V

    return-void
.end method

.method private static O000000o(Lo0ooO00O;)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lo0ooO00O;->O000000o()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public O000000o(Lo0ooO00;Ljava/lang/Object;Lo0ooOOO$O00000o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0ooO00;",
            "TC;",
            "Lo0ooOOO$O00000o0<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "spanContext"

    invoke-static {p1, v0}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setter"

    invoke-static {p3, v0}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carrier"

    invoke-static {p2, v0}, Lo0OoOOo0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo0ooO00;->O00000Oo()Lo0ooO0O;

    move-result-object v1

    invoke-virtual {v1}, Lo0ooO0O;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo0ooO00;->O000000o()Lo0ooO00O;

    move-result-object v1

    invoke-static {v1}, Lo0oo0OOO;->O000000o(Lo0ooO00O;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0OoooOo;->O00000Oo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo0ooO00;->O00000o0()Lo0ooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooO0OO;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Cloud-Trace-Context"

    invoke-virtual {p3, p2, v0, p1}, Lo0ooOOO$O00000o0;->put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
