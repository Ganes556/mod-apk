.class public LO0OOoo0;
.super LO0OOo0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OOoo0$O000000o;
    }
.end annotation


# instance fields
.field private final O0000OOo:LO0OOoo0$O000000o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;LO0OOoo0$O000000o;)V
    .locals 1

    const-string v0, "TaskCollectAdvertisingId"

    invoke-direct {p0, v0, p1}, LO0OOo0O;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p2, p0, LO0OOoo0;->O0000OOo:LO0OOoo0$O000000o;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO0OOo0O;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000oO0()Lcom/applovin/impl/sdk/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o00;->O0000Oo()Lcom/applovin/impl/sdk/O0000o00$O00000o0;

    move-result-object v0

    iget-object v1, p0, LO0OOoo0;->O0000OOo:LO0OOoo0$O000000o;

    invoke-interface {v1, v0}, LO0OOoo0$O000000o;->O000000o(Lcom/applovin/impl/sdk/O0000o00$O00000o0;)V

    return-void
.end method
