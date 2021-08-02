.class final Lcom/android/billingclient/api/O000OOo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O00000o:Lcom/android/billingclient/api/O0000OOo;

.field final synthetic O00000o0:Lcom/android/billingclient/api/O0000Oo0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/O00000o;Lcom/android/billingclient/api/O0000Oo0;Lcom/android/billingclient/api/O0000OOo;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/O000OOo0;->O00000o0:Lcom/android/billingclient/api/O0000Oo0;

    iput-object p3, p0, Lcom/android/billingclient/api/O000OOo0;->O00000o:Lcom/android/billingclient/api/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/O000OOo0;->O00000o0:Lcom/android/billingclient/api/O0000Oo0;

    sget-object v1, Lcom/android/billingclient/api/O00oOooO;->O0000o00:Lcom/android/billingclient/api/O0000O0o;

    iget-object v2, p0, Lcom/android/billingclient/api/O000OOo0;->O00000o:Lcom/android/billingclient/api/O0000OOo;

    invoke-virtual {v2}, Lcom/android/billingclient/api/O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/O0000Oo0;->O000000o(Lcom/android/billingclient/api/O0000O0o;Ljava/lang/String;)V

    return-void
.end method
