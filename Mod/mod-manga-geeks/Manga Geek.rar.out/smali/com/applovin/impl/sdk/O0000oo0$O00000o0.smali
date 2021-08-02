.class Lcom/applovin/impl/sdk/O0000oo0$O00000o0;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000oo0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/sdk/O0000oo0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000oo0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000oo0;

    invoke-static {p1}, Lcom/applovin/impl/sdk/O0000oo0;->O000000o(Lcom/applovin/impl/sdk/O0000oo0;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/O0000oo0$O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000oo0;

    invoke-static {p1}, Lcom/applovin/impl/sdk/O0000oo0;->O00000Oo(Lcom/applovin/impl/sdk/O0000oo0;)V

    :cond_1
    :goto_0
    return-void
.end method
