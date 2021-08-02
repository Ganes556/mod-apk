.class LOo0O00O$O000000o;
.super LOo0OO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0O00O;->O000000o(LOo00OoO;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo0OO<",
        "LOo000O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0000OOo:LOo0Oo;

.field final synthetic O0000Oo:Ljava/lang/String;

.field final synthetic O0000Oo0:LOo0OO00;

.field final synthetic O0000OoO:LOo0O00O;


# direct methods
.method constructor <init>(LOo0O00O;LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;LOo0Oo;LOo0OO00;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOo0O00O$O000000o;->O0000OoO:LOo0O00O;

    iput-object p6, p0, LOo0O00O$O000000o;->O0000OOo:LOo0Oo;

    iput-object p7, p0, LOo0O00O$O000000o;->O0000Oo0:LOo0OO00;

    iput-object p8, p0, LOo0O00O$O000000o;->O0000Oo:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LOo0OO;-><init>(LOo00OoO;LOo0OO00;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected O000000o(LOo000O;)V
    .locals 0

    invoke-static {p1}, LOo000O;->O00000o0(LOo000O;)V

    return-void
.end method

.method protected bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LOo000O;

    invoke-virtual {p0, p1}, LOo0O00O$O000000o;->O000000o(LOo000O;)V

    return-void
.end method

.method protected O00000Oo()LOo000O;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LOo0O00O$O000000o;->O0000OoO:LOo0O00O;

    iget-object v1, p0, LOo0O00O$O000000o;->O0000OOo:LOo0Oo;

    invoke-virtual {v0, v1}, LOo0O00O;->O000000o(LOo0Oo;)LOo000O;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOo0O00O$O000000o;->O0000Oo0:LOo0OO00;

    iget-object v1, p0, LOo0O00O$O000000o;->O0000Oo:Ljava/lang/String;

    iget-object v2, p0, LOo0O00O$O000000o;->O0000OoO:LOo0O00O;

    invoke-virtual {v2}, LOo0O00O;->O000000o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LOo000O;->O0000o00()V

    iget-object v1, p0, LOo0O00O$O000000o;->O0000Oo0:LOo0OO00;

    iget-object v2, p0, LOo0O00O$O000000o;->O0000Oo:Ljava/lang/String;

    iget-object v3, p0, LOo0O00O$O000000o;->O0000OoO:LOo0O00O;

    invoke-virtual {v3}, LOo0O00O;->O000000o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected bridge synthetic O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LOo0O00O$O000000o;->O00000Oo()LOo000O;

    move-result-object v0

    return-object v0
.end method
