.class Lcom/applovin/impl/sdk/VariableServiceImpl$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0Oo00o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/VariableServiceImpl;->loadVariables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/sdk/VariableServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/VariableServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$O000000o;->O000000o:Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$O000000o;->O000000o:Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->O000000o(Lcom/applovin/impl/sdk/VariableServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
