.class LO00oooO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oooO;->O000000o(LO00ooo;LO00ooo0o$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO00ooo0o$O000000o;

.field final synthetic O00000o0:LO00ooo;

.field final synthetic O00000oO:LO00oooO;


# direct methods
.method constructor <init>(LO00oooO;LO00ooo;LO00ooo0o$O000000o;)V
    .locals 0

    iput-object p1, p0, LO00oooO$O00000Oo;->O00000oO:LO00oooO;

    iput-object p2, p0, LO00oooO$O00000Oo;->O00000o0:LO00ooo;

    iput-object p3, p0, LO00oooO$O00000Oo;->O00000o:LO00ooo0o$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LO00oooO$O00000Oo;->O00000oO:LO00oooO;

    invoke-static {v0}, LO00oooO;->O00000o0(LO00oooO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, LO00oooO$O00000Oo;->O00000oO:LO00oooO;

    invoke-static {v1}, LO00oooO;->O000000o(LO00oooO;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iget-object v2, p0, LO00oooO$O00000Oo;->O00000o0:LO00ooo;

    iget-object v3, p0, LO00oooO$O00000Oo;->O00000oO:LO00oooO;

    invoke-static {v3}, LO00oooO;->O00000Oo(LO00oooO;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, LO00oooO$O00000Oo;->O00000o:LO00ooo0o$O000000o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;LO00ooo;Landroid/app/Activity;LO00ooo0o$O000000o;)V

    return-void
.end method
