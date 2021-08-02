.class LO0O0o00$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0O0ooO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0o00;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/O0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field final synthetic O00000Oo:Ljava/util/List;

.field final synthetic O00000o0:LO0O0o00;


# direct methods
.method constructor <init>(LO0O0o00;Lcom/applovin/impl/sdk/O0000Ooo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LO0O0o00$O00000Oo;->O00000o0:LO0O0o00;

    iput-object p2, p0, LO0O0o00$O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p3, p0, LO0O0o00$O00000Oo;->O00000Oo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0O0oOo;LO0O0oo;)V
    .locals 3

    iget-object p2, p0, LO0O0o00$O00000Oo;->O00000o0:LO0O0o00;

    const-class v0, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v1, p0, LO0O0o00$O00000Oo;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v1

    new-instance v2, LO0O0o00$O00000Oo$O000000o;

    invoke-direct {v2, p0, p1}, LO0O0o00$O00000Oo$O000000o;-><init>(LO0O0o00$O00000Oo;LO0O0oOo;)V

    invoke-static {p2, v0, v1, v2}, LO0O0o00;->O000000o(LO0O0o00;Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V

    return-void
.end method
