.class final Lo00oO;
.super Lo00oO0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oO0oO<",
        "Lo00oOOO0$O00000o0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo00oO0oO;-><init>()V

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

    move-result-object p1

    check-cast p1, Lo00oOOO0$O00000o0;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final O000000o(Lo00oO0Oo;Lo00ooOo0;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lo00oO0Oo;->O000000o(Lo00ooOo0;I)Lo00oOOO0$O00000oo;

    move-result-object p1

    return-object p1
.end method

.method final O000000o(Ljava/lang/Object;)Lo00oOOoo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo00oOOoo<",
            "Lo00oOOO0$O00000o0;",
            ">;"
        }
    .end annotation

    check-cast p1, Lo00oOOO0$O00000o;

    iget-object p1, p1, Lo00oOOO0$O00000o;->zzc:Lo00oOOoo;

    return-object p1
.end method

.method final O000000o(Lo0O00ooo;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O00ooo;",
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

    move-result-object p1

    check-cast p1, Lo00oOOO0$O00000o0;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final O000000o(Lo00ooOo0;)Z
    .locals 0

    instance-of p1, p1, Lo00oOOO0$O00000o;

    return p1
.end method

.method final O00000Oo(Ljava/lang/Object;)Lo00oOOoo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo00oOOoo<",
            "Lo00oOOO0$O00000o0;",
            ">;"
        }
    .end annotation

    check-cast p1, Lo00oOOO0$O00000o;

    invoke-virtual {p1}, Lo00oOOO0$O00000o;->O0000o0()Lo00oOOoo;

    move-result-object p1

    return-object p1
.end method

.method final O00000o0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo00oO;->O000000o(Ljava/lang/Object;)Lo00oOOoo;

    move-result-object p1

    invoke-virtual {p1}, Lo00oOOoo;->O000000o()V

    return-void
.end method
