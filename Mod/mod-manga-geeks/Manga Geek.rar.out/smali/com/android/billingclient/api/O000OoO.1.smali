.class final Lcom/android/billingclient/api/O000OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O00000o:Lcom/android/billingclient/api/O0000Oo0;

.field final synthetic O00000o0:I

.field final synthetic O00000oO:Lcom/android/billingclient/api/O0000O0o;

.field final synthetic O00000oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O00000o;ILcom/android/billingclient/api/O0000Oo0;Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/O000OoO;->O00000o0:I

    iput-object p3, p0, Lcom/android/billingclient/api/O000OoO;->O00000o:Lcom/android/billingclient/api/O0000Oo0;

    iput-object p4, p0, Lcom/android/billingclient/api/O000OoO;->O00000oO:Lcom/android/billingclient/api/O0000O0o;

    iput-object p5, p0, Lcom/android/billingclient/api/O000OoO;->O00000oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/billingclient/api/O000OoO;->O00000o0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error consuming purchase with token. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lo0OOO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/O000OoO;->O00000o:Lcom/android/billingclient/api/O0000Oo0;

    iget-object v1, p0, Lcom/android/billingclient/api/O000OoO;->O00000oO:Lcom/android/billingclient/api/O0000O0o;

    iget-object v2, p0, Lcom/android/billingclient/api/O000OoO;->O00000oo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/O0000Oo0;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)V

    return-void
.end method
