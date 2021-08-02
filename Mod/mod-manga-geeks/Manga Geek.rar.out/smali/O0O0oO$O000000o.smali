.class LO0O0oO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0O0ooO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0oO;->initialize(LO0O0OO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO0O0OO0;

.field final synthetic O00000Oo:LO0O0oO;


# direct methods
.method constructor <init>(LO0O0oO;LO0O0OO0;)V
    .locals 0

    iput-object p1, p0, LO0O0oO$O000000o;->O00000Oo:LO0O0oO;

    iput-object p2, p0, LO0O0oO$O000000o;->O000000o:LO0O0OO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0O0oOo;LO0O0oo;)V
    .locals 3

    invoke-virtual {p1}, LO0O0oOo;->O000000o()I

    move-result p1

    sget-object v0, LO0O0oOO$O000000o;->O0000O0o:LO0O0oOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Instructions"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0O0oO$O000000o;->O000000o:LO0O0OO0;

    invoke-virtual {p1}, LO0O0OO0;->O000O0Oo()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object p1

    iget-object v0, p0, LO0O0oO$O000000o;->O000000o:LO0O0OO0;

    invoke-virtual {v0}, LO0O0OO0;->O00000o0()LO0O0OO0$O00000Oo;

    move-result-object v0

    sget-object v2, LO0O0OO0$O00000Oo;->O0000Oo:LO0O0OO0$O00000Oo;

    if-ne v2, v0, :cond_0

    iget-object p2, p0, LO0O0oO$O000000o;->O00000Oo:LO0O0oO;

    const-class v0, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object p1

    new-instance v1, LO0O0oO$O000000o$O000000o;

    invoke-direct {v1, p0}, LO0O0oO$O000000o$O000000o;-><init>(LO0O0oO$O000000o;)V

    invoke-static {p2, v0, p1, v1}, LO0O0oO;->O000000o(LO0O0oO;Ljava/lang/Class;Lcom/applovin/impl/sdk/O000000o;LO0O0Oo0$O00000Oo;)V

    goto :goto_0

    :cond_0
    sget-object v2, LO0O0OO0$O00000Oo;->O0000Oo0:LO0O0OO0$O00000Oo;

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000O0o()Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/O00000Oo;->O00000o()V

    invoke-virtual {p2}, LO0O0oo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LO0O0oO$O000000o;->O00000Oo:LO0O0oO;

    const-string v0, "Restart Required"

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LO0O0oo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LO0O0oO$O000000o;->O00000Oo:LO0O0oO;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
