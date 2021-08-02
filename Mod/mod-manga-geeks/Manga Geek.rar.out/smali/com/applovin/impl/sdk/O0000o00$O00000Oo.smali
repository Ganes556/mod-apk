.class Lcom/applovin/impl/sdk/O0000o00$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000o00;->O0000Ooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000o00;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000o00;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000o00$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o00$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000o00;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000o00;->O00000o0(Lcom/applovin/impl/sdk/O0000o00;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000o00$O00000Oo;->O00000o0:Lcom/applovin/impl/sdk/O0000o00;

    invoke-static {v1}, Lcom/applovin/impl/sdk/O0000o00;->O00000Oo(Lcom/applovin/impl/sdk/O0000o00;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
