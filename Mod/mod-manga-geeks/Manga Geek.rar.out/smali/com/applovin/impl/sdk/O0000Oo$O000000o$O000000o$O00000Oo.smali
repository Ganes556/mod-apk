.class Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o$O00000Oo;
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;

    iget-object p2, p2, Lcom/applovin/impl/sdk/O0000Oo$O000000o$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000Oo$O000000o;

    iget-object p2, p2, Lcom/applovin/impl/sdk/O0000Oo$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;

    invoke-interface {p2}, Lcom/applovin/impl/sdk/O0000Oo$O00000Oo;->a()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/applovin/impl/sdk/O0000Oo;->O000000o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
