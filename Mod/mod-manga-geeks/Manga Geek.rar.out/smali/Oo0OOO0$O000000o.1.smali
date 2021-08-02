.class LOo0OOO0$O000000o;
.super LOo0OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0OOO0;->O000000o(LOo00OoO;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo0OO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic O0000OOo:LOo0OO00;

.field final synthetic O0000Oo:LOo00OoO;

.field final synthetic O0000Oo0:Ljava/lang/String;

.field final synthetic O0000OoO:Lo00OO00;

.field final synthetic O0000Ooo:LOo0OOO0;


# direct methods
.method constructor <init>(LOo0OOO0;LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;LOo0OO00;Ljava/lang/String;LOo00OoO;Lo00OO00;)V
    .locals 0

    iput-object p1, p0, LOo0OOO0$O000000o;->O0000Ooo:LOo0OOO0;

    iput-object p6, p0, LOo0OOO0$O000000o;->O0000OOo:LOo0OO00;

    iput-object p7, p0, LOo0OOO0$O000000o;->O0000Oo0:Ljava/lang/String;

    iput-object p8, p0, LOo0OOO0$O000000o;->O0000Oo:LOo00OoO;

    iput-object p9, p0, LOo0OOO0$O000000o;->O0000OoO:Lo00OO00;

    invoke-direct {p0, p2, p3, p4, p5}, LOo0OO;-><init>(LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O00000Oo(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, LOo0OOO0$O000000o;->O0000OOo:LOo0OO00;

    iget-object v0, p0, LOo0OOO0$O000000o;->O0000Oo0:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LOo0OOO0$O000000o;->O0000Ooo:LOo0OOO0;

    invoke-static {p1}, LOo0OOO0;->O000000o(LOo0OOO0;)Lo00oO00;

    move-result-object p1

    iget-object v0, p0, LOo0OOO0$O000000o;->O0000Oo:LOo00OoO;

    iget-object v1, p0, LOo0OOO0$O000000o;->O0000OoO:Lo00OO00;

    invoke-interface {p1, v0, v1}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    return-void
.end method
