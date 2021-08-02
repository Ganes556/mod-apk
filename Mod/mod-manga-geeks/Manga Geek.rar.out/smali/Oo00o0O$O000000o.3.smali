.class LOo00o0O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00oOo0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo00o0O;->O00000o0(LOo00OoO;Lo00OO00;)LO00oOo0O;
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

.field final synthetic O00000oO:LOo00o0O;


# direct methods
.method constructor <init>(LOo00o0O;LOo0OO00;Ljava/lang/String;LOo00OoO;Lo00OO00;)V
    .locals 0

    iput-object p1, p0, LOo00o0O$O000000o;->O00000oO:LOo00o0O;

    iput-object p2, p0, LOo00o0O$O000000o;->O000000o:LOo0OO00;

    iput-object p3, p0, LOo00o0O$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, LOo00o0O$O000000o;->O00000o0:LOo00OoO;

    iput-object p5, p0, LOo00o0O$O000000o;->O00000o:Lo00OO00;

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

    invoke-virtual {p0, p1}, LOo00o0O$O000000o;->O000000o(LO00oOoO;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO00oOoO;)Ljava/lang/Void;
    .locals 6
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

    invoke-static {p1}, LOo00o0O;->O000000o(LO00oOoO;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    iget-object p1, p0, LOo00o0O$O000000o;->O000000o:LOo0OO00;

    iget-object v0, p0, LOo00o0O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LOo00o0O$O000000o;->O00000o0:LOo00OoO;

    invoke-interface {p1}, LOo00OoO;->O000000o()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LO00oOoO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOo00o0O$O000000o;->O000000o:LOo0OO00;

    iget-object v3, p0, LOo00o0O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, LO00oOoO;->O000000o()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    iget-object p1, p0, LOo00o0O$O000000o;->O00000oO:LOo00o0O;

    invoke-static {p1}, LOo00o0O;->O000000o(LOo00o0O;)Lo00oO00;

    move-result-object p1

    iget-object v0, p0, LOo00o0O$O000000o;->O00000o0:LOo00OoO;

    iget-object v2, p0, LOo00o0O$O000000o;->O00000o:Lo00OO00;

    invoke-interface {p1, v0, v2}, Lo00oO00;->O000000o(LOo00OoO;Lo00OO00;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO00oOoO;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo000O;

    if-eqz p1, :cond_2

    iget-object v0, p0, LOo00o0O$O000000o;->O000000o:LOo0OO00;

    iget-object v3, p0, LOo00o0O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, LOo000O;->O0000Oo()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, LOo00o0O;->O000000o(LOo0OO00;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LOo00o0O$O000000o;->O000000o:LOo0OO00;

    iget-object v3, p0, LOo00o0O$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, LOo0OO00;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LOo00o0O$O000000o;->O00000o0:LOo00OoO;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, LOo00OoO;->O000000o(F)V

    iget-object v0, p0, LOo00o0O$O000000o;->O00000o0:LOo00OoO;

    invoke-interface {v0, p1, v5}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LOo000O;->close()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LOo00o0O$O000000o;->O000000o:LOo0OO00;

    iget-object v0, p0, LOo00o0O$O000000o;->O00000Oo:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v3}, LOo00o0O;->O000000o(LOo0OO00;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, LOo0OO00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    return-object v1
.end method
