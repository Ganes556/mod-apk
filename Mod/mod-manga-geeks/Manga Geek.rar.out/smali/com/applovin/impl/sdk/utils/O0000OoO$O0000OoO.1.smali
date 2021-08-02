.class final Lcom/applovin/impl/sdk/utils/O0000OoO$O0000OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/lang/String;

.field final synthetic O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000OoO;->O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000OoO;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000OoO;->O00000o0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, LO0OO0oO;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O0000OoO;->O00000o:Ljava/lang/String;

    invoke-interface {v0, v1}, LO0OO0oO;->onAdDisplayFailed(Ljava/lang/String;)V

    return-void
.end method
