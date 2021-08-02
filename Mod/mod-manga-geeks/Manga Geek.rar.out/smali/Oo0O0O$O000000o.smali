.class LOo0O0O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00oOo0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo0O0O;->O000000o(LOo00OoO;Lo00OO00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO00oOo0O<",
        "LOo0OoO;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LOo00OoO;

.field final synthetic O00000Oo:Lo00OO00;

.field final synthetic O00000o:LOo0Oo;

.field final synthetic O00000o0:LOo0OoO;

.field final synthetic O00000oO:LOOooO00;

.field final synthetic O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic O0000O0o:LOo0O0O;


# direct methods
.method constructor <init>(LOo0O0O;LOo00OoO;Lo00OO00;LOo0OoO;LOo0Oo;LOOooO00;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LOo0O0O$O000000o;->O0000O0o:LOo0O0O;

    iput-object p2, p0, LOo0O0O$O000000o;->O000000o:LOo00OoO;

    iput-object p3, p0, LOo0O0O$O000000o;->O00000Oo:Lo00OO00;

    iput-object p4, p0, LOo0O0O$O000000o;->O00000o0:LOo0OoO;

    iput-object p5, p0, LOo0O0O$O000000o;->O00000o:LOo0Oo;

    iput-object p6, p0, LOo0O0O$O000000o;->O00000oO:LOOooO00;

    iput-object p7, p0, LOo0O0O$O000000o;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00oOoO;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oOoO<",
            "LOo0OoO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, LO00oOoO;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LO00oOoO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, LO00oOoO;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, LOo0O0O$O000000o;->O0000O0o:LOo0O0O;

    iget-object v1, p0, LOo0O0O$O000000o;->O000000o:LOo00OoO;

    iget-object v2, p0, LOo0O0O$O000000o;->O00000Oo:Lo00OO00;

    iget-object v3, p0, LOo0O0O$O000000o;->O00000o0:LOo0OoO;

    invoke-virtual {v3}, LOo0OoO;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, LOo0O0O;->O000000o(LOo0O0O;LOo00OoO;Lo00OO00;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, p0, LOo0O0O$O000000o;->O0000O0o:LOo0O0O;

    iget-object v5, p0, LOo0O0O$O000000o;->O000000o:LOo00OoO;

    iget-object v6, p0, LOo0O0O$O000000o;->O00000Oo:Lo00OO00;

    iget-object v7, p0, LOo0O0O$O000000o;->O00000o:LOo0Oo;

    invoke-virtual {p1}, LO00oOoO;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LOo0OoO;

    iget-object v9, p0, LOo0O0O$O000000o;->O00000oO:LOOooO00;

    iget-object v10, p0, LOo0O0O$O000000o;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v4 .. v10}, LOo0O0O;->O000000o(LOo0O0O;LOo00OoO;Lo00OO00;LOo0Oo;LOo0OoO;LOOooO00;Ljava/util/concurrent/atomic/AtomicBoolean;)LO00oOoO;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
