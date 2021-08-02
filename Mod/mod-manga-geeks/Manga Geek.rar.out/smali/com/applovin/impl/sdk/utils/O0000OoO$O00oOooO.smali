.class final Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Ljava/lang/String;

.field final synthetic O00000o0:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic O00000oO:I


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooO;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooO;->O00000o:Ljava/lang/String;

    iput p3, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooO;->O00000oO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooO;->O00000o0:Lcom/applovin/mediation/MaxAdListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooO;->O00000o:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/sdk/utils/O0000OoO$O00oOooO;->O00000oO:I

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about ad failing to load"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
