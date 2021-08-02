.class final Lcom/android/billingclient/api/O000OoO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/android/billingclient/api/O00000o;

.field final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O00000o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O000OoO0;->O00000o:Lcom/android/billingclient/api/O00000o;

    iput-object p2, p0, Lcom/android/billingclient/api/O000OoO0;->O00000o0:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/android/billingclient/api/O000OoO0;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v0}, Lcom/android/billingclient/api/O00000o;->O00000Oo(Lcom/android/billingclient/api/O00000o;)Lo0OOOO00;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/O000OoO0;->O00000o:Lcom/android/billingclient/api/O00000o;

    invoke-static {v1}, Lcom/android/billingclient/api/O00000o;->O000000o(Lcom/android/billingclient/api/O00000o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/O000OoO0;->O00000o0:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "vr"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    invoke-interface {v0, v4, v1, v2, v3}, Lo0OOOO00;->O00000Oo(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
