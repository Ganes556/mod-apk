.class Lcom/applovin/impl/sdk/VariableServiceImpl$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/VariableServiceImpl;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field final synthetic O00000o0:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/VariableServiceImpl;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$O00000Oo;->O00000o:Lcom/applovin/impl/sdk/VariableServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$O00000Oo;->O00000o0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$O00000Oo;->O00000o:Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->O00000Oo(Lcom/applovin/impl/sdk/VariableServiceImpl;)Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/VariableServiceImpl$O00000Oo;->O00000o0:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinVariableService$OnVariablesUpdateListener;->onVariablesUpdate(Landroid/os/Bundle;)V

    return-void
.end method
