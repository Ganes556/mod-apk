.class LO0O0OoO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0O0ooO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0OoO;->initialize(LO0O00Oo;LO0O00o0;Lcom/applovin/impl/sdk/O0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field final synthetic O00000Oo:LO0O00Oo;

.field final synthetic O00000o0:LO0O0OoO;


# direct methods
.method constructor <init>(LO0O0OoO;Lcom/applovin/impl/sdk/O0000Ooo;LO0O00Oo;)V
    .locals 0

    iput-object p1, p0, LO0O0OoO$O000000o;->O00000o0:LO0O0OoO;

    iput-object p2, p0, LO0O0OoO$O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p3, p0, LO0O0OoO$O000000o;->O00000Oo:LO0O00Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0O0oOo;LO0O0oo;)V
    .locals 3

    instance-of p1, p2, LO0O0Ooo$O000000o;

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0O0OoO$O000000o;->O00000o0:LO0O0OoO;

    const-class v0, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v1, p0, LO0O0OoO$O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v1

    new-instance v2, LO0O0OoO$O000000o$O000000o;

    invoke-direct {v2, p0, p2}, LO0O0OoO$O000000o$O000000o;-><init>(LO0O0OoO$O000000o;LO0O0oo;)V

    invoke-static {p1, v0, v1, v2}, LO0O0OoO;->O000000o(LO0O0OoO;Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V

    :cond_0
    return-void
.end method
