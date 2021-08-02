.class LO00oooO0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oooO0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:LO00oooO0;

.field final synthetic O00000o0:LO00ooo0;


# direct methods
.method constructor <init>(LO00oooO0;LO00ooo0;)V
    .locals 0

    iput-object p1, p0, LO00oooO0$O000000o;->O00000o:LO00oooO0;

    iput-object p2, p0, LO00oooO0$O000000o;->O00000o0:LO00ooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LO00oooO0$O000000o;->O00000o:LO00oooO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto-initing adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO00oooO0$O000000o;->O00000o0:LO00ooo0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LO00oooO0;->O000000o(LO00oooO0;Ljava/lang/String;)V

    iget-object v0, p0, LO00oooO0$O000000o;->O00000o:LO00oooO0;

    invoke-static {v0}, LO00oooO0;->O00000Oo(LO00oooO0;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o()Lcom/applovin/impl/mediation/O0000OOo;

    move-result-object v0

    iget-object v1, p0, LO00oooO0$O000000o;->O00000o0:LO00ooo0;

    iget-object v2, p0, LO00oooO0$O000000o;->O00000o:LO00oooO0;

    invoke-static {v2}, LO00oooO0;->O000000o(LO00oooO0;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/O0000OOo;->O000000o(LO00ooo0;Landroid/app/Activity;)V

    return-void
.end method
