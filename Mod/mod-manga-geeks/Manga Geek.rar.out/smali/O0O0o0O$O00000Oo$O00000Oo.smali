.class LO0O0o0O$O00000Oo$O00000Oo;
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
        "Lcom/applovin/mediation/MaxDebuggerDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:LO0O0oo;


# direct methods
.method constructor <init>(LO0O0o0O$O00000Oo;LO0O0oo;)V
    .locals 0

    iput-object p2, p0, LO0O0o0O$O00000Oo$O00000Oo;->O000000o:LO0O0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, LO0O0o0O$O00000Oo$O00000Oo;->O000000o(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public O000000o(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .locals 1

    iget-object v0, p0, LO0O0o0O$O00000Oo$O00000Oo;->O000000o:LO0O0oo;

    check-cast v0, LO0O0o0o;

    invoke-virtual {v0}, LO0O0o0o;->O0000o0o()LO0O0OO0;

    move-result-object v0

    invoke-virtual {p1, v0}, LO0O0oO;->initialize(LO0O0OO0;)V

    return-void
.end method
