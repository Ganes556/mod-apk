.class final Lcom/android/billingclient/api/O000OOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/android/billingclient/api/O00000Oo;

.field final synthetic O00000o0:Lcom/android/billingclient/api/O000000o;

.field final synthetic O00000oO:Lcom/android/billingclient/api/O00000o;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O000000o;Lcom/android/billingclient/api/O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O000OOoo;->O00000oO:Lcom/android/billingclient/api/O00000o;

    iput-object p2, p0, Lcom/android/billingclient/api/O000OOoo;->O00000o0:Lcom/android/billingclient/api/O000000o;

    iput-object p3, p0, Lcom/android/billingclient/api/O000OOoo;->O00000o:Lcom/android/billingclient/api/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/O000OOoo;->O00000oO:Lcom/android/billingclient/api/O00000o;

    invoke-static {v0}, Lcom/android/billingclient/api/O00000o;->O00000Oo(Lcom/android/billingclient/api/O00000o;)Lo0OOOO00;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/O000OOoo;->O00000oO:Lcom/android/billingclient/api/O00000o;

    invoke-static {v1}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/O000OOoo;->O00000o0:Lcom/android/billingclient/api/O000000o;

    invoke-virtual {v2}, Lcom/android/billingclient/api/O000000o;->O000000o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/billingclient/api/O000OOoo;->O00000o0:Lcom/android/billingclient/api/O000000o;

    iget-object v4, p0, Lcom/android/billingclient/api/O000OOoo;->O00000oO:Lcom/android/billingclient/api/O00000o;

    invoke-static {v4}, Lcom/android/billingclient/api/O00000o;->O00000o0(Lcom/android/billingclient/api/O00000o;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v3, v4}, Lo0OOO0oo;->O000000o(Lcom/android/billingclient/api/O000000o;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v5, v1, v2, v3}, Lo0OOOO00;->O000000o(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BillingClient"

    invoke-static {v0, v1}, Lo0OOO0oo;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1}, Lo0OOO0oo;->O00000Oo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/O000OOoo;->O00000oO:Lcom/android/billingclient/api/O00000o;

    new-instance v3, Lcom/android/billingclient/api/O000OOoO;

    invoke-direct {v3, p0, v2, v0}, Lcom/android/billingclient/api/O000OOoO;-><init>(Lcom/android/billingclient/api/O000OOoo;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/billingclient/api/O000OOoo;->O00000oO:Lcom/android/billingclient/api/O00000o;

    new-instance v2, Lcom/android/billingclient/api/O000OOo;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/O000OOo;-><init>(Lcom/android/billingclient/api/O000OOoo;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
