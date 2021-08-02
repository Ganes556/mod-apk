.class final Lo000O0o;
.super Lo000OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000OoO<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo000OoO;-><init>()V

    return-void
.end method


# virtual methods
.method final O000000o(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final O000000o(Ljava/lang/Object;)Lo000O0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo000O0O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lo000OO0O$O00000o0;

    iget-object p1, p1, Lo000OO0O$O00000o0;->zzrw:Lo000O0O;

    return-object p1
.end method

.method final O000000o(Lo00O0O0o;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O0O0o;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final O000000o(Lo000o0OO;)Z
    .locals 0

    instance-of p1, p1, Lo000OO0O$O00000o0;

    return p1
.end method

.method final O00000Oo(Ljava/lang/Object;)Lo000O0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo000O0O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lo000OO0O$O00000o0;

    invoke-virtual {p1}, Lo000OO0O$O00000o0;->O0000Oo0()Lo000O0O;

    move-result-object p1

    return-object p1
.end method

.method final O00000o0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo000O0o;->O000000o(Ljava/lang/Object;)Lo000O0O;

    move-result-object p1

    invoke-virtual {p1}, Lo000O0O;->O00000oO()V

    return-void
.end method
