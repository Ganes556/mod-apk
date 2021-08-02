.class Lcom/applovin/impl/sdk/O0000o00$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0OOoo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000o00;->O0000Ooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/sdk/O0000o00;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000o00;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000o00$O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/applovin/impl/sdk/O0000o00$O00000o0;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000o00$O000000o;->O000000o:Lcom/applovin/impl/sdk/O0000o00;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000o00;->O000000o(Lcom/applovin/impl/sdk/O0000o00;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
