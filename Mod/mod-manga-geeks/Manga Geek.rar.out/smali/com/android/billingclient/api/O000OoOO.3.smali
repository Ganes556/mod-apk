.class final Lcom/android/billingclient/api/O000OoOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O00000o:Lcom/android/billingclient/api/O0000Oo0;

.field final synthetic O00000o0:Ljava/lang/Exception;

.field final synthetic O00000oO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O00000o;Ljava/lang/Exception;Lcom/android/billingclient/api/O0000Oo0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/O000OoOO;->O00000o0:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/android/billingclient/api/O000OoOO;->O00000o:Lcom/android/billingclient/api/O0000Oo0;

    iput-object p4, p0, Lcom/android/billingclient/api/O000OoOO;->O00000oO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/O000OoOO;->O00000o0:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error consuming purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/O000OoOO;->O00000o:Lcom/android/billingclient/api/O0000Oo0;

    sget-object v1, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    iget-object v2, p0, Lcom/android/billingclient/api/O000OoOO;->O00000oO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/O0000Oo0;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)V

    return-void
.end method
