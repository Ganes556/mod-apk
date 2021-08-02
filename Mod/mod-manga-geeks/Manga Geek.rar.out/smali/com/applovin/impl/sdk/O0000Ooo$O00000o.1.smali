.class Lcom/applovin/impl/sdk/O0000Ooo$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000Ooo;->O000Oo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field final synthetic O00000o0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o;->O00000o0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Calling back publisher\'s initialization completion handler..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o;->O00000o0:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000Ooo$O00000o;->O00000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O00000o0(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
