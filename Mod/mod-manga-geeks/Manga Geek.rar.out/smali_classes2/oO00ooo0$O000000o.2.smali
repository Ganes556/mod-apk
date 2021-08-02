.class LoO00ooo0$O000000o;
.super LoO00ooo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00ooo0;->O00000Oo()LoO00ooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO00ooo0<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LoO00ooo0;


# direct methods
.method constructor <init>(LoO00ooo0;)V
    .locals 0

    iput-object p1, p0, LoO00ooo0$O000000o;->O000000o:LoO00ooo0;

    invoke-direct {p0}, LoO00ooo0;-><init>()V

    return-void
.end method


# virtual methods
.method O000000o(LoOo000oo;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo000oo;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LoO00ooo0$O000000o;->O000000o:LoO00ooo0;

    invoke-virtual {v1, p1, v0}, LoO00ooo0;->O000000o(LoOo000oo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method bridge synthetic O000000o(LoOo000oo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, LoO00ooo0$O000000o;->O000000o(LoOo000oo;Ljava/lang/Iterable;)V

    return-void
.end method
