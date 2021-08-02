.class final Lcom/android/billingclient/api/O00O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O00000o:Lcom/android/billingclient/api/O0000O0o;

.field final synthetic O00000o0:Lcom/android/billingclient/api/O0000Oo0;

.field final synthetic O00000oO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O0000Oo0;Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/O00O0Oo;->O00000o0:Lcom/android/billingclient/api/O0000Oo0;

    iput-object p3, p0, Lcom/android/billingclient/api/O00O0Oo;->O00000o:Lcom/android/billingclient/api/O0000O0o;

    iput-object p4, p0, Lcom/android/billingclient/api/O00O0Oo;->O00000oO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    invoke-static {v0, v1}, Lo0OOO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/O00O0Oo;->O00000o0:Lcom/android/billingclient/api/O0000Oo0;

    iget-object v1, p0, Lcom/android/billingclient/api/O00O0Oo;->O00000o:Lcom/android/billingclient/api/O0000O0o;

    iget-object v2, p0, Lcom/android/billingclient/api/O00O0Oo;->O00000oO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/O0000Oo0;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)V

    return-void
.end method
