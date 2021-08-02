.class Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;

    iget-object p2, p2, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o;

    iget-object p2, p2, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;

    invoke-interface {p2}, Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/applovin/impl/sdk/O0000Oo;->O000000o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;

    iget-object p1, p1, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o;

    iget-object p1, p1, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object p2, LO0OOO0;->O000OO:LO0OOO0;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;

    iget-object v0, v0, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o;

    iget-object v1, v0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000oO:Lcom/applovin/impl/sdk/O0000Oo;

    iget-object v2, v0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Ooo;

    iget-object v0, v0, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/applovin/impl/sdk/O0000Oo;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;)V

    return-void
.end method
