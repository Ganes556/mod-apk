.class Lcom/applovin/impl/sdk/O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O00000Oo;->O000000o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O00000Oo;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O00000Oo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O00000Oo;->O000000o()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000Oo$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O00000Oo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O00000Oo;->O000000o(Lcom/applovin/impl/sdk/O00000Oo;)Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/sdk/O00000Oo$O00000Oo;->onAdExpired()V

    return-void
.end method
