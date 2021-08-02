.class LO00oOoO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO00oOo0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oOoO;->O000000o(LO00oOo0O;Ljava/util/concurrent/Executor;LO00oOo0;)LO00oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO00oOo0O<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LO00oOoOO;

.field final synthetic O00000Oo:LO00oOo0O;

.field final synthetic O00000o:LO00oOo0;

.field final synthetic O00000o0:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LO00oOoO;LO00oOoOO;LO00oOo0O;Ljava/util/concurrent/Executor;LO00oOo0;)V
    .locals 0

    iput-object p2, p0, LO00oOoO$O000000o;->O000000o:LO00oOoOO;

    iput-object p3, p0, LO00oOoO$O000000o;->O00000Oo:LO00oOo0O;

    iput-object p4, p0, LO00oOoO$O000000o;->O00000o0:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LO00oOoO$O000000o;->O00000o:LO00oOo0;

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

    invoke-virtual {p0, p1}, LO00oOoO$O000000o;->O000000o(LO00oOoO;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO00oOoO;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oOoO<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, LO00oOoO$O000000o;->O000000o:LO00oOoOO;

    iget-object v1, p0, LO00oOoO$O000000o;->O00000Oo:LO00oOo0O;

    iget-object v2, p0, LO00oOoO$O000000o;->O00000o0:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LO00oOoO$O000000o;->O00000o:LO00oOo0;

    invoke-static {v0, v1, p1, v2, v3}, LO00oOoO;->O000000o(LO00oOoOO;LO00oOo0O;LO00oOoO;Ljava/util/concurrent/Executor;LO00oOo0;)V

    const/4 p1, 0x0

    return-object p1
.end method
