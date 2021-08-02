.class LO0Oo0O0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0Oo0O0;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:LO0Oo0O0;


# direct methods
.method constructor <init>(LO0Oo0O0;)V
    .locals 0

    iput-object p1, p0, LO0Oo0O0$O00000Oo;->O00000o0:LO0Oo0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0Oo0O0$O00000Oo;->O00000o0:LO0Oo0O0;

    invoke-static {v0}, LO0Oo0O0;->O000000o(LO0Oo0O0;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o()Lcom/applovin/impl/mediation/O0000OOo;

    move-result-object v0

    iget-object v1, p0, LO0Oo0O0$O00000Oo;->O00000o0:LO0Oo0O0;

    invoke-static {v1}, LO0Oo0O0;->O000000o(LO0Oo0O0;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/O000000o;->O000000o()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/O0000OOo;->O000000o(Landroid/app/Activity;)V

    return-void
.end method
