.class final Lo0OoooO0$O000000o;
.super Lo0OooOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoooO0;->O000000o(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OooOOO<",
        "Lo0oOOOoo$O000000o<",
        "TE;>;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0OooOOO;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo0oOOOoo$O000000o;

    invoke-virtual {p0, p1}, Lo0OoooO0$O000000o;->O000000o(Lo0oOOOoo$O000000o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method O000000o(Lo0oOOOoo$O000000o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oOOOoo$O000000o<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
