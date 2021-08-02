.class LO0O0OoO$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0O0Oo0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0OoO$O000000o;->O000000o(LO0O0oOo;LO0O0oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0O0Oo0$O00000Oo<",
        "Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LO0O0oo;

.field final synthetic O00000Oo:LO0O0OoO$O000000o;


# direct methods
.method constructor <init>(LO0O0OoO$O000000o;LO0O0oo;)V
    .locals 0

    iput-object p1, p0, LO0O0OoO$O000000o$O000000o;->O00000Oo:LO0O0OoO$O000000o;

    iput-object p2, p0, LO0O0OoO$O000000o$O000000o;->O000000o:LO0O0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-virtual {p0, p1}, LO0O0OoO$O000000o$O000000o;->O000000o(Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public O000000o(Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 3

    iget-object v0, p0, LO0O0OoO$O000000o$O000000o;->O000000o:LO0O0oo;

    check-cast v0, LO0O0Ooo$O000000o;

    invoke-virtual {v0}, LO0O0Ooo$O000000o;->O0000oOo()LO0O00o0;

    move-result-object v0

    iget-object v1, p0, LO0O0OoO$O000000o$O000000o;->O00000Oo:LO0O0OoO$O000000o;

    iget-object v2, v1, LO0O0OoO$O000000o;->O00000Oo:LO0O00Oo;

    iget-object v1, v1, LO0O0OoO$O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1, v2, v0, v1}, LO0O0OoO;->initialize(LO0O00Oo;LO0O00o0;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method
