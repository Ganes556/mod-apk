.class LO0O0o0O$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0O0Oo0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0o0O$O00000Oo;->O000000o(LO0O0oOo;LO0O0oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0O0Oo0$O00000Oo<",
        "Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LO0O0o0O$O00000Oo;


# direct methods
.method constructor <init>(LO0O0o0O$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LO0O0o0O$O00000Oo$O000000o;->O000000o:LO0O0o0O$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    invoke-virtual {p0, p1}, LO0O0o0O$O00000Oo$O000000o;->O000000o(Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;)V

    return-void
.end method

.method public O000000o(Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;)V
    .locals 2

    iget-object v0, p0, LO0O0o0O$O00000Oo$O000000o;->O000000o:LO0O0o0O$O00000Oo;

    iget-object v0, v0, LO0O0o0O$O00000Oo;->O00000Oo:LO0O0o0O;

    invoke-static {v0}, LO0O0o0O;->O00000Oo(LO0O0o0O;)LO0O0oO0;

    move-result-object v0

    invoke-virtual {v0}, LO0O0oO0;->O0000o00()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LO0O0o0O$O00000Oo$O000000o;->O000000o:LO0O0o0O$O00000Oo;

    iget-object v1, v1, LO0O0o0O$O00000Oo;->O00000Oo:LO0O0o0O;

    invoke-static {v1}, LO0O0o0O;->O00000Oo(LO0O0o0O;)LO0O0oO0;

    move-result-object v1

    invoke-virtual {v1}, LO0O0oO0;->O0000Ooo()Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LO0O0o00;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/O0000Ooo;)V

    return-void
.end method
