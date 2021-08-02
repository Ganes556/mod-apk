.class Lcom/applovin/impl/sdk/O0000OoO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000OoO;->O000000o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/sdk/O0000OoO;

.field final synthetic O00000o0:J


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000OoO;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000OoO;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o0;->O00000o0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000OoO;->O00000o0(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "ConsentDialogManager"

    const-string v2, "Scheduling repeating consent alert"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000OoO;->O00000o(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000Oo;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o0;->O00000o0:J

    iget-object v3, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-static {v3}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;)Lcom/applovin/impl/sdk/O0000Ooo;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/O0000OoO$O00000o0;->O00000o:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/O0000Oo;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;)V

    return-void
.end method
