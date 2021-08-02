.class final Lcom/android/billingclient/api/O000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O00000o:Lcom/android/billingclient/api/O000OOoo;

.field final synthetic O00000o0:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O000OOoo;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/O000OOo;->O00000o:Lcom/android/billingclient/api/O000OOoo;

    iput-object p2, p0, Lcom/android/billingclient/api/O000OOo;->O00000o0:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/O000OOo;->O00000o0:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error acknowledge purchase; ex: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/O000OOo;->O00000o:Lcom/android/billingclient/api/O000OOoo;

    iget-object v0, v0, Lcom/android/billingclient/api/O000OOoo;->O00000o:Lcom/android/billingclient/api/O00000Oo;

    sget-object v1, Lcom/android/billingclient/api/O00oOooO;->O0000Ooo:Lcom/android/billingclient/api/O0000O0o;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/O00000Oo;->O000000o(Lcom/android/billingclient/api/O0000O0o;)V

    return-void
.end method
