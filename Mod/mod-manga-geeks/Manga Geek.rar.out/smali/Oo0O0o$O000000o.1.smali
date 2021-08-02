.class LOo0O0o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00oOo0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0O0o;->O000000o(LOo00OoO;Lo00OO00;LOOOOoo;)LO00oOo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO00oOo0O<",
        "LOo000O;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LOo0OO00;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:Lo00OO00;

.field final synthetic O00000o0:LOo00OoO;

.field final synthetic O00000oO:LOOOOoo;

.field final synthetic O00000oo:LOo0O0o;


# direct methods
.method constructor <init>(LOo0O0o;LOo0OO00;Ljava/lang/String;LOo00OoO;Lo00OO00;LOOOOoo;)V
    .locals 0

    iput-object p1, p0, LOo0O0o$O000000o;->O00000oo:LOo0O0o;

    iput-object p2, p0, LOo0O0o$O000000o;->O000000o:LOo0OO00;

    iput-object p3, p0, LOo0O0o$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, LOo0O0o$O000000o;->O00000o0:LOo00OoO;

    iput-object p5, p0, LOo0O0o$O000000o;->O00000o:Lo00OO00;

    iput-object p6, p0, LOo0O0o$O000000o;->O00000oO:LOOOOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LO00oOoO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, LOo0O0o$O000000o;->O000000o(LO00oOoO;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO00oOoO;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oOoO<",
            "LOo000O;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, LOo0O0o;->O000000o(LO00oOoO;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, LOo0O0o$O000000o;->O000000o:LOo0OO00;

    iget-object v0, p0, LOo0O0o$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LOo0O0o$O000000o;->O00000o0:LOo00OoO;

    invoke-interface {p1}, LOo00OoO;->O000000o()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, LO00oOoO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOo0O0o$O000000o;->O000000o:LOo0OO00;

    iget-object v3, p0, LOo0O0o$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, LO00oOoO;->O000000o()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, LOo0O0o$O000000o;->O00000oo:LOo0O0o;

    iget-object v0, p0, LOo0O0o$O000000o;->O00000o0:LOo00OoO;

    iget-object v2, p0, LOo0O0o$O000000o;->O00000o:Lo00OO00;

    iget-object v3, p0, LOo0O0o$O000000o;->O00000oO:LOOOOoo;

    invoke-static {p1, v0, v2, v3, v1}, LOo0O0o;->O000000o(LOo0O0o;LOo00OoO;Lo00OO00;LOOOOoo;LOo000O;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, LO00oOoO;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo000O;

    iget-object v0, p0, LOo0O0o$O000000o;->O000000o:LOo0OO00;

    iget-object v3, p0, LOo0O0o$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LOo000O;->O0000Oo()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, LOo0O0o;->O000000o(LOo0OO00;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LOo000O;->O0000Oo()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, LOOoo0o;->O00000Oo(I)LOOoo0o;

    move-result-object v0

    invoke-virtual {p1, v0}, LOo000O;->O000000o(LOOoo0o;)V

    invoke-virtual {p1}, LOo000O;->O0000Oo()I

    move-result v3

    iget-object v4, p0, LOo0O0o$O000000o;->O00000o:Lo00OO00;

    invoke-interface {v4}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v4

    invoke-virtual {v4}, LOo0Oo;->O000000o()LOOoo0o;

    move-result-object v6

    invoke-virtual {v0, v6}, LOOoo0o;->O000000o(LOOoo0o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOo0O0o$O000000o;->O000000o:LOo0OO00;

    iget-object v3, p0, LOo0O0o$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LOo0O0o$O000000o;->O00000o0:LOo00OoO;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LOo0O0o$O000000o;->O00000o0:LOo00OoO;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    invoke-static {v4}, LOo0OoO0;->O000000o(LOo0Oo;)LOo0OoO0;

    move-result-object v0

    sub-int/2addr v3, v5

    invoke-static {v3}, LOOoo0o;->O000000o(I)LOOoo0o;

    move-result-object v2

    invoke-virtual {v0, v2}, LOo0OoO0;->O000000o(LOOoo0o;)LOo0OoO0;

    invoke-virtual {v0}, LOo0OoO0;->O000000o()LOo0Oo;

    move-result-object v0

    new-instance v2, LOo0OO0o;

    iget-object v3, p0, LOo0O0o$O000000o;->O00000o:Lo00OO00;

    invoke-direct {v2, v0, v3}, LOo0OO0o;-><init>(LOo0Oo;Lo00OO00;)V

    iget-object v0, p0, LOo0O0o$O000000o;->O00000oo:LOo0O0o;

    iget-object v3, p0, LOo0O0o$O000000o;->O00000o0:LOo00OoO;

    iget-object v4, p0, LOo0O0o$O000000o;->O00000oO:LOOOOoo;

    invoke-static {v0, v3, v2, v4, p1}, LOo0O0o;->O000000o(LOo0O0o;LOo00OoO;Lo00OO00;LOOOOoo;LOo000O;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, LOo0O0o;->O000000o(LOo0OO00;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LOo0O0o$O000000o;->O00000oo:LOo0O0o;

    iget-object v2, p0, LOo0O0o$O000000o;->O00000o0:LOo00OoO;

    iget-object v3, p0, LOo0O0o$O000000o;->O00000o:Lo00OO00;

    iget-object v4, p0, LOo0O0o$O000000o;->O00000oO:LOOOOoo;

    invoke-static {v0, v2, v3, v4, p1}, LOo0O0o;->O000000o(LOo0O0o;LOo00OoO;Lo00OO00;LOOOOoo;LOo000O;)V

    :goto_0
    return-object v1
.end method
